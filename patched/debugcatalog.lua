--------------------------------------------------------------------------------
-- Debug catalog data
-- only used if variable is set true in cataloghandler.lua
--------------------------------------------------------------------------------

if useDebugCatalog then
	debugCatalog = [[{
	"head": {
		"protocolVersion": "1.0",
		"apiVersion": "1.0",
		"playerDevMode": false,
		"fromCache": true,
		"serverName": "",
		"processTime": "3.46ms",
		"memoryUsage": "1.07 MB",
		"memoryPeakUsage": "1.12 MB"
	},
	"body": [
		{
			"setNode": {
				"id": "root",
				"type": "root",
				"children": [
					{
						"id": "channel:category1",
						"version": "7a6f5387cea37c915a15b50a16214cd7"
					},
					{
						"id": "channel:category2",
						"version": "7a6f5387cea37c915a15b50a16214cd7"
					}
				],
				"version": "73dc61d9b2b6bfb373e4c0ae8bb9a5ae"
			}
		},
		{
			"setNode": {
				"id": "episode:testvideo",
				"version": "55d29a3bf5f0ed8b98234f2b88911f4c",
				"type": "episode",
				"number": 1,
				"ageRate": 0,
				"title": "Online cdn test",
				"description": "Test video online",
				"mediaUrls": {
					"en": "https://moflex vid goes here.com/videofile.moflex",
					"fr": "https://moflex vid goes here.com/videofile.moflex"
				},
				"viewCount": 0,
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE01-thumbnail.3dst"
				},
				"agePrerollVideo": ""
			}
		},
		{
			"setNode": {
				"id": "episode:testvideo2",
				"version": "649f671be9bd0e2bf9fa18d73de07d57",
				"type": "episode",
				"number": 2,
				"ageRate": 0,
				"title": "Test video",
				"description": "Description goes here",
				"mediaUrls": {
					"en": "https://moflex vid goes here.com/videofile.moflex",
					"fr": "https://moflex vid goes here.com/videofile.moflex"
				},
				"viewCount": 111,
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE02-thumbnail.3dst"
				},
				"agePrerollVideo": ""
			}
		},
		{
			"setNode": {
				"id": "episode:testvideo3",
				"version": "649f671be9bd0e2bf9fa18d73de07d57",
				"type": "episode",
				"number": 1,
				"ageRate": 0,
				"title": "Title go here",
				"description": "Description go here",
				"mediaUrls": {
					"en": "https://moflex vid goes here.com/videofile.moflex",
					"fr": "https://moflex vid goes here.com/videofile.moflex"
				},
				"viewCount": 111,
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE02-thumbnail.3dst"
				},
				"agePrerollVideo": ""
			}
		},
		{
			"setNode": {
				"id": "episode:testvideo4",
				"version": "649f671be9bd0e2bf9fa18d73de07d57",
				"type": "episode",
				"number": 2,
				"ageRate": 0,
				"title": "Title go here",
				"description": "Description go here",
				"mediaUrls": {
					"en": "https://moflex vid goes here.com/videofile.moflex",
					"fr": "https://moflex vid goes here.com/videofile.moflex"
				},
				"viewCount": 111,
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE02-thumbnail.3dst"
				},
				"agePrerollVideo": ""
			}
		},


		{
			"setNode": {
				"id": "channel:category1",
				"type": "channel",
				"title": "test videos",
				"eshopLinks": "",
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE03-thumbnail.3dst"
				},
				"children": [
					{
						"id": "episode:testvideo",
						"version": "55d29a3bf5f0ed8b98234f2b88911f4c"
					},
					{
						"id": "episode:testvideo2",
						"version": "649f671be9bd0e2bf9fa18d73de07d57"
					}
				],
				"version": "7a6f5387cea37c915a15b50a16214cd7"
			}
		},
		{
			"setNode": {
				"id": "channel:category2",
				"type": "channel",
				"title": "Placeholder videos",
				"eshopLinks": "",
				"imageUrls": {
					"default": "https://dm13bvvnwveun.cloudfront.net/inazuma/thumbs/IE03-thumbnail.3dst"
				},
				"children": [
					{
						"id": "episode:testvideo3",
						"version": "55d29a3bf5f0ed8b98234f2b88911f4c"
					},
					{
						"id": "episode:testvideo4",
						"version": "55d29a3bf5f0ed8b98234f2b88911f4c"
					}
				],
				"version": "7a6f5387cea37c915a15b50a16214cd7"
			}
		}
	]
}]]
end
