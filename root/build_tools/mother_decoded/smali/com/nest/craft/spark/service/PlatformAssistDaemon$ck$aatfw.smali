.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck;->aatfw(Z)V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$initializeService$passwordInitBlock$1$1$2"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {
        0x9a2,
        0x9a4,
        0x9a6,
        0x9b8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field final synthetic eyn:Z

.field final synthetic ez:Z


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyn:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->ez:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyn:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->ez:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;ZZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->exp:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "49E5pvLZzoenwjC5p8DEgKDSMKy938SHp9k7vL3GxICgxzy+uo3CyPLfIL67w8Q=\n"

    .line 32
    .line 33
    const-string/jumbo v1, "gLBVytKtoac=\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->exp:I

    .line 62
    .line 63
    const-wide/16 v6, 0x5dc

    .line 64
    .line 65
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->exp:I

    .line 79
    .line 80
    const-wide/16 v6, 0x3e8

    .line 81
    .line 82
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 91
    .line 92
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->exp:I

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gi(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :goto_2
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 103
    .line 104
    const-string v3, "WqfqdmIPkl4l1tMGNhP0BwWL\n"

    .line 105
    .line 106
    const-string/jumbo v4, "vTNfkNOvduI=\n"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyn:Z

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->ez:Z

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 125
    .line 126
    const-string/jumbo v0, "nKP1EdjpGkDL5P1Bnedp15G5wxPE6Bp46OTzc57dfhDRhw==\n"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "eQxz9nho//c=\n"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :try_start_3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 141
    .line 142
    const-string v1, "aSAonhRJX7Rt\n"

    .line 143
    .line 144
    const-string v2, "CFBYwWc9PsA=\n"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string/jumbo v1, "wt1uSCQgEobC3HNPJQ0Yk87YdkU/Nx8=\n"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "o6gaIEtSe/w=\n"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 173
    .line 174
    .line 175
    :catch_2
    :try_start_4
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->sya()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 178
    .line 179
    .line 180
    :catch_3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->lz()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->skrjx()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->xrc(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-boolean p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->ez:Z

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 203
    .line 204
    const-string v1, "2Cd67O+mo3qKbXOdqoP6HIkt3OLWqqxOmmF5hqia5Q==\n"

    .line 205
    .line 206
    const-string v3, "PYj8C08nS/Q=\n"

    .line 207
    .line 208
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 217
    .line 218
    const-string v1, "ScjNSfJ33n0OtN8vmliIMyHZhT3xBL1YSOzN\n"

    .line 219
    .line 220
    const-string/jumbo v3, "r1FjoHLtONU=\n"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    :try_start_5
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 231
    .line 232
    iput v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ck$aatfw;->exp:I

    .line 233
    .line 234
    invoke-static {p1, p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hzomywm(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 238
    if-ne p1, v0, :cond_a

    .line 239
    .line 240
    :goto_5
    return-object v0

    .line 241
    :goto_6
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 242
    .line 243
    const-string/jumbo v1, "z4apwQyZI1yo74msdIpqDKOgxKAr81Fw\n"

    .line 244
    .line 245
    .line 246
    const-string v2, "KQghJ5Eaxek=\n"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p1
.end method
