# New Relic

[https://github.com/newrelic/rpm]

#Set Up - Railsy

`gem 'newrelic_rpm'`

- Sign Up via NewRelic.com

`newrelic install --license_key="YOUR_KEY" "My application"`

`newrelic install --license_key=757b82d043929ef730aa07aada37aee whatsie`


#Sinatra

in config/environment.rb
-`require 'newrelic_rpm'`
-`NewRelic::Agent.manual_start`

Developer Mode is only initialized if the developer_mode setting in the newrelic.yml file is set to true. By default, it is turned off in all environments but development.


#Monitoring
http://localhost:3000/newrelic -- development

https://rpm.newrelic.com/ -- deployment

