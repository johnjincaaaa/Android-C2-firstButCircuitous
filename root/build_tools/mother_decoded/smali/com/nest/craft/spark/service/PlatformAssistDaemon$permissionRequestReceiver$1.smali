.class public final Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1",
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
.field final synthetic aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string/jumbo p1, "\u6295\u5f71\u6743\u9650\u6388\u4e88\u5e7f\u64ad "

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    goto/16 :goto_12

    .line 15
    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    const-string v2, "D0ciCdwCqdUKQSpL2Vy+2AJcJkrYXKXDGE0hU5Miif8hYRx09D2C8j5tHnL4IZg=\n"

    .line 18
    .line 19
    const-string v3, "bChPJ71yzK0=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    const-string/jumbo p1, "rDeFywjj+E2zPKjSGODu\n"

    .line 38
    .line 39
    .line 40
    const-string v1, "3FL3pmGQiyQ=\n"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "LLemrEYc+d0wtQ==\n"

    .line 51
    .line 52
    const-string v2, "XtLX2SNvjbQ=\n"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string/jumbo v1, "l4rBm1ldLKaVhcCRTGszug==\n"

    .line 63
    .line 64
    .line 65
    const-string v2, "+u+l8jgCXNQ=\n"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2f

    .line 76
    .line 77
    if-eqz p2, :cond_2f

    .line 78
    .line 79
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2f

    .line 86
    .line 87
    sget-object p1, Lz/x9;->aatfw:Lz/x9;

    .line 88
    .line 89
    invoke-virtual {p1}, Lz/x9;->afiwz()Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p2, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lz/x9;->adwzbugqk()Landroid/media/projection/MediaProjection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->avhryddcoh(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 115
    .line 116
    const-string p2, "Pj7GXqrkuyPn6XIV0tnffvefFj2o\n"

    .line 117
    .line 118
    const-string/jumbo v1, "fw/ztzd9Upg=\n"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cffijftn(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 137
    .line 138
    invoke-static {p1, v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gmkcrjkwb(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 142
    .line 143
    new-instance p2, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v1, "LHsTuCwp6vspfRv6KXf99iFgF/sod+btO3EQ4mMYwccdWzfSfGzQ0wpGM98eCsbMAUstwgwbw8Y=\n"

    .line 146
    .line 147
    const-string v2, "TxR+lk1Zj4M=\n"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 161
    .line 162
    const-string v2, "9pxU+CuDX+gz20CET6v2O5KQOLkr9cps+4Z4PUCa+ziugzuAJfn3Tfa9cvUlrYtqodpimkCM8Q==\n"

    .line 163
    .line 164
    const-string v3, "EzLdHaYQbt0=\n"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lz/jo;->acgpossk(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-lt p2, v4, :cond_3

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_3
    invoke-virtual {p1}, Lz/x9;->abwuff()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    const-string p1, "IYnKcwXceOo+gv9sDcF/5iM=\n"

    .line 189
    .line 190
    const-string p2, "Uey4HmyvC4M=\n"

    .line 191
    .line 192
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v0, p1

    .line 201
    :goto_2
    invoke-virtual {v0, v5}, Lz/lo;->jlqwcve(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    const-string/jumbo p1, "rInZsoWuq1izguytjbOsVK4=\n"

    .line 214
    .line 215
    .line 216
    const-string p2, "3Oyr3+zd2DE=\n"

    .line 217
    .line 218
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v0

    .line 226
    :cond_6
    invoke-virtual {p1, v6}, Lz/lo;->jlqwcve(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 230
    .line 231
    new-instance p2, Landroid/content/Intent;

    .line 232
    .line 233
    const-string/jumbo v1, "otYdfNi2v8On0BU+3eiozq/NGT/c6LPVtdweJpeVjvSR5jER7Y+M8pXgLxHrg5vviPY+\n"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v2, "wblwUrnG2rs=\n"

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->rlhzwcjj()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_2f

    .line 256
    .line 257
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pangdlpgk()Lkotlinx/coroutines/CoroutineScope;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v4, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$aatfw;

    .line 264
    .line 265
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 266
    .line 267
    invoke-direct {v4, p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$aatfw;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    if-lt p1, v4, :cond_8

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :cond_8
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_9

    .line 291
    .line 292
    const-string p1, "ZH/PFx6UACh7dPoIFokHJGY=\n"

    .line 293
    .line 294
    const-string p2, "FBq9enfnc0E=\n"

    .line 295
    .line 296
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object v0, p1

    .line 305
    :goto_4
    invoke-virtual {v0, v5}, Lz/lo;->jlqwcve(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    const-string v2, "H8+l1nAEzyAaya2UdVrYLRLUoZV0WsM2CMWmjD857xw14ZeoQzvgHT/0gbdfK+0KPe6cvVU=\n"

    .line 310
    .line 311
    const-string/jumbo v7, "fKDI+BF0qlg=\n"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    const-string/jumbo p1, "ig2dFPAe9w==\n"

    .line 325
    .line 326
    .line 327
    const-string v1, "+Xj+d5VthM8=\n"

    .line 328
    .line 329
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const-string v1, "cTuSPc3shjtuML8iwfyaJGQsmQ==\n"

    .line 338
    .line 339
    const-string v2, "AV7gUKSf9VI=\n"

    .line 340
    .line 341
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const-string/jumbo v2, "vqnArcZDW/S8qdSyykNA4qOi2a3GQUbuv7g=\n"

    .line 350
    .line 351
    .line 352
    const-string v4, "7OyG/4MQE6s=\n"

    .line 353
    .line 354
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 363
    .line 364
    const-string/jumbo v4, "k0/JLzmcY332LMVa\n"

    .line 365
    .line 366
    .line 367
    const-string v5, "dcVcyoQtheA=\n"

    .line 368
    .line 369
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v4, p1}, Lz/jo;->ayvgesiiaw(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    if-eqz p2, :cond_d

    .line 377
    .line 378
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 379
    .line 380
    invoke-static {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-eqz p2, :cond_d

    .line 385
    .line 386
    if-eqz p1, :cond_b

    .line 387
    .line 388
    const-string p2, "LZXJgLcOTBNI9sX17wYnaF2vu/G1aQU5LZfMgIwe\n"

    .line 389
    .line 390
    const-string/jumbo v4, "yx9cZQaBqo4=\n"

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    const-string/jumbo p2, "jhF1j/d1/0Trcnn6r32UP/4rB/71ErZujT9RgvJf\n"

    .line 395
    .line 396
    .line 397
    const-string v4, "aJvgakb6Gdk=\n"

    .line 398
    .line 399
    :goto_5
    invoke-static {p2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 404
    .line 405
    invoke-static {v4}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-nez v4, :cond_c

    .line 410
    .line 411
    const-string v4, "VoLaNSrKIIxZic8lIMo=\n"

    .line 412
    .line 413
    const-string v5, "OOeuQkW4S8E=\n"

    .line 414
    .line 415
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v4, v0

    .line 423
    :cond_c
    const-string v5, "VK0q2r6bDPBWoivQq60T7A==\n"

    .line 424
    .line 425
    const-string v7, "OchOs9/EfII=\n"

    .line 426
    .line 427
    invoke-static {v5, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v5, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->dvjqq(Ljava/lang/String;ZLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    if-eqz p1, :cond_11

    .line 435
    .line 436
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    if-lt p1, v3, :cond_e

    .line 447
    .line 448
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pangdlpgk()Lkotlinx/coroutines/CoroutineScope;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v6, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$abwuff;

    .line 455
    .line 456
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 457
    .line 458
    invoke-direct {v6, p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$abwuff;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 459
    .line 460
    .line 461
    const/4 v7, 0x3

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_e
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 470
    .line 471
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_f

    .line 476
    .line 477
    const-string/jumbo p1, "kwnCKIy5S9yMAvc3hKRM0JE=\n"

    .line 478
    .line 479
    .line 480
    const-string p2, "42ywReXKOLU=\n"

    .line 481
    .line 482
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object p1, v0

    .line 490
    :cond_f
    invoke-virtual {p1, v6}, Lz/lo;->jlqwcve(Z)V

    .line 491
    .line 492
    .line 493
    :cond_10
    :goto_6
    if-eqz v1, :cond_2f

    .line 494
    .line 495
    const-string/jumbo p1, "s2J0eEnau7L3CVgT9LDavrB8U3tl1riKwApxCzzX6g==\n"

    .line 496
    .line 497
    .line 498
    const-string p2, "Vez8ntRZXTM=\n"

    .line 499
    .line 500
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {v2, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pangdlpgk()Lkotlinx/coroutines/CoroutineScope;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v4, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$acgpossk;

    .line 514
    .line 515
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 516
    .line 517
    invoke-direct {v4, p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$acgpossk;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x3

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_11
    const-string p1, "AAq5xSUXHsplabWwcChPsmkWyYQpTkzyxmeXh38dVbJdOsuLE0Bk2gMKjcUBDhDoeGaihQ==\n"

    .line 529
    .line 530
    const-string p2, "5oAsIJim+Fc=\n"

    .line 531
    .line 532
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v2, p1}, Lz/jo;->acgpossk(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pangdlpgk()Lkotlinx/coroutines/CoroutineScope;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v4, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$adwzbugqk;

    .line 546
    .line 547
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 548
    .line 549
    invoke-direct {v4, p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$adwzbugqk;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x3

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_12
    const-string v2, "4/ms7K6QZlXm/6Suq85xWO7iqK+qzmpD9POvtuGwRn/N35KRhq9NcsfEgIybpUc=\n"

    .line 561
    .line 562
    const-string/jumbo v7, "gJbBws/gAy0=\n"

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    const-string/jumbo v1, "eIxDOsOKbCVnh24j04l6\n"

    .line 576
    .line 577
    .line 578
    const-string v2, "COkxV6r5H0w=\n"

    .line 579
    .line 580
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string/jumbo v2, "mFmydEHiwA==\n"

    .line 589
    .line 590
    .line 591
    const-string v3, "/yvTGjWHpBY=\n"

    .line 592
    .line 593
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 602
    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v2, p1, p2}, Lz/jo;->ayvgesiiaw(Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    const-string p1, "G8a744X5HLsZybrpkM8Dpw==\n"

    .line 619
    .line 620
    const-string/jumbo v2, "dqPfiuSmbMk=\n"

    .line 621
    .line 622
    .line 623
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_2f

    .line 632
    .line 633
    if-eqz p2, :cond_2f

    .line 634
    .line 635
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 636
    .line 637
    invoke-static {p1, v6}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hn(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 641
    .line 642
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-eqz p1, :cond_14

    .line 647
    .line 648
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 649
    .line 650
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-nez p1, :cond_13

    .line 655
    .line 656
    const-string p1, "XU0IG1tXnMdCRj0EU0qby18=\n"

    .line 657
    .line 658
    const-string p2, "LSh6djIk764=\n"

    .line 659
    .line 660
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object p1, v0

    .line 668
    :cond_13
    invoke-virtual {p1, v6}, Lz/lo;->jlqwcve(Z)V

    .line 669
    .line 670
    .line 671
    :cond_14
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 672
    .line 673
    new-instance p2, Landroid/content/Intent;

    .line 674
    .line 675
    const-string v1, "/71ImytLw4/6u0DZLhXUgvKmTNgvFc+Z6LdLwWRo8rjMjWT2HnLwvsiLevYYfuej1Z1r\n"

    .line 676
    .line 677
    const-string/jumbo v2, "nNIltUo7pvc=\n"

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 691
    .line 692
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pangdlpgk()Lkotlinx/coroutines/CoroutineScope;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v4, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$afiwz;

    .line 697
    .line 698
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 699
    .line 700
    invoke-direct {v4, p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1$afiwz;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 701
    .line 702
    .line 703
    const/4 v5, 0x3

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v2, 0x0

    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_15
    const-string p1, "aRAZCkKcgjtsFhFIR8KVNmQLHUlGwo4tfhoaUA2hpg1fPjh7Yq+zCkUxK3ZmvbIKWDow\n"

    .line 712
    .line 713
    const-string v2, "Cn90JCPs50M=\n"

    .line 714
    .line 715
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_17

    .line 724
    .line 725
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 726
    .line 727
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    if-eqz p1, :cond_2f

    .line 732
    .line 733
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 734
    .line 735
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    if-nez p1, :cond_16

    .line 740
    .line 741
    const-string/jumbo p1, "qyhml45gou+0I1OIhn2l46k=\n"

    .line 742
    .line 743
    .line 744
    const-string p2, "200U+ucT0YY=\n"

    .line 745
    .line 746
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_16
    move-object v0, p1

    .line 755
    :goto_7
    invoke-virtual {v0, v6}, Lz/lo;->jlqwcve(Z)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_17
    const-string/jumbo p1, "ky+8nInn27CWKbTejLnMvZ40uN+NudemhCW/xsbF+4mzFJjkqcP7l6AFg/+hxO2Bvw6O9brW8Jy1\nEg==\n"

    .line 760
    .line 761
    .line 762
    const-string v2, "8EDRsuiXvsg=\n"

    .line 763
    .line 764
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_1d

    .line 773
    .line 774
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 775
    .line 776
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    if-eqz p1, :cond_2f

    .line 781
    .line 782
    sget-object p1, Lz/x9;->aatfw:Lz/x9;

    .line 783
    .line 784
    invoke-virtual {p1}, Lz/x9;->afiwz()Lkotlin/Pair;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    if-eqz p1, :cond_1a

    .line 789
    .line 790
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 791
    .line 792
    if-lt p1, v3, :cond_18

    .line 793
    .line 794
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 795
    .line 796
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cffijftn(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-nez p1, :cond_18

    .line 801
    .line 802
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 803
    .line 804
    invoke-static {p1, v5}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gmkcrjkwb(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Z)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 808
    .line 809
    new-instance p2, Landroid/content/Intent;

    .line 810
    .line 811
    const-string v1, "K5fASrKsujEukcgIt/KtPCaMxAm28rYnPJ3DEP2dkQ0at+Qg4umAGQ2q4C2Aj5YGBqf+MJKekww=\n"

    .line 812
    .line 813
    const-string v2, "SPitZNPc30k=\n"

    .line 814
    .line 815
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 823
    .line 824
    .line 825
    :cond_18
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 826
    .line 827
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    if-nez p1, :cond_19

    .line 832
    .line 833
    const-string p1, "dMNx1XST4BxryETKfI7nEHY=\n"

    .line 834
    .line 835
    const-string p2, "BKYDuB3gk3U=\n"

    .line 836
    .line 837
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_19
    move-object v0, p1

    .line 846
    :goto_8
    invoke-virtual {v0, v6}, Lz/lo;->jlqwcve(Z)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_1a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 851
    .line 852
    if-lt p1, v4, :cond_1b

    .line 853
    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :cond_1b
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 857
    .line 858
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    if-nez p1, :cond_1c

    .line 863
    .line 864
    const-string/jumbo p1, "hFBMCfQP3jebW3kW/BLZO4Y=\n"

    .line 865
    .line 866
    .line 867
    const-string p2, "9DU+ZJ18rV4=\n"

    .line 868
    .line 869
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_1c
    move-object v0, p1

    .line 878
    :goto_9
    invoke-virtual {v0, v5}, Lz/lo;->jlqwcve(Z)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_1d
    const-string/jumbo p1, "kT1ANztmDsGUO0h1PjgZzJwmRHQ/OALXhjdDbXRXJf2gHWRdayM06rcRYlceVzngrRFiVxxfOfSz\nBmRWFA==\n"

    .line 883
    .line 884
    .line 885
    const-string v2, "8lItGVoWa7k=\n"

    .line 886
    .line 887
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-eqz p1, :cond_2a

    .line 896
    .line 897
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 898
    .line 899
    if-lt p1, v4, :cond_1e

    .line 900
    .line 901
    goto/16 :goto_11

    .line 902
    .line 903
    :cond_1e
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 904
    .line 905
    invoke-static {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 906
    .line 907
    .line 908
    move-result-object p2

    .line 909
    if-eqz p2, :cond_2f

    .line 910
    .line 911
    if-lt p1, v3, :cond_2f

    .line 912
    .line 913
    sget-object p2, Lz/x9;->aatfw:Lz/x9;

    .line 914
    .line 915
    invoke-virtual {p2}, Lz/x9;->afiwz()Lkotlin/Pair;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-eqz v1, :cond_1f

    .line 920
    .line 921
    move v1, v5

    .line 922
    goto :goto_a

    .line 923
    :cond_1f
    move v1, v6

    .line 924
    :goto_a
    invoke-virtual {p2}, Lz/x9;->adwzbugqk()Landroid/media/projection/MediaProjection;

    .line 925
    .line 926
    .line 927
    move-result-object p2

    .line 928
    if-eqz p2, :cond_20

    .line 929
    .line 930
    move p2, v5

    .line 931
    goto :goto_b

    .line 932
    :cond_20
    move p2, v6

    .line 933
    :goto_b
    if-nez v1, :cond_23

    .line 934
    .line 935
    if-nez p2, :cond_23

    .line 936
    .line 937
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 938
    .line 939
    const-string/jumbo v1, "mrH28oIFbfVf+fWC6ivtJuKclo6fc/JMmprX87c0uWTOP5aLj376QZaY8vGZJrtUzPfQoA==\n"

    .line 940
    .line 941
    .line 942
    const-string/jumbo v2, "fx9/Fw+WXMA=\n"

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {p2, v1}, Lz/jo;->acgpossk(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    if-lt p1, v4, :cond_21

    .line 953
    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :cond_21
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 957
    .line 958
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    if-nez p1, :cond_22

    .line 963
    .line 964
    const-string p1, "2CwerRgx5N3HJyuyECzj0do=\n"

    .line 965
    .line 966
    const-string/jumbo p2, "qElswHFCl7Q=\n"

    .line 967
    .line 968
    .line 969
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_22
    move-object v0, p1

    .line 978
    :goto_c
    invoke-virtual {v0, v5}, Lz/lo;->jlqwcve(Z)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_23
    if-eqz v1, :cond_28

    .line 983
    .line 984
    if-nez p2, :cond_28

    .line 985
    .line 986
    iget-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 987
    .line 988
    invoke-static {p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->avhryddcoh(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Z

    .line 989
    .line 990
    .line 991
    move-result p2

    .line 992
    if-eqz p2, :cond_25

    .line 993
    .line 994
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 995
    .line 996
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    if-nez p1, :cond_24

    .line 1001
    .line 1002
    const-string p1, "B4tGndUlDwwYgHOC3TgIAAU=\n"

    .line 1003
    .line 1004
    const-string p2, "d+408LxWfGU=\n"

    .line 1005
    .line 1006
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_24
    move-object v0, p1

    .line 1015
    :goto_d
    invoke-virtual {v0, v6}, Lz/lo;->jlqwcve(Z)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_25
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 1020
    .line 1021
    const-string v1, "Bksfe76rZkfDDAsH2oPPlGJHczq+3fPDC1Ezvtqk15pFZH8Zvt7BwgRxJXacj7H4dgArL9Wl1Jt6\ndQ==\n"

    .line 1022
    .line 1023
    const-string v2, "4+WWnjM4V3I=\n"

    .line 1024
    .line 1025
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {p2, v1}, Lz/jo;->acgpossk(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    if-lt p1, v4, :cond_26

    .line 1033
    .line 1034
    goto/16 :goto_11

    .line 1035
    .line 1036
    :cond_26
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 1037
    .line 1038
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    if-nez p1, :cond_27

    .line 1043
    .line 1044
    const-string/jumbo p1, "oHtj5TI9ruq/cFb6OiCp5qI=\n"

    .line 1045
    .line 1046
    .line 1047
    const-string p2, "0B4RiFtO3YM=\n"

    .line 1048
    .line 1049
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_27
    move-object v0, p1

    .line 1058
    :goto_e
    invoke-virtual {v0, v5}, Lz/lo;->jlqwcve(Z)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_28
    if-eqz v1, :cond_2f

    .line 1063
    .line 1064
    if-eqz p2, :cond_2f

    .line 1065
    .line 1066
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 1067
    .line 1068
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->draycaid(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/lo;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    if-nez p1, :cond_29

    .line 1073
    .line 1074
    const-string p1, "azWorqlQdTR0Pp2xoU1yOGk=\n"

    .line 1075
    .line 1076
    const-string p2, "G1Daw8AjBl0=\n"

    .line 1077
    .line 1078
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_29
    move-object v0, p1

    .line 1087
    :goto_f
    invoke-virtual {v0, v6}, Lz/lo;->jlqwcve(Z)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_2a
    const-string/jumbo p1, "l6VXmlDLruuSo1/YVZW55pq+U9lUlaL9gK9UwB/smdqgj2XndO+f2rqNaeth/pnevZlp/X71lNSm\ni3TgdP8=\n"

    .line 1092
    .line 1093
    .line 1094
    const-string v2, "9Mo6tDG7y5M=\n"

    .line 1095
    .line 1096
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result p1

    .line 1104
    if-eqz p1, :cond_2b

    .line 1105
    .line 1106
    const-string/jumbo p1, "e8fJN3RyIA==\n"

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "CLKqVBEBU+M=\n"

    .line 1110
    .line 1111
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 1120
    .line 1121
    const-string/jumbo v0, "kP0z398z8xHLnBeUvAuYVuzr\n"

    .line 1122
    .line 1123
    .line 1124
    const-string v1, "dXuqOlqWG78=\n"

    .line 1125
    .line 1126
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {p2, v0, p1}, Lz/jo;->ayvgesiiaw(Ljava/lang/String;Z)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_2b
    const-string/jumbo p1, "dzGNOncvzIFyN4V4cnHbjHoqiXlzccCXYDuOYDgM/bhGCr9VVRzsqkcXol1aFv2gSw2lRkAW6rw=\n"

    .line 1135
    .line 1136
    .line 1137
    const-string p2, "FF7gFBZfqfk=\n"

    .line 1138
    .line 1139
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result p1

    .line 1147
    if-eqz p1, :cond_2c

    .line 1148
    .line 1149
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 1150
    .line 1151
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->enn(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_2c
    const-string p1, "POcJHLapcFI54QFes/dnXzH8DV+y93xEK+0KRvmcW2sdxCFtm5ZSbRbGIw==\n"

    .line 1156
    .line 1157
    const-string p2, "X4hkMtfZFSo=\n"

    .line 1158
    .line 1159
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result p1

    .line 1167
    if-eqz p1, :cond_2d

    .line 1168
    .line 1169
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 1170
    .line 1171
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->lz()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_2d
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 1176
    .line 1177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string p1, ".MEDIA_PROJECTION_PERMISSION_GRANTED"

    .line 1190
    .line 1191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result p1

    .line 1202
    if-eqz p1, :cond_2f

    .line 1203
    .line 1204
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 1205
    .line 1206
    const-string/jumbo p2, "hAC3wnzIIofhY7u3JMB7/PAn\n"

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "YooiJ8F5xBo=\n"

    .line 1210
    .line 1211
    invoke-static {p2, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p2

    .line 1215
    invoke-virtual {p1, p2, v5}, Lz/jo;->ayvgesiiaw(Ljava/lang/String;Z)V

    .line 1216
    .line 1217
    .line 1218
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 1219
    .line 1220
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dvjqq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/ak;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    if-eqz p1, :cond_2f

    .line 1225
    .line 1226
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$permissionRequestReceiver$1;->aatfw:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 1227
    .line 1228
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dvjqq(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/ak;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    if-nez p1, :cond_2e

    .line 1233
    .line 1234
    const-string/jumbo p1, "z79Ribz7YOjvtVCY\n"

    .line 1235
    .line 1236
    .line 1237
    const-string/jumbo p2, "nNwj7NmVIZs=\n"

    .line 1238
    .line 1239
    .line 1240
    invoke-static {p1, p2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_10

    .line 1248
    :cond_2e
    move-object v0, p1

    .line 1249
    :goto_10
    invoke-virtual {v0, v5}, Lz/ak;->bsocljmojg(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    .line 1251
    .line 1252
    :cond_2f
    :goto_11
    return-void

    .line 1253
    :goto_12
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 1254
    .line 1255
    const-string/jumbo v0, "iflSjuz+T0rku0vqmcEWIv7wM+7GkT1d\n"

    .line 1256
    .line 1257
    .line 1258
    const-string v1, "bF3WaXx4qcQ=\n"

    .line 1259
    .line 1260
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {p2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    return-void
.end method
