class { 'java': }

class { 'jenkins': }

jenkins::plugin {
    # Git:
    "git" : ;
    "git-client" : ;
    "scm-api" : ;

    # Copy Artifact Plugin:
    "copyartifact" : ;

    # Extra Columns Plugin:
    "extra-columns" : ;

    # Build-timeout Plugin:
    "build-timeout" : ;

    # Claim Plugin:
    "claim" : ;

    # DocLinks PLugin:
    "doclinks" : ;

    # Workspace Cleanup Plugin:
    "ws-cleanup": ;

    # NodeLabel Parameter Plugin:
    "nodelabelparameter" : ;
    "jquery" : ;
    "token-macro": ;

    # Shelve Project Plugin:
    "shelve-project-plugin" : ;

    # xUnit Plugin:
    "xunit" : ;

    # Build Monitor Plugin:
    "build-monitor-plugin" : ;

    # Build Pipeline Plugin:
    "build-pipeline-plugin" : ;
    "parameterized-trigger" : ;

    # Green Balls:
    "greenballs" : ;

    # Gradle Plugin:
    "gradle" : ;

    # SSH Plugin:
    "ssh" : ;
}
