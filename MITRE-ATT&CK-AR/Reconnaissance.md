<div dir="rtl" align='right'>

## Reconnaissance عمليات الاستطلاع والمسح

ان المقصود بعمليات الاستطلاع و المسح : هي العمليات والتقنيات التي يقوم بها المهاجم سواء كانت بطريققة نشطة او طريقة غير نشطة لجمع المعلومات والتي قد تفيدة في عمليات الاستهداف المستقبلية. وقد تتضمن هذه المعلومات بعض التفصيل عن المنظمة للجهة او الشخص المستهدف او البنية التحتية او الموظفين. حيث تمكن هذه المعلومات المهاجم من الاستفادة من تلك المعلومات المفصلة في المراحل المتقدمة من دورة حياة الهجوم.مثل استخدام المعلومات التي تم جمعها لتخطيط وتنفيذ الوصول الاولي "Initial Access". او لتحديد الاوليات التي يجب على المهاجم القيام بها بعد عملية الاختراق الاولي، او توجيه المهاجم باكمال عمليات الاستطلاع حيث ان المعلومات التي تم جمعها غير كافية.

### التقنيات / Techniques
| ID / المعرف | المعرف الفرعي | الاسم/ Name                                                                    |  الوصف / Description                                                                                                                                                                                                                                                                                                                                                                                                                         |
|-------------|---------------|--------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| T1595       |               | المسح النشط / Active Scanning                                                  | قبل عملية الاختراق يقوم المهاجم باجراء عمليات مسح و استطلاع وجمع المعلومات التي قد تفيدة في عمليات الاستهداف . ونقصد هنا عمليات الاستطلاع النشطة التي تأتي بتفاعل مباشر مابين المهاجم والمستهدف من خلال الفحص للبنية التحتية للمستهدف واكتشاف حركة مرور البيانات وهي على عكس عمليات الاستطلاع الاخرى التي تكون غير نشطة وغير مباشرة مع المستهدف.                                                                                             |
| T1595       | 001           | المسح لمجموعة معرفات / Scanning IP Blocks                                      | قبل عمليات الاستهداف قد يقوم المهاجم بعمليات مسح لمجموعة من  المعرفات IP address  لجمع المعلومات الخاصة بالمستهدف وذلك بهدف استخدامها في المراحل المتقدمة. ان جمع المعلومات من خلال المعرفات قد يفيد المهاجم بتحديد عدد المعرفات التابعة لجهة معينه.                                                                                                                                                                                         |
| T1595       | 002           |  مسح الثغرات / Vulnerability Scanning                                          | قبل عملية الاختراق يقوم المهاجم بالاختراق يقوم  بفحص الثغرات للمستهدف بهدف استخدام نقاط الضعف لاختراق الهدف في المراحل المتقدمة. ان فحص الثغرات هو عبارة عن سلسلة من عمليات الفحص للإعدادات الخاطئة للأجهزة والأنظمة والتطبيقات والشبكات ( مثل اصدار التطبيق) ويحاول المهاجم معرفة الإصدار وذلك بهدف استغلال الثغرات الخاصة بهذا الاصدار                                                                                                     |
| T1592       |               | جمع المعلومات من النظام المستهدف / Gather Victim Host Information	             | قبل عملية الاختراق يقوم المهاجم بالاختراق يقوم المهاجم بجمع المعلومات عن الاجهزة التي لدى المستهدف والتي قد تستخدم اثناء عمليات الاختراق. وقد تتضمن المعلومات إسماء الاجهزة وبيانات حسابات المدراء للأنظمة والمعرفات الخاصة بهم وبعض الاعدادات الخاصة بالأنظمة.                                                                                                                                                                              |
| T1592       | 001           | العتاد / Hardware                                                              | قبل عملية الاستهداف يقوم المهاجم بالاختراق يقوم المهاجم بجمع المعلومات عن الاجهزة التي لدى المستهدف والتي قد تستخدم اثناء عمليات الاختراق. وقد تتضمن المعلومات تفاصيل عن البنية التحتية للأجهزة والعتاد و بعض التفاصيل مثل الإصدارات الخاصة بتلك العتاد وحتى بعض المعلومات التي قد تكون لإضافات تم اضافتها على العتاد والتي قد تستخدم للحماية مثل ( قارئ البطاقات / المؤشرات الحيوية / أجهزة التشفير المتخصصة وما الى ذلك ).                 |
| T1592       | 002           | البرمجيات / Software                                                           | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات عن البرمجيات والتطبيقات والتي قد تفيدة في عمليات الاستهداف مستقبلاً. وقد تشتمل بعض المعلومات التي تختص بالبرمجيات بعض المعلومات المرتبطة بها من إصدارات وتاريخها، وبعض البرمجيات التي قد تكون مضافة مع البرمجية او التطبيقات الاصلية.                                                                                                                                                   |
| T1592       | 003           | انظمة / Firmware                                                               | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات عن البرامج وأنظمة التشغيل الخاصة ببعض الأجهزة والتي قد تستخدم مستقبلاً، وقد تشتمل بعض المعلومات التي تختص أنظمة التشغيل بعض المعلومات المرتبطة بها من إصدارات وتاريخها والغرض منها وآلية الاعداد، وبعض البرمجيات التي قد تكون مضافة مع البرمجية او التطبيقات الاصلية.                                                                                                                   |
| T1592       | 004           | اعدادت العميل / Client Configurations                                          | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات عن اعدادات التكوين للمستهدف والتي قد تستخدم مستقبلاً في عمليات الاستهداف. قد تتضمن المعلومات عن طريقة الإعدادات وتفصيلاتها. بما في ذلك نوع نظام التشغيل والاصدار والأنظمة الافتراضية والبيئة المعمارية (64 bit /32 bit) او اللغة المستخدمة او المنطقة الزمنية.                                                                                                                          |
| T1589       |               | جمع المعلومات عن هوية المستهدف / Gather Victim Identity Information            | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات حول هوية المستهدف والتي من الممكن استخدامها في مراحل الاستهداف المتقدمة. وقد تتضمن المعلومات الهوية الشخصية او هويات المجموعات على سبيل المثال ( أسماء الموظفين وعناوين البريد الالكتروني وما الى ذلك) بالإضافة الى بعض البيانات الحساسة مثل بيانات الأرقام السرية.                                                                                                                     |
| T1589       | 001           | بيانات الاعتماد / Credentials                                                  | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات عن  بيانات الاعتماد والتي قد تستخدم في مراحل الاستهداف مستقبلاً، وقد تكون بيانات الاعتماد عبارة عن حسابات يقوم المهاجم بجمعها بهدف استهداف المنظمة للشخص المستهدف في حال كان الشخص المستهدف يقوم باستخدام بيانات اعتماد موحدة.                                                                                                                                                          |
| T1589       | 002           | البريد الالكتروني / Email Addresses                                            | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات عن البريد الشخصي للشخص المستهدف بهدف استخدامها في المراحل المتقدمة. وذلك من خلال استهداف بعض الخدمات المتصلة بالإنترنت والتي قد تستخدم فقط للموظفين وغيرهم.                                                                                                                                                                                                                             |
| T1589       | 003           | اسماء الموظفين / Employee Names                                                | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات عن أسماء الموظفين التي يمكن استخدامها في مرحلة الاستهداف المتقدمة. وقد تستخدم أسماء الموظفين لاستخراج البريد الالكتروني لهم وكذلك مساعدة جهود المسح والاستطلاع والتصيد.                                                                                                                                                                                                                 |
| T1590       |               | جمع معلومات الشبكة / Gather Victim Network Information                         | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات حول الشبكة المستهدفة والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة. وقد تتضمن المعلومات المتعلقة بالشبكة مجموعة متنوعة من التفاصيل والبيانات الهامة والحساسة مثل ( بيانات المعرفات وبيانات النطاق الداخلي وغيرها ..) وفي بعض الأحوال قد يستطيع المهاجم رسم الطوبولوجيا وطريقة عملها.                                                                                                 |
| T1590       | 001           | خصائص النطاق / Domain Properties                                               | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات حول الشبكة المستهدفة والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض الخصائص عن النطاق والمالك لنطاق ووسيلة التواصل ومعلومات التسجيل. وقد تتضمن كذلك البريد الالكتروني وطريقة التعين لها داخل المنظمة (اول حرف من اسم الشخص واسم العائلة وهكذا..)                                                                                                                |
| T1590       | 002           | اسماء النطاقات / DNS                                                           | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات أسماء النطاقات DNS الخاص بالمستهدف والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات التفصيلية عن المستهدف منها عدد الخوادم وأسماء النطاقات الفرعية والهدف منها والخدمات كذلك مثل خدمات البريد الالكتروني وغيرها.                                                                                                                                        |
| T1590       | 003           | الثقة بين الشبكات وتبعياتها / Network Trust Dependencies                       | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات معرفة مستوى الثقة داخل الشبكة الخاص بالمستهدف والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات التفصيلية عن المستهدف منها عدد الجهات الخارجية التي ترتبط بالمنظمة من خلال الشبكة والفروع والخدمات المدارة والمتعاقدون ...الخ.                                                                                                                           |
| T1590       | 004           | طوبولوجيا الشبكات /  Network Topology                                          | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات عن هيكلة الشبكة الخاص بالمستهدف والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات التفصيلية عن هيكلة الشبكة الفيزيائية او الافتراضية او الخدمات المتصلة بالإنترنت. وقد تتضمن بعض المعلومات الحساسة حول (الشبكات و بوابات الانترنت) وبعض المعلومات عن البنية التحتية.                                                                                     |
| T1590       | 005           | المعرف / IP Addresses                                                          | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات المعرفات الخاصة بالمستهدف والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات التفصيلية عن المعرفات الخاصة بالمنظمات وتسلسل المعرفات "IP address range". ويستطيع المهاجم من خلال المعرفات استخراج الخدمات المرتبطة بالمنظمة، المواقع المادية الخاصة بالمنظمة ومزودي خدمات الانترنت والبنية التحتية.                                                        |
| T1590       | 006           | انظمة حماية الشبكات / Network Security Appliances                              | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات الحساسة والخاصة بأجهزة الحماية بالشبكة المستهدفة والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات التفصيلية عن أجهزة الحماية وجدران الحماية وخدمات الوكيل ومصفيات الانترنت والأجهزة الأخرى المتعلقة بحماية الانترنت.                                                                                                                                    |
| T1591       |               | جمع معلومات المنظمة المستهدفة / Gather Victim Org Information                  | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات الحساسة حول المنظمة المستهدفة والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات التفصيلية عن المنظمات والتي قد تحتوي على الأقسام والإدارات وبعض الاعمال الداخلية والعمليات الخاصة بها وبعض المهام الوظيفية وبعض الموظفين المهمين داخل المنظمة.                                                                                                           |
| T1591       | 001           | تحديد الموقع الجغرافي / Determine Physical Locations                           | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات المكان الجغرافي للمنظمة المستهدفة والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات التفصيلية مكان المنظمة الجغرافي، المواد الأساسية التي تعتمد عليها المنظمة، مكان البنية التحتية، مرجعتيها الإدارية والنطاق الخاص بالتحاكم القضائي حسب المنظمة والدولة والنظام القضائي.                                                                                |
| T1591       | 002           | علاقة الاعمال / Business Relationships                                         | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات الحساسة حول العلاقات التجارية للمنظمة المستهدفة والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات التفصيلية حول العلاقات التجارية للمؤسسة من الطرف الأول او الثاني او الثالث والخدمات المدارة والمتعاقدون او التي لديها صلاحيات الوصول لشبكة للمنظمة. وقد يستطيع المهاجم كشف علاقات الموردين مع الشركة والقيام باستهداف البرمجيات التي تستخدمها المنظمة  |
| T1591       | 003           | وتيرة العمل داخل المنظمة / Identify Business Tempo                             | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات عن وتيرة الاعمال داخل المنظمة المستهدفة والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات التفصيلية درجة سرعة وخطورة الاعمال وساعات العمل الرسمية وعدد أيام العمل في الأسبوع وتواريخ الشراء والبيع والشحن للموارد والأجهزة والبرامج الخاصة بالمنظمة المستهدفة                                                                                            |
| T1591       | 004           | تحديد الصلاحيات / Identify Roles                                               | قبل عمليات الاستهداف، قد يقوم المهاجم بجمع المعلومات الحساسة عن الأدوار والمسؤوليات والهويات للأشخاص المستهدف بداخل المنظمة المستهدفة والتي يمكن استخدامها في مرحلة الاستهداف المتقدمة، قد تتضمن العملية بعض المعلومات الحساسة عن المنظمة والكيان الهيكلي لها والأدوار للموظفين الرئيسيين بالإضافة الى البيانات والمصادر المتاحة للوصول لها.                                                                                                 |
| T1598       |               | تصيد المعلومات / Phishing for Information                                      |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1598       | 001           | خدمات التصيد / Spearphishing Service                                           |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1598       | 002           | تصيد من خلال المرفقات / Spearphishing Attachment                               |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1598       | 003           | تصيد من خلال الروابط / Spearphishing Link                                      |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1597       |               | البحث في المصادر المغلقة / Search Closed Sources                               |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1597       | 001           | موفري المعلومات الاستباقية / Threat Intel Vendors                              |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1597       | 002           | شراء البيانات الفنية / Purchase Technical Data                                 |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1596       |               | البحث من خلال قواعد البيانات الفنية المفتوحة / Search Open Technical Databases |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1596       | 001           | البحث من خلال اسماء النطاقات بشكل غير مباشر / DNS/Passive DNS                  |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1596       | 002           | مالك العنوان / whois                                                           |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1596       | 003           | الشهادات الرقمية / Digital Certificates                                        |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1596       | 004           | مقدم خدمات المحتوى الشبكي / CDNs                                               |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1596       | 005           | قواعد البيانات الخاصة بمنصات المسح والاستطلاع / Scan Databases                 |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1593       |               | Search Open Websites/Domains / البحث من خلال المواقع                           |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1593       | 001           | التواصل الاجتماعي / Social Media                                               |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1593       | 002           | محركات البحث / Search Engines                                                  |                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| T1594       |               | البحث من خلال الموقع المستهدف / Search Victim-Owned Websites                   |                                                                                                                                                                                                                                                                                                                                                                                                                                              |




</div>