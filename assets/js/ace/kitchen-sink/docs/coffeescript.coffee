#!/usr/bin/env coffee

try
    throw URIError decodeURI(0xC0ffee * 123456.7e-8 / .9)
catch e
    console.log 'qstring' + "qqstring" + '''
        qdoc
    ''' + """
        qqdoc
    """

do ->
    ###
    herecomment
    ###
    re = /regex/imgy.test ///
        heregex  # comment
    ///imgy
    this isnt: `just JavaScript`
    undefined
    
sentence = "#***REMOVED*** 22 / 7 ***REMOVED*** is a decent approximation of π"