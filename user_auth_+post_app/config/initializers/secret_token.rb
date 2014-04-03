# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
UserAuthApp::Application.config.secret_key_base = 'c686d6dfb31df29b43b0799f4ed32b8a1a9b455db98a7a7e43415f61b763b784889163b1dc6756e8057b03e573c173f5ff6896cf5a66e3d2dc930b67ab0763bf'
