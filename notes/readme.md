# README

For the pandoc markdown->beamer conversion, it is important to have text only under level 3 headings.

Good example:

    # Topic

    ## Subtopic

    ### SubsubTopic

    Lalalal text

    ### Subsubtopic2

    text

    # Topic 2

Bad Example:

    # Topic

    I'mma let you finish, but beyonce...

    ## Subtopic

    ### SubsubTopic

    Lalalal text

    ### Subsubtopic2

    text

This will only generate slides on the first level and all the subtopics will be headings on the slides.
