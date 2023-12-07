import neovim
import requests

def get_latest_release():
    response = requests.get("https://api.github.com/repos/cloudposse/terraform-aws-components/releases/latest")
    return response.json()["name"].strip("v")

if __name__ == "__main__":
    print(get_latest_release())

