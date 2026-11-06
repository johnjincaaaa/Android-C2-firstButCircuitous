.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$onServiceConnected$3"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {
        0x258
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "/data/local/tmp/app_setup_done_"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->exp:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v0, "hi/3sr/wu3DCPP6t6umxd8Us/rjw9rFwwif1qPDvsXfFOfKq96S3P5ch7qr26rE=\n"

    .line 25
    .line 26
    .line 27
    const-string v1, "5U6b3p+E1FA=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ".json"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 76
    .line 77
    const-string v4, "AiRozUtFM2EG\n"

    .line 78
    .line 79
    const-string v5, "Y1QYkjgxUhU=\n"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "NdLkZuV+MtI10/lh5FM4xznX/Gv+aT8=\n"

    .line 90
    .line 91
    const-string v5, "VKeQDooMW6g=\n"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, Lz/H6;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/io/FilesKt;->acgpossk(Ljava/io/File;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Lz/H6;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "NILDK7Cv0doi\n"

    .line 113
    .line 114
    const-string v6, "R+e3XsDrvrQ=\n"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 120
    :try_start_2
    invoke-virtual {v4, v5}, Lz/H6;->abwuff(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move v4, p1

    .line 126
    :goto_0
    if-eqz v4, :cond_2

    .line 127
    .line 128
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "cdGsotoaiYdx0LGl2zeDkn3UtK/BDYQ=\n"

    .line 133
    .line 134
    const-string v5, "EKTYyrVo4P0=\n"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string/jumbo v4, "oc6thvrj9SGixKGH0PX1HaHYupk=\n"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v5, "xLbO6o+HkH4=\n"

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "786bdL4ERDjiyJo=\n"

    .line 159
    .line 160
    const-string/jumbo v5, "hq30GuFsLVw=\n"

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 175
    .line 176
    const-string v4, "ONUcTNpn8MAk2Q==\n"

    .line 177
    .line 178
    const-string v5, "ULx4KYUUhKE=\n"

    .line 179
    .line 180
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x4

    .line 185
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "0U4qs8d7Cg3W\n"

    .line 194
    .line 195
    const-string/jumbo v5, "uD11264fbmg=\n"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 210
    .line 211
    const-string v4, "IfPFzxiBm3k34f3jGoWddQ==\n"

    .line 212
    .line 213
    const-string v5, "UZiikG7k6RA=\n"

    .line 214
    .line 215
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string/jumbo v4, "tyoDgitC\n"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v5, "wXVn7UUn86o=\n"

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 242
    .line 243
    .line 244
    :try_start_4
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 245
    .line 246
    const-string v0, "MHLdwXZg7/RXE/OmLkmwjVx4t5tlKKrjMVvgBi55uIxmbbWoVA==\n"

    .line 247
    .line 248
    const-string v4, "2fVQJsvOCmQ=\n"

    .line 249
    .line 250
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 255
    .line 256
    .line 257
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 258
    .line 259
    .line 260
    :catch_2
    move p1, v3

    .line 261
    goto :goto_2

    .line 262
    :catch_3
    move-exception p1

    .line 263
    move v0, v3

    .line 264
    goto :goto_1

    .line 265
    :catch_4
    move-exception v0

    .line 266
    move-object v7, v0

    .line 267
    move v0, p1

    .line 268
    move-object p1, v7

    .line 269
    :goto_1
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 270
    .line 271
    const-string/jumbo v4, "wArb42XEVNCnZfm/Pso2qIc9s4NigyXZ\n"

    .line 272
    .line 273
    .line 274
    const-string v5, "KY1WBNhqsUA=\n"

    .line 275
    .line 276
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v4, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    move p1, v0

    .line 284
    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    .line 285
    .line 286
    :try_start_6
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$dmnbyvmnxe;->exp:I

    .line 287
    .line 288
    const-wide/16 v2, 0xbb8

    .line 289
    .line 290
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v1, :cond_3

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_3
    :goto_3
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 298
    .line 299
    const-string/jumbo v0, "vJwDBwqllK/b/h5PUoHZ19Kxa2of7f+3s4YN\n"

    .line 300
    .line 301
    .line 302
    const-string v1, "VRuO4LcLcT8=\n"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 309
    .line 310
    .line 311
    :try_start_7
    sget-object v0, Lz/xo;->aatfw:Lz/xo;

    .line 312
    .line 313
    const-string v1, "YjhzBj0TicUkMUAXIw==\n"

    .line 314
    .line 315
    const-string v2, "TV8BZ1NnxKQ=\n"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v2, "hMczvA==\n"

    .line 322
    .line 323
    .line 324
    const-string v3, "1Ihg6AopwC0=\n"

    .line 325
    .line 326
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "W6M=\n"

    .line 331
    .line 332
    const-string v4, "IN6mWxnzp8A=\n"

    .line 333
    .line 334
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/16 v4, 0x1388

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v3, v4}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    const-string/jumbo v0, "y1wOG1eDLrisPQ10DLBIzqpLZnZ1\n"

    .line 357
    .line 358
    .line 359
    const-string v1, "ItuD/Ootyyg=\n"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catch_5
    move-exception p1

    .line 370
    goto :goto_4

    .line 371
    :cond_4
    const-string/jumbo v0, "fVckXmerNj8aNicxPJhQSjBhQQ1/\n"

    .line 372
    .line 373
    .line 374
    const-string/jumbo v1, "lNCpudoF068=\n"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_4
    :try_start_8
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 386
    .line 387
    const-string v1, "QOnRKOa1y5kniNJHvYat7C7UtVvC\n"

    .line 388
    .line 389
    const-string/jumbo v2, "qW5cz1sbLgk=\n"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 400
    .line 401
    const-string v0, "ZfVniad/ZQMClGTm/EwDdiL+DMGP\n"

    .line 402
    .line 403
    const-string/jumbo v1, "jHLqbhrRgJM=\n"

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :goto_6
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 415
    .line 416
    const-string v1, "Itssijkf+eRFtCbHYTu0nHTEROMbVJvOIsg4\n"

    .line 417
    .line 418
    const-string/jumbo v2, "y1yhbYSxHHQ=\n"

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_5
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p1
.end method
