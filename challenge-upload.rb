#!/usr/bin/env ruby

aws_profile='perceptionz'

bucketname='static.itinerantfoodie.com'
region='ap-northeast-2'


if ARGV.length == 2 then
    puts "Uploading #{ARGV[0]} to .well-known with contents #{ARGV[1]}"
    `echo "#{ARGV[1]}" > acme-challenge`
     `aws s3 --profile=#{aws_profile} --region #{region} cp acme-challenge s3://#{bucketname}/.well-known/acme-challenge/#{ARGV[0]} --acl public-read`
    File.unlink("./acme-challenge")
else
    puts "Requires: filename and contents"
end
