#!/usr/bin/env ruby

require 'openssl'
require 'base64'
require 'sinatra'
require 'json'

PUBLIC_KEY_FILE = 'public.pem'
public_key = OpenSSL::PKey::RSA.new(File.read(PUBLIC_KEY_FILE))

set :bind, '127.0.0.1'
set :port, '8080'

post '/' do
  response = {
    user: Base64.strict_encode64(public_key.public_encrypt(params[:user])),
    pass: Base64.strict_encode64(public_key.public_encrypt(params[:pass]))
  }

  JSON.pretty_generate(response)
end

