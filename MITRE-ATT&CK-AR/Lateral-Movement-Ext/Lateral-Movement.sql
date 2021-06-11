﻿CREATE TABLE tableName
(
     ID / المعرف 	varchar(300),
     المعرف الفرعي 	varchar(300),
     الاسم/ Name 	varchar(300),
     الوصف / Description 	varchar(255)
);

INSERT INTO tableName ( ID / المعرف , المعرف الفرعي , الاسم/ Name , الوصف / Description )
VALUES
    ('T1210', '', 'اختراق الخدمات عن بعد / Exploitation of Remote Services', 'يستغل المهاجم خدمات الوصول عن بُعد للحصول على وصول غير شرعي إلى الأنظمة الداخلية بمجرد دخوله الشبكة. يتم استغلال الثغرة في البرنامج عندما يكون هناك خطأ برمجي في بالبرنامج أو خدمة أو في برمجيات نظام التشغيل أو نواة التشغيل نفسها لتنفيذ  برمجيات خبيثة يتحكم فيها من خلال المهاجم. الهدف الشائع لاستغلال الخدمات التي تتيح الوصول عن بُعد بعد الاختراق هو التنقل داخل الشبكة لتمكين الوصول إلى أنظمة أخرى.'),
    ('T1534', '', 'التصيد الداخلي / Internal Spearphishing', 'يستخدم المهاجم التصيد الداخلي للوصول إلى معلومات إضافية أو استغلال مستخدمين آخرين داخل شبكة الضحية بعد أن يكون لديهم  حق الوصول إلى الحسابات أو الأنظمة داخل الشبكة. التصيد الداخلي هو هجوم متعدد المراحل حيث ممكن أن  يكون حساب البريد الإلكتروني مفعل في جهاز المستخدم والتحكم فيه يتم عن طريق  برامج خبيثة مثبته مسبقًا أو عن طريق اختراق بيانات اعتماد حساب المستخدم. يحاول المهاجمين الاستفادة من حساب داخلي موثوق به لزيادة احتمالية خداع الضحية للوقوع في محاولة التصيد الاحتيالي.'),
    ('T1570', '', 'Lateral Tool Transfer', 'يقوم المهاجمين بنقل أدوات أو ملفات مختلفة بين الأنظمة المخترقة في الشبكة. يقوم المهاجم بنسخ الملفات من نظام إلى آخر حتى يضمن بقاء الملفات والادوات طوال بقائة في الشبكة . يقوم المهاجم بنسخ الملفات بين الأنظمة المصابة الداخلية لدعم التنقل داخل الشبكة باستخدام بروتوكولات مشاركة الملفات الموجودة مثل مشاركة الملفات عبر SMB لمشاركة الشبكة المتصلة أو مع الاتصالات المصادق عليها مع SMB / Windows Admin Shares أو Remote Desktop Protocol.  ويمكن أيضًا نسخ الملفات على نظامي Mac و Linux باستخدام أدوات مثل scp و rsync و sftp.'),
    ('T1563', '', 'اختطاف الخدمات عن بعد / Remote Service Session Hijacking', 'من الشائع ان يتحكم المهاجم في الجلسات الموجودة مسبقًا مع خدمات الوصول عن بُعد للتنقل داخل الشبكة. يسمح للمستخدمين استخدام بيانات وثوق صالحة لتسجيل الدخول إلى خدمة مصممة خصيصًا لقبول الاتصالات عن بُعد ، مثل telnet و SSH و RDP. عندما يقوم المستخدم بتسجيل الدخول إلى إحدى الخدمات، سيتم إنشاء جلسة تسمح له بالحفاظ على جلسة تفاعلية مع تلك الخدمة.'),
    ('T1563', '.001', 'SSH Hijacking', 'يقوم المهاجم بالدخول الغير مشروع لجلسة SSH للمستخدم الفعلي للتنقل داخل الشبكة. يعد Secure Shell (SSH) وسيلة للوصول عن بُعد على أنظمة Linux و  macOS. يسمح للمستخدم بالاتصال بنظام آخر عبر ممر مشفر، وعادة ما يتم المصادقة عليه من خلال كلمة مرور أو شهادة أو استخدام انواع مفاتيح تشفير غير متماثل.'),
    ('T1563', '.002', 'RDP Hijacking', 'يقوم المهاجم باختطاف جلسة سطح المكتب تفاعلية للمستخدم الشرعي للتنقل داخل الشبكة. يعد  جلسة سطح المكتب  ميزة شائعة في أنظمة التشغيل. يسمح للمستخدم بتسجيل الدخول إلى جلسة تفاعلية باستخدام واجهة مستخدم رسومية لسطح مكتب على نظام عن بعد. تشير Microsoft إلى تنفيذها لبروتوكول سطح المكتب البعيد RDP على أنه خدمات سطح المكتب البعيد (RDS)'),
    ('T1021', '', 'الخدمات المتصلة عن بعد / Remote Services', 'يستخدم المهاجم الحسابات الصالحة لتسجيل الدخول إلى خدمة مصممة خصيصًا لقبول الاتصالات عن بُعد، مثل telnet و SSH و VNC. قد يقوم المهاجم بعد ذلك بتنفيذ عمليات بانتحاله صفة  المستخدم الذي قام بتسجيل الدخول.'),
    ('T1021', '.001', 'سطح المكتب البعيد / Remote Desktop Protocol', 'يستخدم المهاجم حسابات صالحة لتسجيل الدخول إلى جهاز كمبيوتر باستخدام بروتوكول سطح المكتب البعيد (RDP). قد يقوم المهاجم بعد ذلك بتنفيذ عمليات يانتحاله صفة  المستخدم الذي قام بتسجيل الدخول.'),
    ('T1021', '.002', 'مشاركة الملفات للويندوز / SMB/Windows Admin Shares', 'يستخدم المهاجم الحسابات الصالحة للتفاعل مع مشاركة شبكة بعيدة باستخدام Server Message Block (SMB)  ويقوم المهاجم  بعد ذلك بتنفيذ إجراءات بصفته المستخدم الذي قام بتسجيل الدخول.'),
    ('T1021', '.003', 'Distributed Component Object Model', 'يستخدم المهاجم الحسابات الصالحة للتفاعل مع الأجهزة البعيدة من خلال الاستفادة من Distributed Component Object Mode  (DCOM) و يقوم المهاجم بعد ذلك بتنفيذ إجراءات بصفته المستخدم الذي قام بتسجيل الدخول.'),
    ('T1021', '.004', 'SSH', 'يستخدم المهاجم الحسابات الصالحة لتسجيل الدخول إلى الأجهزة البعيدة باستخدام Secure Shell (SSH).  و يقوم المهاجم بعد ذلك بتنفيذ إجراءات بصفته المستخدم الذي قام بتسجيل الدخول'),
    ('T1021', '.005', 'VNC', 'يستخدم المهاجم الحسابات الصالحة للتحكم عن بعد في الأجهزة باستخدام حوسبة الشبكة الافتراضية VNC ويقوم المهاجم بعد ذلك بتنفيذ إجراءات بصفته المستخدم الفعلي الذي قام بتسجيل الدخول.'),
    ('T1021', '.006', 'Windows Remote Management', 'يستخدم المهاجم الحسابات الصالحة للتفاعل مع الأنظمة البعيدة باستخدامWindows  Remote Management (WinRM)  ويقوم المهاجم بعد ذلك بتنفيذ إجراءات بصفته المستخدم الفعلي الذي قام بتسجيل الدخول.'),
    ('T1091', '', 'النسخ المتماثل من خلال الوسائط القابلة للإزالة      /  Replication Through Removable Media', 'ينتقل المهاجمون إلى الانظمة عن طريق شبكات قد تكون  غير متصلة أو مفصولة تماما عن بعضها، وذلك يتم عن طريق نسخ البرامج الضارة إلى وسائط قابلة للإزالة والاستفادة من ميزات التشغيل التلقائي عند إدخال الوسائط في النظام وتشغيلها. في حالة التنقل داخل الشبكة، قد يحدث هذا من خلال تعديل الملفات القابلة للتنفيذ المخزنة على وسائط قابلة للإزالة أو عن طريق نسخ البرامج الضارة وإعادة تسميتها لتبدو وكأنها ملف شرعي لخداع المستخدمين لتنفيذه على نظام منفصل. في حالة الاختراق الأولي، قد يحدث هذا من خلال التعديل اليدوي للوسائط، أو تعديل الأنظمة المستخدمة في تهيئة الوسائط، أو التعديل على البرمجيات الأساسية للوسائط نفسها.'),
    ('T1072', '', 'أداوات تطوير البرامج    / Software Deployment Tools', 'يتمكن المهاجم من الوصول إلى برامج الطرف الثالث المثبتة داخل الشبكة، مثل أنظمة الإدارة والمراقبة والنشر، واستخدامها للتنقل داخل الشبكة. قد تكون تطبيقات وأنظمة نشر البرامج التابعة لطرف ثالث قيد الاستخدام في بيئة الشبكة لأغراض إدارية (على سبيل المثال ، SCCM ، HBSS ، Altiris ، إلخ).'),
    ('T1080', '', 'Taint Shared Content', 'قد يقوم المهاجم بتسليم Payloads إلى الأنظمة البعيدة عن طريق إضافة محتوى إلى مواقع التخزين المشتركة، مثل محركات أقراص الشبكة أو مستودعات البرمجيات الداخلية. قد يكون المحتوى المخزن على محركات أقراص الشبكة أو في مواقع مشتركة أخرى غير سليم (مضاف اليها برمجيات خبيثة) عن طريق إضافة برامج أو نصوص برمجية ضارة أو برمجية لاستغلال ملفات سليمة. بمجرد أن يفتح المستخدم المحتوى المعدل يبدا تشغيل البرنامج الضار على نظام البعيد. وقد يستخدم المهاجم ادوات مشبوه وضاره للتنقل داخل الشبكة.'),
    ('T1550', '', 'ادوات المصادقة البديلة   / Use Alternate Authentication Material', 'يستخدم المهاجمين ادوات مصادقة بديلة، مثل كلمة المرور المختزلة (password hashes) ، وتذاكر Kerberos ، ورموز الوصول إلى التطبيق، من أجل التنقل داخل الشبكة وتجاوز تقنيات التحكم في الوصول إلى الأنظمة.'),
    ('T1550', '.001', 'رمز الوصول الى التطبيق   / Application Access Token', 'يستخدم المهاجم رموز مسروقة للوصول إلى التطبيقات لتجاوز عملية المصادقة النموذجية والوصول إلى الحسابات أو المعلومات أو الخدمات المقيدة على الأنظمة الأخرى. عادةً ما تتم سرقة هذه الرموز المميزة من المستخدمين واستخدامها بدلاً من بيانات اعتماد تسجيل الدخول.'),
    ('T1550', '.002', 'Pass the Hash', 'يقوم المهاجمين باستخدام تقنية Pass The Hash مع كلمات المرور التي تم سرقتها للتحرك داخل الشبكة، متخطين  تقنيات التحكم في الوصول إلى الأنظمة. Pass the hash PtH هي طريقة للمصادقة كمستخدم دون الوصول إلى كلمة مرور الغير مشفرة التابعة للمستخدم. تتجاوز هذه الطريقة خطوات المصادقة القياسية التي تتطلب كلمة مرور غير مشفرة ، والانتقال مباشرة إلى جزء المصادقة الذي يستخدم  كلمة مرور مختزلة.'),
    ('T1550', '.003', 'Pass the Ticket', 'قد يقوم المهاجمين باستخدام تقنية Pass the Ticket مع كلمات المرور التي تم سرقتها للتحرك داخل الشبكة، متخطين  تقنيات التحكم في الوصول إلى الأنظمة. Pass the ticket (PtT) هي طريقة للمصادقة على نظام يستخدم تذاكر Kerberos دون الوصول إلى كلمة مرور الحساب. يمكن استخدام مصادقة Kerberos كخطوة أولى للحركة داخل أنظمة أخرى .'),
    ('T1550', '.004', 'Web Session Cookie', 'يمكن للمهاجمين استخدام ملفات تعريف ارتباط الجلسة المسروقة للمصادقة على تطبيقات وخدمات الويب. تتخطى هذه التقنية بعض بروتوكولات المصادقة متعددة العوامل نظرًا لأن الجلسة قد تمت مصادقتها بالفعل.');