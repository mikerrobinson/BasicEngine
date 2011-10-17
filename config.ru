#ENGINE_PATH = File.expand_path('../..',  __FILE__)
#load File.expand_path('../../spec/dummy/script/rails',  __FILE__)


require ::File.expand_path('../spec/dummy/config/environment',  __FILE__)
run Dummy::Application
