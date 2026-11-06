.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->zcrgv(Ljava/lang/String;)V
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$tryLockScreenConfirm$1"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {
        0x1084
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
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyn:Ljava/lang/String;

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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo v0, "\u9501\u5c4f\u786e\u8ba4\u6309\u94ae\u68c0\u6d4b\u5931\u8d25 "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->exp:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "F/bNNqAj2gxT5cQp9TrQC1T1xDzvJdAMU/7PLO880AtU4Mgu6HfWQwb41C7pOdA=\n"

    .line 25
    .line 26
    const-string v1, "dJehWoBXtSw=\n"

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
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyn:Ljava/lang/String;

    .line 42
    .line 43
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->exp:I

    .line 44
    .line 45
    invoke-static {p1, v2, p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gb(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyn:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "25KS4sOyIw==\n"

    .line 63
    .line 64
    const-string/jumbo v1, "tef/h7HbQIc=\n"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string/jumbo p1, "kCsTdpQO4EiOPw1gkQjxU4EtCnKUEw==\n"

    .line 78
    .line 79
    .line 80
    const-string v0, "3n5eM8ZHoxc=\n"

    .line 81
    .line 82
    :goto_1
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string p1, "+wGm2KA+9FLlG6nStiX7WvgYq8k=\n"

    .line 88
    .line 89
    const-string/jumbo v0, "tkj+neRhpBM=\n"

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 94
    .line 95
    const-string v1, "QRLyhLrEFUs3WPHG/eRTHQoZku+TrG9bQz/Nhp3+\n"

    .line 96
    .line 97
    const-string/jumbo v2, "pL10YxpF/fU=\n"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "AqePvO6educmv4yq\n"

    .line 105
    .line 106
    const-string v4, "csb8z5nxBIM=\n"

    .line 107
    .line 108
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyn:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "K6gpNqL4\n"

    .line 119
    .line 120
    const-string v5, "Rs1dXs2cSP8=\n"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "FYtfB9g/Yi8IgFcHwT9lJRKDXQHFD28=\n"

    .line 127
    .line 128
    const-string v6, "ZuY+daxgAUA=\n"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "9MAgrKcn\n"

    .line 139
    .line 140
    const-string/jumbo v6, "hqVT2ctTS6k=\n"

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string/jumbo v6, "w8tgodCE4Q==\n"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v7, "sL4DwrX3kjw=\n"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "C2yQAMSOD+MP\n"

    .line 162
    .line 163
    const-string/jumbo v7, "fwX9Zbf6bo4=\n"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x4

    .line 183
    new-array v7, v7, [Lkotlin/Pair;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    aput-object v2, v7, v8

    .line 187
    .line 188
    aput-object v4, v7, v3

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    aput-object v5, v7, v2

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    aput-object v6, v7, v2

    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, p1, v1, v2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->toozrinscr(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyn:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lz/jo;->acgpossk(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$gv;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->bej(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 230
    .line 231
    const-string v1, "ZrDFWbq2/A8hzOoY7YyaSSevoTux0I83\n"

    .line 232
    .line 233
    const-string/jumbo v2, "jyREvAs5G64=\n"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1
.end method
