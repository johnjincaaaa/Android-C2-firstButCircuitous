.class final Lz/wo$ahdpsbxig;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/wo;->ap(Lz/slqplbizk;)V
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
    c = "com.nest.craft.spark.service.modules.command.TunnelCmdProc$handleRestartLocalTpx$1"
    f = "TunnelCmdProc.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/wo;

.field final synthetic eyn:Lz/slqplbizk;


# direct methods
.method public constructor <init>(Lz/wo;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/wo;",
            "Lz/slqplbizk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/wo$ahdpsbxig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/wo$ahdpsbxig;->eyklu:Lz/wo;

    .line 2
    .line 3
    iput-object p2, p0, Lz/wo$ahdpsbxig;->eyn:Lz/slqplbizk;

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
    new-instance p1, Lz/wo$ahdpsbxig;

    .line 2
    .line 3
    iget-object v0, p0, Lz/wo$ahdpsbxig;->eyklu:Lz/wo;

    .line 4
    .line 5
    iget-object v1, p0, Lz/wo$ahdpsbxig;->eyn:Lz/slqplbizk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz/wo$ahdpsbxig;-><init>(Lz/wo;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/wo$ahdpsbxig;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/wo$ahdpsbxig;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/wo$ahdpsbxig;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/wo$ahdpsbxig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string/jumbo v0, "tpx\u91cd\u542f\u5931\u8d25: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u91cd\u542ftpx\u5931\u8d25: "

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lz/wo$ahdpsbxig;->exp:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lz/wo$ahdpsbxig;->eyklu:Lz/wo;

    .line 18
    .line 19
    iget-object v2, p0, Lz/wo$ahdpsbxig;->eyn:Lz/slqplbizk;

    .line 20
    .line 21
    const-string v3, "TyGjoF2efmNaI6+WQZw=\n"

    .line 22
    .line 23
    const-string v4, "O1Hb/y/7DRc=\n"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "apviKfW7JSgB09FjHWO0gaIY\n"

    .line 30
    .line 31
    const-string/jumbo v5, "jDZBzGkTzK8=\n"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v2, v3, v4}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lz/xo;->aatfw:Lz/xo;

    .line 42
    .line 43
    const-string v2, "D9easipggS901Yc=\n"

    .line 44
    .line 45
    const-string v3, "IKX/wV4B81s=\n"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "wIRSQw==\n"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "kMsBF/P334E=\n"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x1388

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v4, v5}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 87
    .line 88
    const-string/jumbo v0, "pzWrOD8vfs42VK5NSgqV\n"

    .line 89
    .line 90
    .line 91
    const-string v1, "TrIm3a+ACr4=\n"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lz/wo$ahdpsbxig;->eyklu:Lz/wo;

    .line 101
    .line 102
    iget-object v0, p0, Lz/wo$ahdpsbxig;->eyn:Lz/slqplbizk;

    .line 103
    .line 104
    const-string v1, "FlQPuzOxuVYDVgOBJQ==\n"

    .line 105
    .line 106
    const-string v2, "YiR35EHUyiI=\n"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v2, "glgwzxMJBwtZzsShcD9GfkGarakFbWIa\n"

    .line 113
    .line 114
    .line 115
    const-string v3, "9ihIJpSE4ps=\n"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lz/wo$ahdpsbxig;->eyklu:Lz/wo;

    .line 145
    .line 146
    iget-object v2, p0, Lz/wo$ahdpsbxig;->eyn:Lz/slqplbizk;

    .line 147
    .line 148
    const-string v3, "6FhCdzzOpET5TA==\n"

    .line 149
    .line 150
    const-string/jumbo v4, "nCg6KFqvzSg=\n"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, v2, v3, p1}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 174
    .line 175
    const-string v1, "9O1xm1uOYsVlj0D8Lpmu\n"

    .line 176
    .line 177
    const-string v2, "HWr8fsshFrU=\n"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lz/wo$ahdpsbxig;->eyklu:Lz/wo;

    .line 187
    .line 188
    iget-object v1, p0, Lz/wo$ahdpsbxig;->eyn:Lz/slqplbizk;

    .line 189
    .line 190
    const-string v2, "4y9cM3Yqg4jyOw==\n"

    .line 191
    .line 192
    const-string/jumbo v3, "l18kbBBL6uQ=\n"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v4, "\u91cd\u542f\u5f02\u5e38: "

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, v1, v2, p1}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "C2bliC6xAcZPdeyXe6gLwUhl7IJhtwvGT27nkmGuC8FIcOCQZuUNiRpo/JBnqws=\n"

    .line 227
    .line 228
    const-string v1, "aAeJ5A7FbuY=\n"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
