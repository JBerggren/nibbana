constants = require( './constants' )

Task = require( './task/task' )
Project = require( './task/project' )
Tag = require( './tag/tag' )
Area = require( './tag/area' )
Context = require( './tag/context' )
Contact = require( './tag/contact' )

EntityMap = {}
EntityMap[ "task#{constants.task.type.TASK}" ] = Task
EntityMap[ "task#{constants.task.type.PROJECT}" ] = Project
EntityMap[ "tag#{constants.tag.type.TAG}" ] = Tag
EntityMap[ "tag#{constants.tag.type.AREA}" ] = Area
EntityMap[ "tag#{constants.tag.type.CONTACT}" ] = Contact
EntityMap[ "tag#{constants.tag.type.CONTEXT}" ] = Context

module.exports = EntityMap