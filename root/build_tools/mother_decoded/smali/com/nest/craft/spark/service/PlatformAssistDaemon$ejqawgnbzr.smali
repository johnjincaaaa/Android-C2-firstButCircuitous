.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->uq()V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$restoreAdbAfterSensitiveApp$1"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {}
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
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "\u654f\u611fApp\u6062\u590d \u5f85\u6e05\u7406\u6700\u8fd1\u4efb\u52a1="

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;->exp:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->afx()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "pJiyvvKtlhOmmL+/9beCE7eRubv1toE=\n"

    .line 38
    .line 39
    .line 40
    const-string v3, "1P3c2pvD8Uw=\n"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " (via Settings)"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_0
    :try_start_2
    sget-object p1, Lz/xo;->aatfw:Lz/xo;

    .line 72
    .line 73
    const-string/jumbo v0, "xAhgyBAux6SHAUrMEDfF\n"

    .line 74
    .line 75
    .line 76
    const-string v1, "620OqXJCouU=\n"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v1, "xUoC\n"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "gg9WZqklIro=\n"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v3, 0xbb8

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2, v3}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    const-string v0, ""

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    :try_start_3
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 114
    .line 115
    const-string v1, "acxrUktz3G3/v2UWKkgQPeshl1NUWHuTKr9lFipIEPsHyQE+UMx7ii+weDQmaxD4H/Y=\n"

    .line 116
    .line 117
    const-string/jumbo v2, "j1nktM/snR0=\n"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lz/hf;->ck:Lz/hf$afiwz;

    .line 128
    .line 129
    invoke-virtual {p1}, Lz/hf$afiwz;->afsjusblk()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ayfrdqeyh(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 143
    .line 144
    const-string v1, "XgUzbEigy5bIdj0oKZsHxtzoz250sm9pF3gCNOzXP1b54MxtZ5BvYyR1Bh8=\n"

    .line 145
    .line 146
    const-string/jumbo v2, "uJC8isw/iuY=\n"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ejqawgnbzr;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "dIFyVBljUb95gHQ=\n"

    .line 163
    .line 164
    const-string v3, "FeUQC3wNMN0=\n"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    const-string v2, "TK/3nOewVqRyrvui8rVVqQ==\n"

    .line 175
    .line 176
    const-string v4, "LcuVw5DZMM0=\n"

    .line 177
    .line 178
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    const-string/jumbo v1, "p5AEMyDWNh8x4wp3Qe36TwB1+zIP5pLY8+00TUHH6C4FR2N7Gq7KwQ==\n"

    .line 186
    .line 187
    .line 188
    const-string v2, "QQWL1aRJd28=\n"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->mekit:Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$aatfw;->ayfrdqeyh(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 204
    .line 205
    const-string v1, "IJinmRd9x9CE8avCVE0ocWKo7cgW\n"

    .line 206
    .line 207
    const-string/jumbo v2, "xhkFfLPwhpQ=\n"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "S0B3eJw/crIPU35nySZ4tQhDfnLTOXiyD0h1YtMgeLUIVnJg1Gt+/VpObmDVJXg=\n"

    .line 223
    .line 224
    const-string v1, "KCEbFLxLHZI=\n"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
