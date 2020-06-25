/* Copyright (C) NBS System - All Rights Reserved
   Licensed under GNU LGPL v3.0 – See the LICENSE notice for details
*/

/* Add your own rules here */
import "hash"

private rule Custom : Blog
{
    meta:
        generated = "2016-07-28T09:50:53.795037"

    condition:
        /* my own webapp 0.42 */
        hash.sha1(0, filesize) == "deadbeaf"
}

