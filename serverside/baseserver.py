import http.server
import socketserver
import os

PORT  = 80

class AnimeHandler(http.server.SimpleHTTPRequestHandler):
    def do_GET(self):
        print(f"GET request: {self.path}")
        
        if "/front/service" in self.path or self.path == "/":
            self.send_response(200)
            self.send_header("Content-type", "application/json")  
            self.end_headers()
            try:
                with open("catalog.json", "rb") as f:
                    self.wfile.write(f.read())
            except FileNotFoundError:
                self.wfile.write(b'{"head": {}, "body": []}')
            
        # dummy  response for thumbnails (.3dst) and  videos (.moflex)
        elif self.path.endswith(".3dst") or self.path.endswith(".moflex"):
            self.send_response(200)
            self.send_header("Content-type", "application/octet-stream")
            self.end_headers()
            self.wfile.write(b'\x00' *  1024)
            
        else:
            self.send_response(404)
            self.end_headers()

os.chdir(os.path.dirname(os.path.abspath(__file__)))
with socketserver.TCPServer(("", PORT), AnimeHandler) as httpd:
    print(f"started on port {PORT}")
    httpd.serve_forever()
