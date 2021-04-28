#!/bin/sh

hugo server --buildDrafts --bind $1 --baseURL http://$1
