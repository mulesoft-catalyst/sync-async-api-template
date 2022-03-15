# Sync & Async Pattern API Template

------

## Overview

This template is an implementation of Synchronous **AND** Asynchronous API with a single interface.

Implementation of this template is based on [RFC-7240](https://datatracker.ietf.org/doc/html/rfc7240#section-4.1), Client can prefer the server to respond asynchronously to a response.

Sample use-case where Sync & Async API can be an experience API where multiple clients can change the behaviour of the Exp-API by setting the Prefer header as defined in [RFC-7240](https://datatracker.ietf.org/doc/html/rfc7240#section-4.1).

![resources/sync-async-pattern-3b4d56da-d811-42f9-914e-dee72ec9fd88.jpg](resources/sync-async-pattern-3b4d56da-d811-42f9-914e-dee72ec9fd88.jpg)

## How to use it

------

Step 1: Navigate to sync-async-api-raml-template, it contains a RAML Template (Sync Async API Template.zip)

Step 2: Import "Sync Async API Template.zip" in design center. (Follow [this](https://docs.mulesoft.com/design-center/design-import-files#procedure) guide), After Import customise it as per your requirements.

Step 3: Navigate to sync-async-api-implementation-template, it contains Mule4 project as an implementation.

Step 4: Import sync-async-api-implementation-template into Anypoint Studio, link the project with API Spec and customise it as per your requirements.

## Pre-requisites

------

 Anypoint MQ subscription  
