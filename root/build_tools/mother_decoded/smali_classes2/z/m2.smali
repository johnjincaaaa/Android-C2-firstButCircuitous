.class public final Lz/m2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final ahf:Ljava/lang/Object;

.field public static final aitdjevuve:Lz/lebymvkbq;


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:Lz/w2;

.field public final adwzbugqk:Lz/toozrinscr;

.field public final afiwz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final afsjusblk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final afx:Lz/u7;

.field public final agdkcbl:Lz/Vf;

.field public final ahdpsbxig:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/m2;->ahf:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lz/lebymvkbq;

    .line 9
    .line 10
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz/m2;->aitdjevuve:Lz/lebymvkbq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz/w2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/m2;->afiwz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz/m2;->afsjusblk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz/m2;->ahdpsbxig:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lz/m2;->aatfw:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lz/pvxlmh;->ahdpsbxig(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lz/m2;->abwuff:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lz/m2;->acgpossk:Lz/w2;

    .line 39
    .line 40
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->exp:Lz/nkzxthz;

    .line 41
    .line 42
    const-string v0, "Firebase"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :catch_0
    :goto_0
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    const-string v6, "com.google.firebase.components:"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    const/16 v6, 0x1f

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Lz/tfagxord;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3}, Lz/tfagxord;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    const-string v0, "Runtime"

    .line 175
    .line 176
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lz/Lo;->exp:Lz/Lo;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lz/tfagxord;

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    invoke-direct {v4, v5, v2}, Lz/tfagxord;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lz/tfagxord;

    .line 214
    .line 215
    invoke-direct {v4, v5, v2}, Lz/tfagxord;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-class v2, Landroid/content/Context;

    .line 222
    .line 223
    new-array v4, v1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {p1, v2, v4}, Lz/svxznxpr;->abwuff(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz/svxznxpr;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-class v2, Lz/m2;

    .line 233
    .line 234
    new-array v4, v1, [Ljava/lang/Class;

    .line 235
    .line 236
    invoke-static {p0, v2, v4}, Lz/svxznxpr;->abwuff(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz/svxznxpr;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-class v2, Lz/w2;

    .line 244
    .line 245
    new-array v4, v1, [Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {p3, v2, v4}, Lz/svxznxpr;->abwuff(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz/svxznxpr;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p3, Lz/I4;

    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-direct {p3, v2}, Lz/I4;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v4, 0x18

    .line 264
    .line 265
    if-lt v2, v4, :cond_6

    .line 266
    .line 267
    invoke-static {p1}, Lz/Xo;->aatfw(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    move v2, v5

    .line 273
    :goto_4
    if-eqz v2, :cond_7

    .line 274
    .line 275
    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->eyklu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    const-class v2, Lz/nkzxthz;

    .line 284
    .line 285
    new-array v4, v1, [Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {p2, v2, v4}, Lz/svxznxpr;->abwuff(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz/svxznxpr;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_7
    new-instance p2, Lz/toozrinscr;

    .line 295
    .line 296
    sget-object v2, Lz/Lo;->exp:Lz/Lo;

    .line 297
    .line 298
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v2, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v2, p2, Lz/toozrinscr;->exp:Ljava/io/Serializable;

    .line 307
    .line 308
    new-instance v2, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v2, p2, Lz/toozrinscr;->eyklu:Ljava/io/Serializable;

    .line 314
    .line 315
    new-instance v2, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v2, p2, Lz/toozrinscr;->eyn:Ljava/io/Serializable;

    .line 321
    .line 322
    new-instance v2, Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v2, p2, Lz/toozrinscr;->ez:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v2, p2, Lz/toozrinscr;->fbybagv:Ljava/io/Serializable;

    .line 335
    .line 336
    new-instance v2, Lz/E1;

    .line 337
    .line 338
    invoke-direct {v2}, Lz/E1;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v2, p2, Lz/toozrinscr;->ezgcls:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object p3, p2, Lz/toozrinscr;->fejsdf:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance p3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    const-class v4, Lz/E1;

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    new-array v7, v6, [Ljava/lang/Class;

    .line 354
    .line 355
    const-class v8, Lz/Kl;

    .line 356
    .line 357
    aput-object v8, v7, v1

    .line 358
    .line 359
    const-class v8, Lz/Zf;

    .line 360
    .line 361
    aput-object v8, v7, v5

    .line 362
    .line 363
    invoke-static {v2, v4, v7}, Lz/svxznxpr;->abwuff(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz/svxznxpr;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-class v2, Lz/toozrinscr;

    .line 371
    .line 372
    new-array v4, v1, [Ljava/lang/Class;

    .line 373
    .line 374
    invoke-static {p2, v2, v4}, Lz/svxznxpr;->abwuff(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz/svxznxpr;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move v4, v1

    .line 386
    :cond_8
    :goto_5
    if-ge v4, v2, :cond_9

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    check-cast v5, Lz/svxznxpr;

    .line 395
    .line 396
    if-eqz v5, :cond_8

    .line 397
    .line 398
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    move v4, v1

    .line 412
    :goto_6
    if-ge v4, v3, :cond_a

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    monitor-enter p2

    .line 430
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lz/Vf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    :try_start_2
    invoke-interface {v3}, Lz/Vf;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 451
    .line 452
    if-eqz v3, :cond_b

    .line 453
    .line 454
    iget-object v4, p2, Lz/toozrinscr;->fejsdf:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Lz/I4;

    .line 457
    .line 458
    invoke-virtual {v4, v3}, Lz/I4;->ajdxikfuw(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lz/y6; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :catchall_0
    move-exception p1

    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :catch_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_10

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lz/svxznxpr;

    .line 491
    .line 492
    iget-object v3, v3, Lz/svxznxpr;->abwuff:Ljava/util/Set;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    array-length v4, v3

    .line 499
    move v5, v1

    .line 500
    :goto_9
    if-ge v5, v4, :cond_d

    .line 501
    .line 502
    aget-object v7, v3, v5

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const-string/jumbo v9, "kotlinx.coroutines.CoroutineDispatcher"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_f

    .line 516
    .line 517
    iget-object v8, p2, Lz/toozrinscr;->ez:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, Ljava/util/HashSet;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_e

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_e
    iget-object v8, p2, Lz/toozrinscr;->ez:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_10
    iget-object v2, p2, Lz/toozrinscr;->exp:Ljava/io/Serializable;

    .line 550
    .line 551
    check-cast v2, Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_11

    .line 558
    .line 559
    invoke-static {p3}, Lz/xql;->ahf(Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    iget-object v3, p2, Lz/toozrinscr;->exp:Ljava/io/Serializable;

    .line 566
    .line 567
    check-cast v3, Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lz/xql;->ahf(Ljava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    move v3, v1

    .line 587
    :goto_b
    if-ge v3, v2, :cond_12

    .line 588
    .line 589
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    add-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    check-cast v4, Lz/svxznxpr;

    .line 596
    .line 597
    new-instance v5, Lz/u7;

    .line 598
    .line 599
    new-instance v7, Lz/tmpx;

    .line 600
    .line 601
    invoke-direct {v7, v1, p2, v4}, Lz/tmpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v5, v7}, Lz/u7;-><init>(Lz/Vf;)V

    .line 605
    .line 606
    .line 607
    iget-object v7, p2, Lz/toozrinscr;->exp:Ljava/io/Serializable;

    .line 608
    .line 609
    check-cast v7, Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_12
    invoke-virtual {p2, p3}, Lz/toozrinscr;->afsjusblk(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2}, Lz/toozrinscr;->agdkcbl()Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object p3

    .line 626
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Lz/toozrinscr;->adwzbugqk()V

    .line 630
    .line 631
    .line 632
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result p3

    .line 637
    :goto_c
    if-ge v1, p3, :cond_13

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    check-cast v2, Ljava/lang/Runnable;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_13
    iget-object p3, p2, Lz/toozrinscr;->fbybagv:Ljava/io/Serializable;

    .line 652
    .line 653
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 654
    .line 655
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p3

    .line 659
    check-cast p3, Ljava/lang/Boolean;

    .line 660
    .line 661
    if-eqz p3, :cond_14

    .line 662
    .line 663
    iget-object v0, p2, Lz/toozrinscr;->exp:Ljava/io/Serializable;

    .line 664
    .line 665
    check-cast v0, Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result p3

    .line 671
    invoke-virtual {p2, v0, p3}, Lz/toozrinscr;->abwuff(Ljava/util/HashMap;Z)V

    .line 672
    .line 673
    .line 674
    :cond_14
    iput-object p2, p0, Lz/m2;->adwzbugqk:Lz/toozrinscr;

    .line 675
    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    new-instance p3, Lz/u7;

    .line 680
    .line 681
    new-instance v0, Lz/tmpx;

    .line 682
    .line 683
    invoke-direct {v0, v6, p0, p1}, Lz/tmpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {p3, v0}, Lz/u7;-><init>(Lz/Vf;)V

    .line 687
    .line 688
    .line 689
    iput-object p3, p0, Lz/m2;->afx:Lz/u7;

    .line 690
    .line 691
    const-class p1, Lz/yfpmmf;

    .line 692
    .line 693
    invoke-virtual {p2, p1}, Lz/toozrinscr;->acgpossk(Ljava/lang/Class;)Lz/Vf;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iput-object p1, p0, Lz/m2;->agdkcbl:Lz/Vf;

    .line 698
    .line 699
    new-instance p1, Lz/j2;

    .line 700
    .line 701
    invoke-direct {p1, p0}, Lz/j2;-><init>(Lz/m2;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lz/m2;->aatfw()V

    .line 705
    .line 706
    .line 707
    iget-object p2, p0, Lz/m2;->afiwz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    if-eqz p2, :cond_15

    .line 714
    .line 715
    sget-object p2, Lz/pegofz;->ezgcls:Lz/pegofz;

    .line 716
    .line 717
    iget-object p2, p2, Lz/pegofz;->exp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 718
    .line 719
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 720
    .line 721
    .line 722
    :cond_15
    iget-object p2, p0, Lz/m2;->ahdpsbxig:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 723
    .line 724
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :goto_d
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 732
    throw p1
.end method

.method public static abwuff()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Lz/m2;->ahf:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lz/m2;->aitdjevuve:Lz/lebymvkbq;

    .line 7
    .line 8
    invoke-virtual {v2}, Lz/lebymvkbq;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static acgpossk()Lz/m2;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lz/m2;->ahf:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lz/m2;->aitdjevuve:Lz/lebymvkbq;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz/m2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lz/m2;->agdkcbl:Lz/Vf;

    .line 20
    .line 21
    invoke-interface {v0}, Lz/Vf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz/yfpmmf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz/yfpmmf;->acgpossk()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lz/Us;->ajquo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public static afsjusblk(Landroid/content/Context;Lz/w2;)Lz/m2;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lz/k2;->aatfw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lz/k2;->aatfw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance v3, Lz/k2;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lz/pegofz;->abwuff(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lz/pegofz;->ezgcls:Lz/pegofz;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lz/pegofz;->aatfw(Lz/pdtounaiay;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    sget-object v1, Lz/m2;->ahf:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Lz/m2;->aitdjevuve:Lz/lebymvkbq;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lz/Uk;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "FirebaseApp name "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " already exists!"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string v3, "Application context cannot be null."

    .line 100
    .line 101
    invoke-static {p0, v3}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lz/m2;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0, p1}, Lz/m2;-><init>(Landroid/content/Context;Ljava/lang/String;Lz/w2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v3}, Lz/m2;->afiwz()V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0
.end method


# virtual methods
.method public final aatfw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/m2;->afsjusblk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "FirebaseApp was deleted"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final adwzbugqk()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz/m2;->aatfw()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz/m2;->abwuff:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lz/m2;->aatfw()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lz/m2;->acgpossk:Lz/w2;

    .line 42
    .line 43
    iget-object v1, v1, Lz/w2;->abwuff:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final afiwz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/m2;->aatfw:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lz/Xo;->aatfw(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lz/m2;->aatfw()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz/m2;->aatfw:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Lz/l2;->abwuff:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    new-instance v3, Lz/l2;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lz/l2;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, Lz/m2;->aatfw()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lz/m2;->adwzbugqk:Lz/toozrinscr;

    .line 64
    .line 65
    const-string v2, "[DEFAULT]"

    .line 66
    .line 67
    invoke-virtual {p0}, Lz/m2;->aatfw()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lz/m2;->abwuff:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v0, Lz/toozrinscr;->fbybagv:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_5
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v3, v0, Lz/toozrinscr;->exp:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0, v1, v2}, Lz/toozrinscr;->abwuff(Ljava/util/HashMap;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v1

    .line 108
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lz/m2;->agdkcbl:Lz/Vf;

    .line 115
    .line 116
    invoke-interface {v0}, Lz/Vf;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lz/yfpmmf;

    .line 121
    .line 122
    invoke-virtual {v0}, Lz/yfpmmf;->acgpossk()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final afx()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/m2;->aatfw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/m2;->afx:Lz/u7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/u7;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz/xnkzqw;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lz/xnkzqw;->aatfw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz/m2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lz/m2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz/m2;->aatfw()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lz/m2;->abwuff:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lz/m2;->abwuff:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/m2;->abwuff:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lz/jeyxkfsdt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz/jeyxkfsdt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "name"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lz/m2;->abwuff:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "options"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lz/m2;->acgpossk:Lz/w2;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lz/jeyxkfsdt;->acgpossk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lz/jeyxkfsdt;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
