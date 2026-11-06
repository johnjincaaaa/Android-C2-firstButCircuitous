.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->kvksi()V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$completePostWriteSettingsActions$1"
    f = "PlatformAssistDaemon.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x21b6,
        0x21bb
    }
    m = "invokeSuspend"
    n = {
        "som",
        "i"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field eyn:I

.field final synthetic ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->eyn:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->eyklu:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->exp:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lz/hf;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "SsUdBOHsJ98O1hQbtPUt2AnGFA6u6i3fDs0fHq7zLdgJ0xgcqbgrkFvLBByo9i0=\n"

    .line 28
    .line 29
    const-string v1, "KaRxaMGYSP8=\n"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->eyn:I

    .line 47
    .line 48
    const-wide/16 v4, 0x7d0

    .line 49
    .line 50
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    sget-object p1, Lz/hf;->ck:Lz/hf$afiwz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lz/hf$afiwz;->abwuff()Lz/hf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Lz/hf;->hffogoyi()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 72
    .line 73
    const-string v4, "FN/PPtg2LrvCQwR6e3lkj5UZOTL1Ei+O4EIsWb4YROP/MVph03dIqJYrHQ==\n"

    .line 74
    .line 75
    const-string v5, "cKe811ueyQY=\n"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, p1

    .line 85
    move v1, v3

    .line 86
    :goto_1
    const/16 p1, 0x1f

    .line 87
    .line 88
    if-ge v1, p1, :cond_7

    .line 89
    .line 90
    iput-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->exp:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->eyklu:I

    .line 93
    .line 94
    iput v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->eyn:I

    .line 95
    .line 96
    const-wide/16 v5, 0x3e8

    .line 97
    .line 98
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lz/hf;->hffogoyi()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lz/hf;->hiodg()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 118
    .line 119
    const-string v0, "1MSIDDluMhECWVVpXE5FSAgoHlIII0UDVTZTxV9JQ0oGNBJkFCBZDQ==\n"

    .line 120
    .line 121
    const-string/jumbo v1, "sLz75brG1aw=\n"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 133
    .line 134
    const-string v0, "A1yBYTVep2XVwVwEUH7QPNqiFBQcE9B3gq5aqFJNzT3oshQ+Ph/BdoGoUw==\n"

    .line 135
    .line 136
    const-string v1, "ZyTyiLb2QNg=\n"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    add-int/2addr v1, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    :goto_4
    :try_start_0
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/P8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$ajquo;->ez:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->cgr(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)Lz/P8;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    const-string p1, "Sf4P4tw2iC9Z+izl2zCiK1g=\n"

    .line 165
    .line 166
    const-string v0, "KpFhhLVRxU4=\n"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    :cond_8
    invoke-virtual {p1}, Lz/P8;->afsjusblk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    :cond_9
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 180
    .line 181
    const-string v0, "cnUXRQbRu2EaHCQOftjBGRdGehQpt/B9cnMPg3LT8BcYWnoUKbfRZ3JNFw==\n"

    .line 182
    .line 183
    const-string/jumbo v1, "lPufo5tSXvE=\n"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method
