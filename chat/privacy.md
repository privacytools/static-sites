---
layout: page
permalink: /privacy/
---

# Homeserver Privacy Statement

Please read this document carefully before accessing or registering on our Matrix service.

## Introduction

privacytools.io is an unincorporated collective providing tools, recommendations, and online services for privacy focused individuals. The current list of public team members [can be found on GitHub](https://github.com/orgs/privacytoolsIO/people). There is a global privacy policy at [https://www.privacytools.io/privacy](https://www.privacytools.io/privacy/) that applies to all services privacytools.io offers. This document includes some additional information specifically related to the operation of our Matrix homeserver. Please completely read through that document as well if you use services other than chat.privacytools.io.

When you read the terms "the chat.privacytools.io homeserver" or "our Service" below, it refers to the services hosted by Aragon Ventures LLC on behalf of privacytools.io at **chat.privacytools.io** and **element.privacytools.io**, which store your account and personal conversation history and communicate via the open Matrix decentralized communication protocol with the public Matrix Network.

Please be aware that the public Matrix Network is a decentralized and openly federated communication network. This means that user messages are replicated on each participant's server and messages posted to a room are visible to all participants including in some cases any new joiners. **This privacy notice does not apply to such Matrix servers run by anyone else - Matrix is an open network like the World Wide Web and this agreement only applies to the server (chat.privacytools.io) provided by Aragon Ventures LLC.**

In order to operate these services, privacytools.io receives hosting and administration services from Aragon Ventures LLC, who is the data controller for this service and also collects payments and donations on the privacytools.io team’s behalf. They can be contacted as per the details below:

```
Jonah Aragon
Service Administrator, Aragon Ventures LLC
privacy@aragon.ventures
```

Or, write to:

```
Aragon Ventures LLC
PO Box 201
Anoka, MN 55303
United States
```

We're trying our best to make this privacy disclosure complete and one of the best in this space. If you find something that rubs you the wrong way or think something needs to be added, please get in touch with Jonah Aragon at `privacy@aragon.ventures` or on Matrix at `@jonah:privacytools.io`.

## GDPR Compliance, Our Legal Basis for Processing, and Your Rights

We respect privacy rights under [Regulation (EU) 2016/679](https://eur-lex.europa.eu/legal-content/EN/TXT/?uri=uriserv:OJ.L_.2016.119.01.0001.01.ENG), the European Union’s General Data Protection Regulation (GDPR). Information that GDPR requires us to give can be found throughout this document.

### Legal Basis for Processing your data

Aragon Ventures LLC processes your data under our [Legitimate Interest](https://ico.org.uk/for-organisations/guide-to-data-protection/guide-to-the-general-data-protection-regulation-gdpr/legitimate-interests/when-can-we-rely-on-legitimate-interests/) to provide our Service to you in a an efficient and secure manner and to ensure the legal compliance and proper administration of our business. Essentially, this means that we process your data only as necessary to deliver the Service and for internal administration purposes, and in a manner that you understand and expect. We also carry out processing that is necessary to provide our Service to you under our chat.privacytools.io Homeserver [Terms and Conditions](https://chat.privacytools.io/) and processing that is necessary to comply with our legal obligations.

We process your information for the purposes of providing our decentralized, openly-federated and (optionally) end-to-end encrypted communication Service, getting in touch with you, responding to your requests, working with our suppliers to deliver the Service and enabling its features, ensuring the security of our Service, developing, fixing and improving our Service, administering our business and complying with the law.

The nature of the Service and its implementation results in some caveats concerning this processing, particularly in terms of GDPR Article 17 Right to Erasure (Right to be Forgotten). We believe these caveats (discussed in the section below in detail) are in line with the broader societal interests served by providing the Service.

### Right to Erasure

You can request that we forget your copy of messages and files by instructing us to deactivate your account (using a matrix client such as https://element.privacytools.io/) and selecting the option instructing us to forget your messages. What happens next depends on who else had access to the messages and files you had shared.

Any messages or files that were only accessible by your account will be deleted from our servers within 30 days.

Where you shared messages or files with another registered Matrix user, that user will still have access to their copy of those messages or files. Apart from state events (see below), these messages and files will not be shared with any unregistered or new users who view the room after we have processed your request to be forgotten.

State events are processed differently to non-state events. State events are used by the Service to record, amongst other things, your membership in a room, the configuration of room settings, your changing of another user's power level and your banning a user from a room. Were we to erase these state events from a room entirely, it would be very damaging to other users' experience of the room, causing banned users to become unbanned, revoking legitimate administrator privileges, etc. We therefore share state events sent by your account with all non-essential data removed ('redacted'), even after we have processed your request to be forgotten. This means that your username will continue to be publicly associated with rooms in which you have participated, even after we have processed your request to be forgotten. If this is not acceptable to you, please do not use the Service.

### Data Portability

Under GDPR you have a right to request a copy of your data in a commonly-accepted format. If you would like a copy of your data, please send a request over Matrix to `@jonah:privacytools.io` or email `privacy@aragon.ventures`. In the future we will provide a better interface for this!

### Your Rights as a Data Subject

We would like to make sure you are fully aware of all of your data protection rights. Every user is entitled to the following:

* **The right to access** – You have the right to request access to your personal data, or copies of your personal data from us. We may charge you a small fee for providing a copy of your data.
* **The right to rectification** – You have the right to request that we correct any information you believe is inaccurate or incomplete.
* **The right to erasure** – You have the right to request that we erase your personal data, under certain conditions.
* **The right to restrict processing** – You have the right to request that we restrict the processing of your personal data, under certain conditions.
* **The right to object to processing** – You have the right to object to our processing of your personal data, under certain conditions.
* **The right to data portability** – You have the right to request that we transfer the data that we have collected to another organization, or directly to you, under certain conditions.

We may ask for proof of identity before responding to your request. If you have any questions or are unsure how to exercise your rights, please contact us at `privacy@aragon.ventures`.

## What Information Is Collected and Why?

**The information we collect is purely for the purpose of providing your communication service via Matrix. We do *not* profile users or their data on the Service.** Be aware that while we do not profile users on the Service, third party Matrix clients may gather usage data.

### Information You provide to Us

We collect information about you when you input it into the Service or otherwise provide it directly to us.

**Account and Profile Information**

We collect information about you when you register for an account. This information is kept to a minimum on purpose, and is restricted to:

* Username
* Password
* Display Name (if you choose to provide one)
* Your email address (if you choose to provide it)
* Your phone number (if you choose to provide it)

Your username and password is used to authenticate your access to the Service and to uniquely identify you within the Service.

Your password is stored until you change it or your account is deactivated. Your username is stored indefinitely to avoid account recycling.

Your email address and/or telephone number, if you choose to provide them, are used so that other users can look up your Matrix ID from these identifiers. We will also use your email address to let you reset your password if you forget it, and to send you notifications about missed messages from users trying to contact you on Matrix if you enable the option. We may also send you infrequent urgent messages about platform updates.

**Content You Provide through using the Service**

We store and distribute the messages and files you share using the Service (and across the wider Matrix ecosystem via federation) as described by the Matrix protocol and according to the access rules configured within the system. **Storing and sharing this content is the reason the Service exists.**

This content includes any information about yourself that you choose to share.

### Information we collect automatically

**Device and Connection Information**

Each device you use to access the Service is allocated a (user-configurable) identifier. When you access the Service, we record the device identifier, the IP address it used to connect, user agent, and the time at which it last connected to the service.

This information is gathered to help you to manage your devices - you can view and manage the list of devices by connecting to the Service with a Matrix client such as https://element.privacytools.io/.

Currently, we log the IP addresses of everyone who accesses the Service. This data is used in order to mitigate abuse, debug operational issues, and monitor traffic patterns. Our logs are kept for not longer than 180 days.

## What Information is Shared with Third-Parties?

We may share your information when working with our suppliers to provide the Service.

In addition, the chat.privacytools.io homeserver is a decentralized and open service. This means that, to support communication between users on different homeservers or different messaging platforms, your username, display name and messages and files are sometimes shared with other services that are connected with the chat.privacytools.io homeserver.

**Federation**

Matrix homeservers share user data with the wider ecosystem over federation.

* When you send messages or files in a room, a copy of the data is sent to all participants in the room, including (depending on room settings) participants who join the room in future. If these participants are on remote homeservers, your username, display name, messages and files may be replicated across each participating homeserver.
* We will forget your copy of your data upon your request. We will also forward your request to be forgotten onto federated homeservers. However - these homeservers are outside our span of control, so we cannot guarantee they will forget your data.
* Federated homeservers can be located anywhere in the world, and are subject to local laws and regulations.

Access control settings are shared between homeservers, as well as any requests to remove messages by "redactions", or remove personal data under GDPR Article 17 Right to Erasure (Right to be Forgotten). Federated homeservers and Matrix clients which respect the Matrix protocol are expected to honor these controls and redaction/erasure requests, but other federated homeservers are outside of the span of control of Aragon Ventures LLC, and we cannot guarantee how this data will be processed. Federated homeservers can also be located in any territory, and will be subject to the local regulations of that territory. We recommend the use of end-to-end encryption to protect your message and file data over federation. Only private messages and private rooms are end-to-end encrypted by default.

**Bridging**

Some Matrix rooms are bridged to third-party services, such as IRC networks, twitter or email. When a room has been bridged, your username, display name, messages and file transfers may be duplicated on the bridged service where supported.

* It may not be technically possible to support your management of your data once it has been copied onto a bridged service.
* Bridged services can be located anywhere in the world, and are subject to local laws and regulations.

Access control settings, requests to remove messages by "redactions" or remove personal data under GDPR Article 17 Right to Erasure (Right to be Forgotten) are shared to bridging services, which are expected to honor them to the best of their ability. Be aware that not all bridged networks or bridges support the necessary technical capabilities to limit, remove or erase messages. If this is not acceptable to you, please do not use bridged rooms.

**Integration Services (Bots and Widgets)**

The chat.privacytools.io homeserver enables access by default to a range of integrations in the form of Widgets (miniature web applications accessed as part of a Matrix Client) and Bots (automated participants in rooms). Bots and Widgets currently have access to all the messages and files in any room in which they participate, although we are adding a more sophisticated access control system.

The Bots and Widgets are provided by a third party, New Vector Ltd., who has a privacy notice published at [https://matrix.org/legal/privacy-notice](https://matrix.org/legal/privacy-notice). If their terms are not acceptable to you, please do not use the built-in integration services.

You also have the option to enable and use a third-party integration service of your choosing from within Element. These services are outside of our control and you should find and view their privacy statement before using their service.

**Identity Servers**

Matrix has the ability to use centralized Identity Servers to share emails and phone numbers across federated homeservers. We do not operate an Identity Server as a part of our Service, nor do we suggest the use of a third-party identity server by default within the clients we operate. We suggest not utilizing any identity server when you access our Service.

Some third-party Matrix clients will use an identity server provided by New Vector Ltd., who has a privacy notice published at [https://matrix.org/legal/privacy-notice](https://matrix.org/legal/privacy-notice). If their terms are not acceptable to you, please take care to disable the use of their identity server when logging in to your account.

You also have the option to enable and use a third-party identity server of your choosing from within Element. These services are outside of our control and you should find and view their privacy statement before using their service.

### Transfers of Your data

If you use our Service your data will be transferred outside of the EU to other homeservers and services connected with chat.privacytools.io as this is necessary to provide the Service to you. By the very nature of our Service, such transfers will occur regularly and we have no control over the safeguards adopted by third party recipients.

Where we engage suppliers to process your data outside the EU we will ensure that appropriate safeguards such as the standard contractual clauses are in place.

### Compliance with Legal Requests

In exceptional circumstances, we may share information about you with a third party if we believe that sharing is reasonably necessary to

(a) comply with any applicable law, regulation, legal process or governmental request,

(b) protect the security or integrity of our products and services (e.g. for a security audit),

(c) protect Aragon Ventures LLC, our partners, and our users from harm or illegal activities, or

(d) respond to an emergency which we believe in good faith requires us to disclose information to assist in preventing the serious bodily harm of any person.

## How are Passwords Handled?

We never store password data in plain text; instead they are stored hashed (with at least 4096 rounds of bcrypt, including both a salt and a server-side pepper secret). Passwords sent to the server are encrypted using SSL.

It is your sole responsibility to keep your user name, password and other sensitive information confidential. Actions taken using your credentials shall be deemed to be actions taken by you, with all consequences including service termination, civil and criminal penalties.

If you become aware of any unauthorized use of your account or any other breach of security, you must notify us immediately by sending an email to security@privacytools.io. Suspicious devices can be deleted using the User Settings management tools in a Matrix client such as https://element.privacytools.io/, and users should manage good password hygiene (e.g. using a password manager) and change their password if they believe their account is compromised.

If you forget your password (and you have registered an email address) you can use the password reset facility to reset it.

You can manage your account by using a Matrix client such as https://element.privacytools.io/.

We will never change a password for you.

## Commitment to Children's Privacy

We never knowingly collect or maintain information in the Service from those we know are under 16, and no part of the Service is structured to attract anyone under 16. If you are under 16, please do not use the Service.

## Making a Complaint

We try to meet the highest standards when collecting and using personal information. For this reason, we take any complaints we receive about this very seriously. We encourage people to bring it to our attention at `privacy@aragon.ventures` if they think that our collection or use of information is unfair, misleading or inappropriate. We would also welcome any suggestions for improving our procedures.

For complaints under GDPR more generally, European Union users may lodge complaints with their local data protection supervisory authorities.

## Changes to this Document

This version of our privacy statement took effect October 9th, 2019.

We will post any new versions of this statement at [https://chat.privacytools.io/privacy/](https://chat.privacytools.io/privacy/). We may change how we announce changes in future versions of this document. In the meantime we may update our contact information at any time without announcing a change. Please refer to [https://chat.privacytools.io/privacy/](https://chat.privacytools.io/privacy/) for the latest contact information at any time.

A full [revision history](https://github.com/privacytoolsIO/static-sites/commits/master/chat/privacy.md) for this document can be found on GitHub.
