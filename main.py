import requests

app.run(port=int(os.environ.get("PORT", 8080)),host='0.0.0.0',debug=True)

response = requests.get('https://google.com')
print(response.status_code)


