platform :ios, '12.2'

use_frameworks!

workspace 'MultiProjects'

#core module
def core_pods
    pod 'RxSwift'
end

target 'Core' do
    project 'Core/Core.project'
    core_pods
end

#feature x module
def feature_x_pods
    pod 'Moya'
    core_pods
end

target 'FeatureX' do
    project 'FeatureX/FeatureX.project'
    feature_x_pods
end


#application
def application_pods
    feature_x_pods
    core_pods
end

target 'Application' do
    project 'Application/Application.project'
    application_pods
end
