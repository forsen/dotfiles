# Defined in - @ line 1
function ij --wraps='SPRING_PROFILES_ACTIVE=local envchain nexus idea' --description 'alias ij SPRING_PROFILES_ACTIVE=local envchain nexus idea'
  SPRING_PROFILES_ACTIVE=local envchain nexus idea $argv;
end
