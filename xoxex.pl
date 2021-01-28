implement main
    open core

constants
    className = "main".
    classVersion = "".

clauses
    classInfo(className, classVersion).

clauses
    run():-
        console::init(),
        stdio::write("xoxex"),
        programControl::sleep(1000),
        succeed().
end implement main

goal
    mainExe::run(main::run).