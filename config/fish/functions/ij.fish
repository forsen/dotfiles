# Defined in - @ line 1
function ij --wraps='SPRING_PROFILES_ACTIVE=local envchain nexus,dev idea' --description 'alias ij SPRING_PROFILES_ACTIVE=local envchain nexus,dev idea'
  SPRING_PROFILES_ACTIVE=local envchain nexus,dev idea $argv;
end
