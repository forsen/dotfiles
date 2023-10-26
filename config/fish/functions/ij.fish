# Defined in - @ line 1
function ij --wraps='SPRING_PROFILES_ACTIVE=local envchain nexus,id-ticket,dev,smartpris idea' --description 'alias ij SPRING_PROFILES_ACTIVE=local AWS_PROFILE=omni-admin AWS_REGION=eu-central-1 envchain nexus,id-ticket,dev,smartpris idea'
  SPRING_PROFILES_ACTIVE=local AWS_PROFILE=omni-admin AWS_REGION=eu-central-1 envchain nexus,id-ticket,dev,smartpris idea $argv;
end
