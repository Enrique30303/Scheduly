// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `About Us`
  String get about_us {
    return Intl.message(
      'About Us',
      name: 'about_us',
      desc: '',
      args: [],
    );
  }

  /// `Services`
  String get services {
    return Intl.message(
      'Services',
      name: 'services',
      desc: '',
      args: [],
    );
  }

  /// `Contact`
  String get contact {
    return Intl.message(
      'Contact',
      name: 'contact',
      desc: '',
      args: [],
    );
  }

  /// `Schedule`
  String get schedule {
    return Intl.message(
      'Schedule',
      name: 'schedule',
      desc: '',
      args: [],
    );
  }

  /// `Organize your time`
  String get organize_your_time {
    return Intl.message(
      'Organize your time',
      name: 'organize_your_time',
      desc: '',
      args: [],
    );
  }

  /// `Time is gold`
  String get time_gold {
    return Intl.message(
      'Time is gold',
      name: 'time_gold',
      desc: '',
      args: [],
    );
  }

  /// `Its time to`
  String get its_time_to {
    return Intl.message(
      'Its time to',
      name: 'its_time_to',
      desc: '',
      args: [],
    );
  }

  /// ` change`
  String get change {
    return Intl.message(
      ' change',
      name: 'change',
      desc: '',
      args: [],
    );
  }

  /// ` Initial Task Time Date`
  String get initial_date {
    return Intl.message(
      ' Initial Task Time Date',
      name: 'initial_date',
      desc: '',
      args: [],
    );
  }

  /// ` Final Task Time Date`
  String get final_date {
    return Intl.message(
      ' Final Task Time Date',
      name: 'final_date',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Enter task name`
  String get task_name {
    return Intl.message(
      'Enter task name',
      name: 'task_name',
      desc: '',
      args: [],
    );
  }

  /// `Add Task`
  String get add_task {
    return Intl.message(
      'Add Task',
      name: 'add_task',
      desc: '',
      args: [],
    );
  }

  /// `Create new task`
  String get create_new_task {
    return Intl.message(
      'Create new task',
      name: 'create_new_task',
      desc: '',
      args: [],
    );
  }

  /// `We  give you the tools to be able to spend more time with your family and friends`
  String get tools {
    return Intl.message(
      'We  give you the tools to be able to spend more time with your family and friends',
      name: 'tools',
      desc: '',
      args: [],
    );
  }

  /// `A Product Serving Millions of Users`
  String get about_us_tittle_1 {
    return Intl.message(
      'A Product Serving Millions of Users',
      name: 'about_us_tittle_1',
      desc: '',
      args: [],
    );
  }

  /// `Teamup Calendar is a cloud-based group calendar application developed by Teamup Solutions AG in Zurich, Switzerland. We leverage the latest technology infrastructure, such as AWS Cloud, to deliver our services with reliability, security, and scale. More than three million users in over 150 countries rely on Teamup every month. We are grateful that our customers love our product, and provide us with a constant stream of motivation, inspiration, and ideas to make our product better and more useful.`
  String get about_us_content_1 {
    return Intl.message(
      'Teamup Calendar is a cloud-based group calendar application developed by Teamup Solutions AG in Zurich, Switzerland. We leverage the latest technology infrastructure, such as AWS Cloud, to deliver our services with reliability, security, and scale. More than three million users in over 150 countries rely on Teamup every month. We are grateful that our customers love our product, and provide us with a constant stream of motivation, inspiration, and ideas to make our product better and more useful.',
      name: 'about_us_content_1',
      desc: '',
      args: [],
    );
  }

  /// `A Globally Distributed Team`
  String get about_us_tittle_2 {
    return Intl.message(
      'A Globally Distributed Team',
      name: 'about_us_tittle_2',
      desc: '',
      args: [],
    );
  }

  /// `We are a distributed team working across 3 continents on flexible hours along with our family duties and social demands. We embrace work-life integration with the freedom to be our best selves and do our best every day. Despite the physical distance and time zone differences, we share the mission and inspiration to develop a useful product that helps millions of people get better organized, schedule and communicate more efficiently. We treasure moments of joy spread over Slack asynchronously throughout the day, be it words from our appreciative customers telling us how much they love our product, beautiful photos from our nature-loving teammates, or a contagiously joyful baby face that belongs to the memory of every growing family.`
  String get about_us_content_2 {
    return Intl.message(
      'We are a distributed team working across 3 continents on flexible hours along with our family duties and social demands. We embrace work-life integration with the freedom to be our best selves and do our best every day. Despite the physical distance and time zone differences, we share the mission and inspiration to develop a useful product that helps millions of people get better organized, schedule and communicate more efficiently. We treasure moments of joy spread over Slack asynchronously throughout the day, be it words from our appreciative customers telling us how much they love our product, beautiful photos from our nature-loving teammates, or a contagiously joyful baby face that belongs to the memory of every growing family.',
      name: 'about_us_content_2',
      desc: '',
      args: [],
    );
  }

  /// `  Free`
  String get free {
    return Intl.message(
      '  Free',
      name: 'free',
      desc: '',
      args: [],
    );
  }

  /// `  Payment`
  String get payment {
    return Intl.message(
      '  Payment',
      name: 'payment',
      desc: '',
      args: [],
    );
  }

  /// `We give you the majority of functionalities such as being able to create tasks, modify them, delete them unlimitedly.`
  String get free_info {
    return Intl.message(
      'We give you the majority of functionalities such as being able to create tasks, modify them, delete them unlimitedly.',
      name: 'free_info',
      desc: '',
      args: [],
    );
  }

  /// `To be able to have all the premium features, share the calendar with google calendar, share the calendar with other people, be able to create a calendar for a group of people who will have access to it and be able to modify, create and delete tasks but only you can join if they have also paid.`
  String get payment_info {
    return Intl.message(
      'To be able to have all the premium features, share the calendar with google calendar, share the calendar with other people, be able to create a calendar for a group of people who will have access to it and be able to modify, create and delete tasks but only you can join if they have also paid.',
      name: 'payment_info',
      desc: '',
      args: [],
    );
  }

  /// `Get Started`
  String get started {
    return Intl.message(
      'Get Started',
      name: 'started',
      desc: '',
      args: [],
    );
  }

  /// `Watch Video`
  String get video {
    return Intl.message(
      'Watch Video',
      name: 'video',
      desc: '',
      args: [],
    );
  }

  /// `Cambiar a español`
  String get change_language {
    return Intl.message(
      'Cambiar a español',
      name: 'change_language',
      desc: '',
      args: [],
    );
  }

  /// `es`
  String get language {
    return Intl.message(
      'es',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Privacy policies`
  String get politics {
    return Intl.message(
      'Privacy policies',
      name: 'politics',
      desc: '',
      args: [],
    );
  }

  /// `Legal notice policies`
  String get lega_politics {
    return Intl.message(
      'Legal notice policies',
      name: 'lega_politics',
      desc: '',
      args: [],
    );
  }

  /// `LEGAL WARNING\nINFORMATION SOCIETY SERVICES LAW (LSSI)\nSCHEDULY, SL, responsible for the website, hereinafter RESPONSIBLE, makes this document available to users, with which it intends to comply with the obligations set forth in Law 34/2002, of July 11, on Company Services of Information and Electronic Commerce (LSSICE), as well as informing all users of the website regarding the conditions of use.\nAny person who accesses this website assumes the role of user, committing to the observance and strict compliance with the provisions set forth herein, as well as any other legal provision that may be applicable.\nSCHEDULY, SL reserves the right to modify any type of information that may appear on the website, without there being any obligation to give advance notice or inform users of said obligations, with publication on the SCHEDULY website being understood as sufficient. SL\n1. IDENTIFICATION DATA\nCompany name: SCHEDULY, SL\nCommercial name: SCHEDULY\nCIF: 45643563464536\nAddress: The Holy Land, Gdl.MX\ne-mail: info@scheduled . com\n2. OBJECT\nThrough the Website, we offer Users the possibility of accessing information about our services.\n3. PRIVACY AND DATA PROCESSING\nWhen it is necessary to provide personal data in order to access certain content or services, Users will guarantee its veracity, accuracy, authenticity and validity. The company will give said data the corresponding automated treatment based on its nature or purpose, in the terms indicated in the Privacy Policy section.\n \n4. INDUSTRIAL AND INTELLECTUAL PROPERTY\nThe User acknowledges and accepts that all the contents displayed on the Web Space and especially, designs, texts, images, logos, icons, buttons, software, trade names, brands, or any other signs that may be used industrially and/or commercial are subject to Intellectual Property rights and all trademarks, trade names or distinctive signs, all industrial and intellectual property rights, on the contents and/or any other elements inserted in the page, which are the exclusive property of the company and /or third parties, who have the exclusive right to use them in economic traffic. For all these reasons, the User undertakes not to reproduce, copy, distribute, make available or in any other way publicly communicate, transform or modify such content, keeping the company harmless from any claim arising from the breach of such obligations. In no case does access to the Web Space imply any type of waiver, transmission, license or total or partial transfer of said rights, unless expressly stated otherwise. These General Conditions of Use of the Web Space do not grant Users any other right of use, HR, alteration, exploitation, reproduction, distribution or public communication of the Web Space and/or its Contents other than those expressly provided for herein. Any other use or exploitation of any rights will be subject to the prior and express authorization specifically granted for this purpose by the company or the third party owner of the affected rights.\nThe contents, texts, photographs, designs, logos, images, computer programs, source codes and, in general, any intellectual creation existing in this Space, as well as the Space itself as a whole, as a multimedia artistic work, are protected as rights of copyright by the legislation on intellectual property. The company is the owner of the elements that make up the graphic design of the Web Space, the menus, navigation buttons, the HTML code, the texts, images, textures, graphics and any other content of the Web Space or, in any case , has the corresponding authorization for the use of said elements. The content provided in the Web Space may not be reproduced in whole or in part, nor transmitted, nor recorded by any information retrieval system, in any form or by any means, unless prior authorization is obtained, by writing, of the aforementioned Entity.\nLikewise , it is prohibited to suppress, elude and/or manipulate the “copyright” as well as the technical protection devices, or any information mechanisms that the contents may contain. The User of this Web Space undertakes to respect the rights set forth and to avoid any action that could harm them, reserving in any case the company the exercise of whatever means or legal actions correspond to it in defense of its legitimate intellectual and industrial property rights.\n5. OBLIGATIONS AND RESPONSIBILITIES OF THE USER OF THE WEB SPACE\nThe User agrees to:\nMake proper and lawful use of the Web Space as well as the contents and services, in accordance with: (i) the applicable legislation at any time; ( ii ) the General Conditions of Use of the Web Space; ( iii ) morality and generally accepted good customs and ( iv ) public order.\nProvide all the means and technical requirements that are needed to access the Web Space.\nProvide truthful information by filling in the forms contained in the Web Space with your personal data and keeping them updated at all times in a way that responds, at all times, to the real situation of the User. The User will be solely responsible for the false or inaccurate statements made and the damage caused to the company or third parties by the information provided.\nNotwithstanding the provisions of the previous section, the User must also refrain from:\nMake unauthorized or fraudulent use of the Web Space and/or its contents for illicit purposes or effects, prohibited in these General Conditions of Use, harmful to the rights and interests of third parties, or that in any way may damage, disable, overload, deteriorate or prevent the normal use of services or documents, files and all kinds of content stored in any computer equipment.\nAccess or attempt to access resources or restricted areas of the Web Space, without complying with the conditions required for said access.\nCause damage to the physical or logical systems of the Web Space, its suppliers or third parties.\nIntroduce or spread computer viruses or any other physical or logical systems that are likely to cause damage to the physical or logical systems of the company, suppliers or third parties.\nAttempt to access, use and/or manipulate the data of the company, third-party providers and other Users.\nReproduce or copy, distribute, allow public access through any form of public communication, transform or modify the contents, unless you have the authorization of the owner of the corresponding rights or it is legally permitted.\nDelete, hide or manipulate the notes on intellectual or industrial property rights and other data identifying the rights of the company or third parties incorporated into the content, as well as the technical protection devices or any information mechanisms that may be inserted in the content. .\nObtain and try to obtain the contents using means or procedures other than those that, depending on the case, have been made available for this purpose or have been expressly indicated on the web pages where the contents are found or, in general, of those that are commonly used on the Internet because they do not entail a risk of damage or disablement of the Web Space and/or its contents.\nIn particular, and merely indicative and not exhaustive, the User undertakes not to transmit, disseminate or make available to third parties information, data, content, messages, graphics, drawings, sound and/or image files, photographs, recordings, software and, in general, any kind of material that: • In any way is contrary to, belittles or violates the fundamental rights and public freedoms recognized constitutionally, in International Treaties and in the rest of the current legislation. • Induces, incites or promote criminal, slanderous, defamatory, violent actions or, in general, contrary to the law, morality, generally accepted good customs or public order. • Induce, incite or promote discriminatory actions, attitudes or thoughts for reasons of sex, race, religion, beliefs, age or condition. • Incorporate, make available or allow access to products, elements, messages and/or services of criminal, violent, offensive, harmful, degrading or, in general, contrary to the law, morality and generally accepted good customs or public order. Induces or may induce an unacceptable state of anxiety or fear. • Induces or incites to engage in dangerous practices, risky or harmful to health and mental balance. • It is protected by the legislation on intellectual or industrial protection belonging to society or to third parties without the intended use having been authorised. • Is contrary to honor, personal and family privacy or the image of individuals. • Is any type of advertising. • Includes any type of virus or program that prevents the normal functioning of the Web Space.\nIf you are provided with a password to access some of the services and/or contents of the Web Space, you are obliged to use it diligently, keeping it secret at all times. Consequently, it will be responsible for its proper custody and confidentiality, undertaking not to transfer it to third parties, temporarily or permanently, or to allow access to the aforementioned services and/or content by outsiders. Likewise, you are obliged to notify the company of any fact that may lead to an improper use of your password, such as, but not limited to, its theft, loss or unauthorized access, in order to proceed with its immediate cancellation. Consequently, as long as the above notification is not made, the company will be exempt from any liability that may arise from the improper use of its password, being its responsibility any illicit use of the contents and/or services of the Web Space by any illegitimate third party. If you negligently or intentionally fail to comply with any of the obligations established in these General Conditions of Use, you will be liable for all damages that may arise from said breach for the company.\n6. RESPONSIBILITIES\nContinued access is not guaranteed, nor is the correct display, download or use of the elements and information contained on the website that may be impeded, hindered or interrupted by factors or circumstances beyond its control. It is not responsible for the decisions that may be adopted as a result of access to the content or information offered.\nThe service may be interrupted, or the relationship with the User resolved immediately, if it is detected that a use of its Web Space, or any of the services offered therein, is contrary to these General Conditions of Use. No We are responsible for damages, losses, claims or expenses arising from the use of the Web Space.\n \nIt will only be responsible for removing, as soon as possible, the content that may cause such damage, provided that it is notified. In particular, we will not be responsible for any damages that may arise, among others, from:\nInterferences, interruptions, failures, omissions, telephone breakdowns, delays, blockages or disconnections in the operation of the electronic system, caused by deficiencies, overloads and errors in telecommunications lines and networks, or for any other cause beyond the control of the company.\nIllegitimate interference through the use of malicious programs of any kind and through any means of communication, such as computer viruses or any other.\nImproper or inappropriate abuse of the Web Space.\nSecurity or navigation errors caused by a malfunction of the browser or by the use of non-updated versions of it. The administrator of the web space reserves the right to withdraw, totally or partially, any content or information present in the Web Space.\nThe company excludes any responsibility for damages of any nature that may be due to the misuse of the services freely available and used by the Users of the Web Space. Likewise , it is exonerated from any responsibility for the content and information that may be received as a result of the data collection forms, being the same only for the provision of query and doubt services. On the other hand, in case of causing damages due to illegal or incorrect use of said services, the User may be claimed for the damages or losses caused.\n \nYou will keep the company harmless against any damages arising from claims, actions or demands of third parties as a result of your access or use of the Web Space. Likewise, you agree to indemnify against any damages arising from your use of "robots", "spiders", " crawlers " or similar tools used for the purpose of collecting or extracting data or any other action on your part that imposes an unreasonable burden on the operation of the Web Space.\n7. HYPERLINKS\nThe User undertakes not to reproduce in any way, not even through a hyperlink or hyperlink, the Web Space, as well as any of its contents, unless expressly authorized in writing by the person responsible for the file.\nThe Web Space may include links to other web spaces, managed by third parties, in order to facilitate the User's access to the information of collaborating and/or sponsoring companies. In accordance with this, the company is not responsible for the content of said Web Spaces, nor is it in a position of guarantor or/or offering the services and/or information that may be offered to third parties through third-party links. .\nThe User is granted a limited, revocable and non-exclusive right to create links to the main page of the Web Space exclusively for private and non-commercial use. The Web Spaces that include a link to our Web Space (i) may not misrepresent their relationship or claim that such a link has been authorized, nor include trademarks, denominations, trade names, logos or other distinctive signs of our company; ( ii ) may not include content that may be considered in bad taste, obscene, offensive, controversial, that incites violence or discrimination based on sex, race or religion, contrary to public order or illegal; ( iii ) may not link to any page of the Web Space other than the main page; ( iv ) must link to the address of the Web Space itself, without allowing the Web Space that makes the link to reproduce the Web Space as part of its website or within one of its “ frames ” or create a “browser” on any of the pages of the Web Space. The company may request, at any time, to remove any link to the Web Space, after which it must proceed immediately to remove it.\nThe company cannot control the information, content, products or services provided by other Web Spaces that have established links to the Web Space.\n8. DATA PROTECTION\nTo use some of the Services, the User must previously provide certain personal data. The company will automatically process this data and apply the corresponding security measures, all in compliance with the RGPD, LOPDGDD and LSSI. The User can access the policy followed in the processing of personal data, as well as the establishment of the previously established purposes, under the conditions defined in the Privacy Policy.\n9. COOKIES\nThe company reserves the right to use "cookie" technology in the Web Space, in order to recognize you as a frequent User and personalize your use of the Web Space by pre-selecting your language, or more desired or specific content.\nCookies collect the user's IP address, with Google being responsible for processing this information.\nCookies are files sent to a browser, through a Web server, to record the User's navigation in the Web Space, when the User allows their reception. If you wish, you can configure your browser to be notified on the screen of the reception of cookies and to prevent the installation of cookies on your hard drive. Please consult the instructions and manuals of your browser for further information.\nThanks to cookies, it is possible that the browser of the computer used by the User can be recognized in order to provide content and offer the browsing or advertising preferences that the User, to the demographic profiles of the Users as well as to measure the visits and traffic parameters, monitor the progress and number of entries.\n10. REPRESENTATIONS AND WARRANTIES\nIn general, the contents and services offered in the Web Space are merely informative. Therefore, by offering them, no guarantee or declaration is granted in relation to the contents and services offered in the Web Space, including, by way of example, guarantees of legality, reliability, usefulness, veracity, accuracy, or marketability, except in the to the extent such representations and warranties cannot be excluded by law.\n11. FORCE MAJEURE\nThe company will not be responsible at all in case of impossibility of providing service, if this is due to prolonged interruptions of the electrical supply, telecommunications lines, social conflicts, strikes, rebellion, explosions, floods, acts and omissions of the Government, and in general all cases of force majeure or fortuitous event.\n12. DISPUTE RESOLUTION. APPLICABLE LAW AND JURISDICTION\nThese General Conditions of Use, as well as the use of the Web Space, will be governed by Spanish law. For the resolution of any controversy, the parties will submit to the Courts and Tribunals of the registered office of the person in charge of the website.\nIn the event that any stipulation of these General Conditions of Use is unenforceable or null by virtue of the applicable legislation or as a result of a judicial or administrative resolution, said unenforceability or nullity will not make these General Conditions of Use unenforceable or null altogether. In such cases, the company will proceed to modify or replace said stipulation with another that is valid and enforceable and that, as far as possible, achieves the objective and claim reflected in the original stipulation.\n`
  String get info_lega_politics {
    return Intl.message(
      'LEGAL WARNING\nINFORMATION SOCIETY SERVICES LAW (LSSI)\nSCHEDULY, SL, responsible for the website, hereinafter RESPONSIBLE, makes this document available to users, with which it intends to comply with the obligations set forth in Law 34/2002, of July 11, on Company Services of Information and Electronic Commerce (LSSICE), as well as informing all users of the website regarding the conditions of use.\nAny person who accesses this website assumes the role of user, committing to the observance and strict compliance with the provisions set forth herein, as well as any other legal provision that may be applicable.\nSCHEDULY, SL reserves the right to modify any type of information that may appear on the website, without there being any obligation to give advance notice or inform users of said obligations, with publication on the SCHEDULY website being understood as sufficient. SL\n1. IDENTIFICATION DATA\nCompany name: SCHEDULY, SL\nCommercial name: SCHEDULY\nCIF: 45643563464536\nAddress: The Holy Land, Gdl.MX\ne-mail: info@scheduled . com\n2. OBJECT\nThrough the Website, we offer Users the possibility of accessing information about our services.\n3. PRIVACY AND DATA PROCESSING\nWhen it is necessary to provide personal data in order to access certain content or services, Users will guarantee its veracity, accuracy, authenticity and validity. The company will give said data the corresponding automated treatment based on its nature or purpose, in the terms indicated in the Privacy Policy section.\n \n4. INDUSTRIAL AND INTELLECTUAL PROPERTY\nThe User acknowledges and accepts that all the contents displayed on the Web Space and especially, designs, texts, images, logos, icons, buttons, software, trade names, brands, or any other signs that may be used industrially and/or commercial are subject to Intellectual Property rights and all trademarks, trade names or distinctive signs, all industrial and intellectual property rights, on the contents and/or any other elements inserted in the page, which are the exclusive property of the company and /or third parties, who have the exclusive right to use them in economic traffic. For all these reasons, the User undertakes not to reproduce, copy, distribute, make available or in any other way publicly communicate, transform or modify such content, keeping the company harmless from any claim arising from the breach of such obligations. In no case does access to the Web Space imply any type of waiver, transmission, license or total or partial transfer of said rights, unless expressly stated otherwise. These General Conditions of Use of the Web Space do not grant Users any other right of use, HR, alteration, exploitation, reproduction, distribution or public communication of the Web Space and/or its Contents other than those expressly provided for herein. Any other use or exploitation of any rights will be subject to the prior and express authorization specifically granted for this purpose by the company or the third party owner of the affected rights.\nThe contents, texts, photographs, designs, logos, images, computer programs, source codes and, in general, any intellectual creation existing in this Space, as well as the Space itself as a whole, as a multimedia artistic work, are protected as rights of copyright by the legislation on intellectual property. The company is the owner of the elements that make up the graphic design of the Web Space, the menus, navigation buttons, the HTML code, the texts, images, textures, graphics and any other content of the Web Space or, in any case , has the corresponding authorization for the use of said elements. The content provided in the Web Space may not be reproduced in whole or in part, nor transmitted, nor recorded by any information retrieval system, in any form or by any means, unless prior authorization is obtained, by writing, of the aforementioned Entity.\nLikewise , it is prohibited to suppress, elude and/or manipulate the “copyright” as well as the technical protection devices, or any information mechanisms that the contents may contain. The User of this Web Space undertakes to respect the rights set forth and to avoid any action that could harm them, reserving in any case the company the exercise of whatever means or legal actions correspond to it in defense of its legitimate intellectual and industrial property rights.\n5. OBLIGATIONS AND RESPONSIBILITIES OF THE USER OF THE WEB SPACE\nThe User agrees to:\nMake proper and lawful use of the Web Space as well as the contents and services, in accordance with: (i) the applicable legislation at any time; ( ii ) the General Conditions of Use of the Web Space; ( iii ) morality and generally accepted good customs and ( iv ) public order.\nProvide all the means and technical requirements that are needed to access the Web Space.\nProvide truthful information by filling in the forms contained in the Web Space with your personal data and keeping them updated at all times in a way that responds, at all times, to the real situation of the User. The User will be solely responsible for the false or inaccurate statements made and the damage caused to the company or third parties by the information provided.\nNotwithstanding the provisions of the previous section, the User must also refrain from:\nMake unauthorized or fraudulent use of the Web Space and/or its contents for illicit purposes or effects, prohibited in these General Conditions of Use, harmful to the rights and interests of third parties, or that in any way may damage, disable, overload, deteriorate or prevent the normal use of services or documents, files and all kinds of content stored in any computer equipment.\nAccess or attempt to access resources or restricted areas of the Web Space, without complying with the conditions required for said access.\nCause damage to the physical or logical systems of the Web Space, its suppliers or third parties.\nIntroduce or spread computer viruses or any other physical or logical systems that are likely to cause damage to the physical or logical systems of the company, suppliers or third parties.\nAttempt to access, use and/or manipulate the data of the company, third-party providers and other Users.\nReproduce or copy, distribute, allow public access through any form of public communication, transform or modify the contents, unless you have the authorization of the owner of the corresponding rights or it is legally permitted.\nDelete, hide or manipulate the notes on intellectual or industrial property rights and other data identifying the rights of the company or third parties incorporated into the content, as well as the technical protection devices or any information mechanisms that may be inserted in the content. .\nObtain and try to obtain the contents using means or procedures other than those that, depending on the case, have been made available for this purpose or have been expressly indicated on the web pages where the contents are found or, in general, of those that are commonly used on the Internet because they do not entail a risk of damage or disablement of the Web Space and/or its contents.\nIn particular, and merely indicative and not exhaustive, the User undertakes not to transmit, disseminate or make available to third parties information, data, content, messages, graphics, drawings, sound and/or image files, photographs, recordings, software and, in general, any kind of material that: • In any way is contrary to, belittles or violates the fundamental rights and public freedoms recognized constitutionally, in International Treaties and in the rest of the current legislation. • Induces, incites or promote criminal, slanderous, defamatory, violent actions or, in general, contrary to the law, morality, generally accepted good customs or public order. • Induce, incite or promote discriminatory actions, attitudes or thoughts for reasons of sex, race, religion, beliefs, age or condition. • Incorporate, make available or allow access to products, elements, messages and/or services of criminal, violent, offensive, harmful, degrading or, in general, contrary to the law, morality and generally accepted good customs or public order. Induces or may induce an unacceptable state of anxiety or fear. • Induces or incites to engage in dangerous practices, risky or harmful to health and mental balance. • It is protected by the legislation on intellectual or industrial protection belonging to society or to third parties without the intended use having been authorised. • Is contrary to honor, personal and family privacy or the image of individuals. • Is any type of advertising. • Includes any type of virus or program that prevents the normal functioning of the Web Space.\nIf you are provided with a password to access some of the services and/or contents of the Web Space, you are obliged to use it diligently, keeping it secret at all times. Consequently, it will be responsible for its proper custody and confidentiality, undertaking not to transfer it to third parties, temporarily or permanently, or to allow access to the aforementioned services and/or content by outsiders. Likewise, you are obliged to notify the company of any fact that may lead to an improper use of your password, such as, but not limited to, its theft, loss or unauthorized access, in order to proceed with its immediate cancellation. Consequently, as long as the above notification is not made, the company will be exempt from any liability that may arise from the improper use of its password, being its responsibility any illicit use of the contents and/or services of the Web Space by any illegitimate third party. If you negligently or intentionally fail to comply with any of the obligations established in these General Conditions of Use, you will be liable for all damages that may arise from said breach for the company.\n6. RESPONSIBILITIES\nContinued access is not guaranteed, nor is the correct display, download or use of the elements and information contained on the website that may be impeded, hindered or interrupted by factors or circumstances beyond its control. It is not responsible for the decisions that may be adopted as a result of access to the content or information offered.\nThe service may be interrupted, or the relationship with the User resolved immediately, if it is detected that a use of its Web Space, or any of the services offered therein, is contrary to these General Conditions of Use. No We are responsible for damages, losses, claims or expenses arising from the use of the Web Space.\n \nIt will only be responsible for removing, as soon as possible, the content that may cause such damage, provided that it is notified. In particular, we will not be responsible for any damages that may arise, among others, from:\nInterferences, interruptions, failures, omissions, telephone breakdowns, delays, blockages or disconnections in the operation of the electronic system, caused by deficiencies, overloads and errors in telecommunications lines and networks, or for any other cause beyond the control of the company.\nIllegitimate interference through the use of malicious programs of any kind and through any means of communication, such as computer viruses or any other.\nImproper or inappropriate abuse of the Web Space.\nSecurity or navigation errors caused by a malfunction of the browser or by the use of non-updated versions of it. The administrator of the web space reserves the right to withdraw, totally or partially, any content or information present in the Web Space.\nThe company excludes any responsibility for damages of any nature that may be due to the misuse of the services freely available and used by the Users of the Web Space. Likewise , it is exonerated from any responsibility for the content and information that may be received as a result of the data collection forms, being the same only for the provision of query and doubt services. On the other hand, in case of causing damages due to illegal or incorrect use of said services, the User may be claimed for the damages or losses caused.\n \nYou will keep the company harmless against any damages arising from claims, actions or demands of third parties as a result of your access or use of the Web Space. Likewise, you agree to indemnify against any damages arising from your use of "robots", "spiders", " crawlers " or similar tools used for the purpose of collecting or extracting data or any other action on your part that imposes an unreasonable burden on the operation of the Web Space.\n7. HYPERLINKS\nThe User undertakes not to reproduce in any way, not even through a hyperlink or hyperlink, the Web Space, as well as any of its contents, unless expressly authorized in writing by the person responsible for the file.\nThe Web Space may include links to other web spaces, managed by third parties, in order to facilitate the User\'s access to the information of collaborating and/or sponsoring companies. In accordance with this, the company is not responsible for the content of said Web Spaces, nor is it in a position of guarantor or/or offering the services and/or information that may be offered to third parties through third-party links. .\nThe User is granted a limited, revocable and non-exclusive right to create links to the main page of the Web Space exclusively for private and non-commercial use. The Web Spaces that include a link to our Web Space (i) may not misrepresent their relationship or claim that such a link has been authorized, nor include trademarks, denominations, trade names, logos or other distinctive signs of our company; ( ii ) may not include content that may be considered in bad taste, obscene, offensive, controversial, that incites violence or discrimination based on sex, race or religion, contrary to public order or illegal; ( iii ) may not link to any page of the Web Space other than the main page; ( iv ) must link to the address of the Web Space itself, without allowing the Web Space that makes the link to reproduce the Web Space as part of its website or within one of its “ frames ” or create a “browser” on any of the pages of the Web Space. The company may request, at any time, to remove any link to the Web Space, after which it must proceed immediately to remove it.\nThe company cannot control the information, content, products or services provided by other Web Spaces that have established links to the Web Space.\n8. DATA PROTECTION\nTo use some of the Services, the User must previously provide certain personal data. The company will automatically process this data and apply the corresponding security measures, all in compliance with the RGPD, LOPDGDD and LSSI. The User can access the policy followed in the processing of personal data, as well as the establishment of the previously established purposes, under the conditions defined in the Privacy Policy.\n9. COOKIES\nThe company reserves the right to use "cookie" technology in the Web Space, in order to recognize you as a frequent User and personalize your use of the Web Space by pre-selecting your language, or more desired or specific content.\nCookies collect the user\'s IP address, with Google being responsible for processing this information.\nCookies are files sent to a browser, through a Web server, to record the User\'s navigation in the Web Space, when the User allows their reception. If you wish, you can configure your browser to be notified on the screen of the reception of cookies and to prevent the installation of cookies on your hard drive. Please consult the instructions and manuals of your browser for further information.\nThanks to cookies, it is possible that the browser of the computer used by the User can be recognized in order to provide content and offer the browsing or advertising preferences that the User, to the demographic profiles of the Users as well as to measure the visits and traffic parameters, monitor the progress and number of entries.\n10. REPRESENTATIONS AND WARRANTIES\nIn general, the contents and services offered in the Web Space are merely informative. Therefore, by offering them, no guarantee or declaration is granted in relation to the contents and services offered in the Web Space, including, by way of example, guarantees of legality, reliability, usefulness, veracity, accuracy, or marketability, except in the to the extent such representations and warranties cannot be excluded by law.\n11. FORCE MAJEURE\nThe company will not be responsible at all in case of impossibility of providing service, if this is due to prolonged interruptions of the electrical supply, telecommunications lines, social conflicts, strikes, rebellion, explosions, floods, acts and omissions of the Government, and in general all cases of force majeure or fortuitous event.\n12. DISPUTE RESOLUTION. APPLICABLE LAW AND JURISDICTION\nThese General Conditions of Use, as well as the use of the Web Space, will be governed by Spanish law. For the resolution of any controversy, the parties will submit to the Courts and Tribunals of the registered office of the person in charge of the website.\nIn the event that any stipulation of these General Conditions of Use is unenforceable or null by virtue of the applicable legislation or as a result of a judicial or administrative resolution, said unenforceability or nullity will not make these General Conditions of Use unenforceable or null altogether. In such cases, the company will proceed to modify or replace said stipulation with another that is valid and enforceable and that, as far as possible, achieves the objective and claim reflected in the original stipulation.\n',
      name: 'info_lega_politics',
      desc: '',
      args: [],
    );
  }

  /// `PRIVACY POLICY\nLast update: January 2022.\n1. USER INFORMATION\nSCHEDULY, SL, as Responsible for the Treatment, informs you that, according to the provisions of Regulation (EU) 2016/679, of April 27, (RGPD) and in LO 3/2018, of December 5, of protection of data and guarantee of digital rights (LOPDGDD), we will treat your data as reflected in this Privacy Policy.\nIn this Privacy Policy we describe how we collect your personal data and why we collect it, what we do with it, with whom we share it, how we protect it and your choices regarding the treatment of your personal data.\nThis Policy applies to the processing of your personal data collected by the company for the provision of its services. If you accept the measures in this Policy, you agree that we treat your personal data as defined in this Policy.\n2. CONTACT\nCompany name: SCHEDULY, SL\nCommercial name: SCHEDULY\nCIF: 453645756\nAddress: Santa GDL\ne-mail: info@scheduled . com\n \n3. KEY PRINCIPLES\nWe have always been committed to providing our services with the highest degree of quality, which includes treating your data with security and transparency. Our principles are:\nLegality: We will only collect your Personal Data for specific, explicit and legitimate purposes.\nData minimization: We limit the collection of personal data to what is strictly relevant and necessary for the purposes for which it was collected.\nPurpose Limitation: We will only collect your personal data for the stated purposes and only according to your wishes.\nAccuracy: We will keep your personal data accurate and up to date.\nData Security: We apply appropriate technical and organizational measures proportional to the risks to ensure that your data does not suffer damage, such as unauthorized disclosure or access, accidental or unlawful destruction or accidental loss or alteration and any other form of illicit treatment.\nAccess and Rectification: We have means for you to access or rectify your data when you deem it appropriate.\nRetention: We retain your personal data lawfully and appropriately and only as long as it is necessary for the purposes for which it was collected.\nInternational transfers: when it is the case that your data is going to be transferred outside the EU/EEA, it will be adequately protected.\nThird Parties: The access and transfer of personal data to third parties are carried out in accordance with the applicable laws and regulations and with the appropriate contractual guarantees.\nDirect Marketing and cookies: We comply with the applicable legislation regarding advertising and cookies.\n4. COLLECTION AND PROCESSING OF YOUR PERSONAL DATA\nThe types of data that can be requested and processed are:\nIdentification data.\nWe also automatically collect data about your visit to our website as described in the cookie policy.\nWhenever we request your Personal Data, we will clearly inform you of what personal data we collect and for what purpose. In general, we collect and process your personal data for the purpose of:\nProvide information, services, products, relevant information and news in the sector.\nSending of communications.\n5. LEGITIMITY\nIn accordance with the applicable data protection regulations, your personal data may be processed provided that :\nYou have given us your consent for the purposes of processing. Of course you can withdraw your consent at any time.\nBy legal requirement.\nBecause there is a legitimate interest that is not undermined by your privacy rights, such as sending commercial information either by subscribing to our newsletter or by being a customer.\nBecause it is necessary for the provision of any of our services through a contractual relationship between you and us.\n6. COMMUNICATION OF PERSONAL DATA\nThe data may be communicated to companies related to SCHEDULY, SL for the provision of various services as Treatment Managers. The company will not make any assignment, except by legal obligation.\n7. YOUR RIGHTS\nIn relation to the collection and processing of your personal data, you can contact us at any time to:\nAccess your personal data and any other information indicated in Article 15.1 of the RGPD.\nRectify your personal data that is inaccurate or incomplete in accordance with Article 16 of the RGPD.\nDelete your personal data in accordance with Article 17 of the RGPD.\nLimit the processing of your personal data in accordance with Article 18 of the RGPD.\nRequest the portability of your data in accordance with Article 20 of the RGPD.\nOppose the processing of your personal data in accordance with article 21 of the RGPD.\nIf you have given your consent for a specific purpose, you have the right to withdraw the consent granted at any time, without affecting the legality of the treatment based on the consent prior to its withdrawal .\nYou can exercise these rights by sending a reasoned and accredited communication to youremail@yourdomain . com\nYou also have the right to file a claim with the competent Control Authority (www.aepd.es) if you consider that the treatment does not comply with current regulations.\n8. LEGAL INFORMATION\nThe requirements of this Policy complement, and do not replace, any other existing requirements under the applicable data protection law, which will prevail in any case.\nThis Policy is subject to periodic review and may be modified by the company at any time. When this occurs, we will notify you of any changes and ask you to re-read the most recent version of our Policy and confirm your acceptance.\n\n`
  String get info_politics {
    return Intl.message(
      'PRIVACY POLICY\nLast update: January 2022.\n1. USER INFORMATION\nSCHEDULY, SL, as Responsible for the Treatment, informs you that, according to the provisions of Regulation (EU) 2016/679, of April 27, (RGPD) and in LO 3/2018, of December 5, of protection of data and guarantee of digital rights (LOPDGDD), we will treat your data as reflected in this Privacy Policy.\nIn this Privacy Policy we describe how we collect your personal data and why we collect it, what we do with it, with whom we share it, how we protect it and your choices regarding the treatment of your personal data.\nThis Policy applies to the processing of your personal data collected by the company for the provision of its services. If you accept the measures in this Policy, you agree that we treat your personal data as defined in this Policy.\n2. CONTACT\nCompany name: SCHEDULY, SL\nCommercial name: SCHEDULY\nCIF: 453645756\nAddress: Santa GDL\ne-mail: info@scheduled . com\n \n3. KEY PRINCIPLES\nWe have always been committed to providing our services with the highest degree of quality, which includes treating your data with security and transparency. Our principles are:\nLegality: We will only collect your Personal Data for specific, explicit and legitimate purposes.\nData minimization: We limit the collection of personal data to what is strictly relevant and necessary for the purposes for which it was collected.\nPurpose Limitation: We will only collect your personal data for the stated purposes and only according to your wishes.\nAccuracy: We will keep your personal data accurate and up to date.\nData Security: We apply appropriate technical and organizational measures proportional to the risks to ensure that your data does not suffer damage, such as unauthorized disclosure or access, accidental or unlawful destruction or accidental loss or alteration and any other form of illicit treatment.\nAccess and Rectification: We have means for you to access or rectify your data when you deem it appropriate.\nRetention: We retain your personal data lawfully and appropriately and only as long as it is necessary for the purposes for which it was collected.\nInternational transfers: when it is the case that your data is going to be transferred outside the EU/EEA, it will be adequately protected.\nThird Parties: The access and transfer of personal data to third parties are carried out in accordance with the applicable laws and regulations and with the appropriate contractual guarantees.\nDirect Marketing and cookies: We comply with the applicable legislation regarding advertising and cookies.\n4. COLLECTION AND PROCESSING OF YOUR PERSONAL DATA\nThe types of data that can be requested and processed are:\nIdentification data.\nWe also automatically collect data about your visit to our website as described in the cookie policy.\nWhenever we request your Personal Data, we will clearly inform you of what personal data we collect and for what purpose. In general, we collect and process your personal data for the purpose of:\nProvide information, services, products, relevant information and news in the sector.\nSending of communications.\n5. LEGITIMITY\nIn accordance with the applicable data protection regulations, your personal data may be processed provided that :\nYou have given us your consent for the purposes of processing. Of course you can withdraw your consent at any time.\nBy legal requirement.\nBecause there is a legitimate interest that is not undermined by your privacy rights, such as sending commercial information either by subscribing to our newsletter or by being a customer.\nBecause it is necessary for the provision of any of our services through a contractual relationship between you and us.\n6. COMMUNICATION OF PERSONAL DATA\nThe data may be communicated to companies related to SCHEDULY, SL for the provision of various services as Treatment Managers. The company will not make any assignment, except by legal obligation.\n7. YOUR RIGHTS\nIn relation to the collection and processing of your personal data, you can contact us at any time to:\nAccess your personal data and any other information indicated in Article 15.1 of the RGPD.\nRectify your personal data that is inaccurate or incomplete in accordance with Article 16 of the RGPD.\nDelete your personal data in accordance with Article 17 of the RGPD.\nLimit the processing of your personal data in accordance with Article 18 of the RGPD.\nRequest the portability of your data in accordance with Article 20 of the RGPD.\nOppose the processing of your personal data in accordance with article 21 of the RGPD.\nIf you have given your consent for a specific purpose, you have the right to withdraw the consent granted at any time, without affecting the legality of the treatment based on the consent prior to its withdrawal .\nYou can exercise these rights by sending a reasoned and accredited communication to youremail@yourdomain . com\nYou also have the right to file a claim with the competent Control Authority (www.aepd.es) if you consider that the treatment does not comply with current regulations.\n8. LEGAL INFORMATION\nThe requirements of this Policy complement, and do not replace, any other existing requirements under the applicable data protection law, which will prevail in any case.\nThis Policy is subject to periodic review and may be modified by the company at any time. When this occurs, we will notify you of any changes and ask you to re-read the most recent version of our Policy and confirm your acceptance.\n\n',
      name: 'info_politics',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'es'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
