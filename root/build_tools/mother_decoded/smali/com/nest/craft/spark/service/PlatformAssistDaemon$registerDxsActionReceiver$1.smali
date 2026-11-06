.class public final Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->trmpg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic aatfw:Ljava/lang/String;

.field final synthetic abwuff:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->aatfw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->abwuff:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "fXaMdvil\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "FBj4E5bR72E=\n"

    .line 5
    .line 6
    const-string v2, "EqKJN+Cu5A==\n"

    .line 7
    .line 8
    const-string v3, "cc3nQ4XWkPs=\n"

    .line 9
    .line 10
    invoke-static {v2, v3, p1, v0, v1}, Lz/sn;->afiwz(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->aatfw:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ".ACTION_DXS_STARTED"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    const-string v0, "1+3x34+7kgC99OHUlaCdDa3p9g==\n"

    .line 52
    .line 53
    const-string v2, "+ayyi8b03F8=\n"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->aatfw:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ".ACTION_KEEP_ALIVE"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_10

    .line 91
    .line 92
    const-string/jumbo p2, "g9ypdoLSmWDm2K9ylNybdvvY\n"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "rZ3qIsud1z8=\n"

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->aatfw:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, ".ACTION_REQUEST_CONFIG_SYNC"

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    const-string/jumbo p2, "laUexoK9di7poQzHjqFsLvirE9SCtWci4qoe\n"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "u+RdksvyOHE=\n"

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->aatfw:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ".ACTION_ALARM_KEEP_ALIVE"

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_10

    .line 177
    .line 178
    const-string p2, "6dwcjPlgtVCG0R6K/XCwSoLNAJn8Zq1K\n"

    .line 179
    .line 180
    const-string/jumbo v0, "x51f2LAv+w8=\n"

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_4
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->aatfw:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, ".SCREEN_EVENT"

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_10

    .line 219
    .line 220
    const-string p2, "JXZBY0rK++ZOc0d/Ww==\n"

    .line 221
    .line 222
    const-string v0, "CyUCMQ+Ptbk=\n"

    .line 223
    .line 224
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_5

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_5
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->aatfw:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p2, ".ROTATION_CHANGED"

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_10

    .line 260
    .line 261
    const-string p2, "ZMRBR20txOoEyU1bbTfK4A4=\n"

    .line 262
    .line 263
    const-string v0, "SpYOEyx5jaU=\n"

    .line 264
    .line 265
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_6
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->aatfw:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p2, ".ACTION_PAUSE_ACCESSIBILITY"

    .line 288
    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_9

    .line 301
    .line 302
    const-string p2, "OoHr8pE5QWBEgf31nSlOfFeF+/WRNEZzXZTx\n"

    .line 303
    .line 304
    const-string v0, "FMCopth2Dz8=\n"

    .line 305
    .line 306
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_9

    .line 315
    .line 316
    const-string p2, "OTQj1b+QNrJ0JyfTv5x6unstNtk=\n"

    .line 317
    .line 318
    const-string v0, "F0RCoMz1GNM=\n"

    .line 319
    .line 320
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_7

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_7
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->aatfw:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p2, ".ACTION_RESUME_ACCESSIBILITY"

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_8

    .line 355
    .line 356
    const-string/jumbo p2, "slgobxvxuzzOXDhuH/uqIt9aLmgB97cq0FA/Yg==\n"

    .line 357
    .line 358
    .line 359
    const-string/jumbo v0, "nBlrO1K+9WM=\n"

    .line 360
    .line 361
    .line 362
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_8

    .line 371
    .line 372
    const-string/jumbo p2, "xOZdWAanoY+L91tOALmtw4P4UV8K\n"

    .line 373
    .line 374
    .line 375
    const-string v0, "6pQ4K3PKxKE=\n"

    .line 376
    .line 377
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_10

    .line 386
    .line 387
    :cond_8
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 388
    .line 389
    const-string p2, "KpY+k7O/VB686ivl37Soi3uxVtO2x4HG7OYOyNC1sIhNoVTRusi62SqyMw==\n"

    .line 390
    .line 391
    const-string/jumbo v0, "zAOxdTcgFW4=\n"

    .line 392
    .line 393
    .line 394
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_9
    :goto_0
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 403
    .line 404
    const-string p2, "DJ4jWsnfltaa4jYspdRqQ125SxrMp0MOyu4TAarVckBwiUk90ah4EQy6Lg==\n"

    .line 405
    .line 406
    const-string v0, "6gusvE1A16Y=\n"

    .line 407
    .line 408
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_a
    :goto_1
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 417
    .line 418
    const-string/jumbo p2, "jcFhI1GzF3/cu3xGE5lyN9bzKFR2+lJ1\n"

    .line 419
    .line 420
    .line 421
    const-string v0, "a13NxPoc/9A=\n"

    .line 422
    .line 423
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :try_start_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->abwuff:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 431
    .line 432
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_10

    .line 437
    .line 438
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->abwuff:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-nez p1, :cond_b

    .line 445
    .line 446
    const-string p1, "71FwKQbU0MjgWmU5DNQ=\n"

    .line 447
    .line 448
    const-string/jumbo p2, "gTQEXmmmu4U=\n"

    .line 449
    .line 450
    .line 451
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_b
    move-object v1, p1

    .line 460
    :goto_2
    const-string p1, "1AA4fuzL2obPCyB/1tvBt8AMLg==\n"

    .line 461
    .line 462
    const-string/jumbo p2, "pmVJC4m4rtk=\n"

    .line 463
    .line 464
    .line 465
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance p2, Lz/H6;

    .line 470
    .line 471
    invoke-direct {p2}, Lz/H6;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_c
    :goto_3
    const-string p1, "9Otlkg==\n"

    .line 479
    .line 480
    const-string/jumbo v0, "hIQX5l4SILQ=\n"

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-lez p1, :cond_d

    .line 493
    .line 494
    sget-object p2, Lz/xo;->aatfw:Lz/xo;

    .line 495
    .line 496
    invoke-virtual {p2, p1}, Lz/xo;->ajtwyktop(I)V

    .line 497
    .line 498
    .line 499
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string/jumbo v2, "\u6536\u5230dxs\u542f\u52a8\u5e7f\u64ad \u7aef\u53e3="

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p2, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->abwuff:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 520
    .line 521
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dgfqxwcseg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/M0;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_10

    .line 526
    .line 527
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->abwuff:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 528
    .line 529
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dgfqxwcseg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/M0;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-nez p1, :cond_e

    .line 534
    .line 535
    const-string p1, "decTM9qAlVlp2xUgwK2T\n"

    .line 536
    .line 537
    const-string p2, "GYhwUrbI4S0=\n"

    .line 538
    .line 539
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object p1, v1

    .line 547
    :cond_e
    invoke-virtual {p1}, Lz/M0;->dll()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_10

    .line 552
    .line 553
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 554
    .line 555
    sget-object p2, Lz/M0;->ajdxikfuw:Lz/M0$aatfw;

    .line 556
    .line 557
    invoke-virtual {p2}, Lz/M0$aatfw;->afiwz()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string/jumbo v3, "dxs \u5df2\u542f\u52a8\uff0c\u91cd\u65b0\u4e0a\u62a5 App \u7aef\u53e3="

    .line 564
    .line 565
    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$registerDxsActionReceiver$1;->abwuff:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 580
    .line 581
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dgfqxwcseg(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/M0;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-nez p1, :cond_f

    .line 586
    .line 587
    const-string p1, "0u8TsiPXgSvO0xWhOfqH\n"

    .line 588
    .line 589
    const-string/jumbo v0, "voBw00+f9V8=\n"

    .line 590
    .line 591
    .line 592
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_f
    move-object v1, p1

    .line 601
    :goto_4
    invoke-virtual {p2}, Lz/M0$aatfw;->afiwz()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-virtual {v1, p1}, Lz/M0;->dp(I)V

    .line 606
    .line 607
    .line 608
    :catch_0
    :cond_10
    :goto_5
    return-void
.end method
