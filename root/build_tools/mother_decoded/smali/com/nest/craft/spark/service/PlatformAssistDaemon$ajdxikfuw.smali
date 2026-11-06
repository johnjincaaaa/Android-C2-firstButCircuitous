.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->jthui(Ljava/lang/String;)V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$changeServerUrl$1"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {
        0x14ea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field final synthetic eyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->exp:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v0, "jqGiGitAxPLKsqsFflnO9c2iqxBkRs7yyqmgAGRfzvXNt6cCYxTIvZ+vuwJiWs4=\n"

    .line 24
    .line 25
    .line 26
    const-string v1, "7cDOdgs0q9I=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "7sVSg+t1kPb40FGS/Ee8++nISJnpaw==\n"

    .line 46
    .line 47
    const-string/jumbo v4, "nbwh944Yz54=\n"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "UIx4PLCH18NRhQ==\n"

    .line 64
    .line 65
    const-string v4, "I+kKStX1iLY=\n"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyn:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Lz/vf;->aatfw:Lz/vf;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "MhhZR5VRtsA6B0dok1yj0Ssc\n"

    .line 89
    .line 90
    const-string v5, "U2gpK/wy17Q=\n"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lz/vf;->agdkcbl(Landroid/content/Context;)Lz/H6;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Lz/H6;

    .line 106
    .line 107
    invoke-direct {v1}, Lz/H6;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v4, "3ZXBTG7LFwbC\n"

    .line 111
    .line 112
    const-string/jumbo v5, "rvCzOgu5QnQ=\n"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyn:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/io/File;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "8sS/1xj6dKTuz6vIGqZBtO7P\n"

    .line 137
    .line 138
    const-string/jumbo v7, "gaHNoX2IK8c=\n"

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lz/H6;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v5, "jM4+CMU/tCyD3HwQ6QOuOIPVNUyv\n"

    .line 153
    .line 154
    .line 155
    const-string v6, "6rtSZIZQ2ko=\n"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1}, Lkotlin/io/FilesKt;->adwzbugqk(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lz/vf;->afsjusblk()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->dib(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    const-string/jumbo p1, "uPucjGHxar638Imca/E=\n"

    .line 187
    .line 188
    .line 189
    const-string v1, "1p7o+w6DAfM=\n"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v3

    .line 199
    :cond_3
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->bfbyn()V

    .line 200
    .line 201
    .line 202
    :cond_4
    iput v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->exp:I

    .line 203
    .line 204
    const-wide/16 v1, 0x1f4

    .line 205
    .line 206
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_5

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    :goto_0
    sget-object p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->bsu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aatfw;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string/jumbo v1, "f/2YQTpHQW134oZuPEpUfGb5\n"

    .line 222
    .line 223
    .line 224
    const-string v2, "Ho3oLVMkIBk=\n"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$aatfw;->abwuff(Landroid/content/Context;)Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 238
    .line 239
    invoke-static {v0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hffogoyi(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw$aatfw;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 245
    .line 246
    invoke-direct {v0, v1, v3}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajdxikfuw$aatfw;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ek(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->bvkuyawo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 257
    .line 258
    const-string/jumbo v1, "r1mmgtnbLSDGA4LFqPtjWddW7fnNh0wGonKR\n"

    .line 259
    .line 260
    .line 261
    const-string v2, "S+YIZE1iy7w=\n"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p1
.end method
