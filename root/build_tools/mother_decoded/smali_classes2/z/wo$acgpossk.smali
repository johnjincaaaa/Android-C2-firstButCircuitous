.class final Lz/wo$acgpossk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/wo;->aitdjevuve(Lz/slqplbizk;)V
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
    c = "com.nest.craft.spark.service.modules.command.TunnelCmdProc$handleDeployDxs$1"
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
            "Lz/wo$acgpossk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/wo$acgpossk;->eyklu:Lz/wo;

    .line 2
    .line 3
    iput-object p2, p0, Lz/wo$acgpossk;->eyn:Lz/slqplbizk;

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
    new-instance p1, Lz/wo$acgpossk;

    .line 2
    .line 3
    iget-object v0, p0, Lz/wo$acgpossk;->eyklu:Lz/wo;

    .line 4
    .line 5
    iget-object v1, p0, Lz/wo$acgpossk;->eyn:Lz/slqplbizk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz/wo$acgpossk;-><init>(Lz/wo;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/wo$acgpossk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/wo$acgpossk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/wo$acgpossk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/wo$acgpossk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz/wo$acgpossk;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lz/wo$acgpossk;->eyklu:Lz/wo;

    .line 12
    .line 13
    iget-object v0, p0, Lz/wo$acgpossk;->eyn:Lz/slqplbizk;

    .line 14
    .line 15
    const-string v1, "P8Lf8lsQZk4vxt3qUQ0=\n"

    .line 16
    .line 17
    const-string v2, "W6evnjRpOT0=\n"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "ftKYX1S8YWwziaUI01PwnLVANg==\n"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "m24YuvM3iO8=\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lz/hf;->ck:Lz/hf$afiwz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lz/hf$afiwz;->abwuff()Lz/hf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lz/wo$acgpossk;->eyklu:Lz/wo;

    .line 45
    .line 46
    iget-object v0, p0, Lz/wo$acgpossk;->eyn:Lz/slqplbizk;

    .line 47
    .line 48
    const-string v1, "MVjHJ5j86fc0VNsukw==\n"

    .line 49
    .line 50
    const-string v2, "VT23S/eFtpE=\n"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "PICTm2H3rhxw+ZbjDvHDZVaK8cJnvuc3P5mWm0XarghK+oneAszUZ3iR+OJms8IhMrKgmVb4\n"

    .line 57
    .line 58
    const-string v3, "2hwefutWSIA=\n"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lz/hf;->ecwq()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lz/wo$acgpossk;->eyklu:Lz/wo;

    .line 79
    .line 80
    iget-object v0, p0, Lz/wo$acgpossk;->eyn:Lz/slqplbizk;

    .line 81
    .line 82
    const-string v1, "NfNSTcHA0tIk9UFE3co=\n"

    .line 83
    .line 84
    const-string v2, "UZYiIa65jaE=\n"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "0gY0MAJzdfELzKGYexVXiVnCxg==\n"

    .line 91
    .line 92
    const-string/jumbo v3, "tn5HEOvw3RY=\n"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lz/wo$acgpossk;->eyklu:Lz/wo;

    .line 103
    .line 104
    iget-object v0, p0, Lz/wo$acgpossk;->eyn:Lz/slqplbizk;

    .line 105
    .line 106
    invoke-interface {v0}, Lz/slqplbizk;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lz/wo;->adwzbugqk(Lz/wo;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p0, Lz/wo$acgpossk;->eyklu:Lz/wo;

    .line 115
    .line 116
    iget-object v0, p0, Lz/wo$acgpossk;->eyn:Lz/slqplbizk;

    .line 117
    .line 118
    const-string/jumbo v1, "mRqMMeOTXkmcFpA46A==\n"

    .line 119
    .line 120
    .line 121
    const-string v2, "/X/8XYzqAS8=\n"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v2, "sxmICxgKXDJq0x6PQGFAcDjdd8NePhN0eYVEthknSjBz5h6cQ2xaWTHpa81mKRNvaIlLqBkmYTxS\n7B6ESA==\n"

    .line 128
    .line 129
    .line 130
    const-string v3, "12H7K/GJ9NU=\n"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 141
    .line 142
    const-string v1, "CRYRnaxYgp9IfBDW9Fbm5lgt\n"

    .line 143
    .line 144
    const-string v2, "4JW5ehHqZAM=\n"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lz/wo$acgpossk;->eyklu:Lz/wo;

    .line 154
    .line 155
    iget-object v1, p0, Lz/wo$acgpossk;->eyn:Lz/slqplbizk;

    .line 156
    .line 157
    const-string v2, "MZJqDtXGfhA0nnYH3g==\n"

    .line 158
    .line 159
    const-string v3, "VfcaYrq/IXY=\n"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v4, "\u90e8\u7f72\u5f02\u5e38: "

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, v1, v2, p1}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "S+KSXYRHcWMP8ZtC0V57ZAjhm1fLQXtjD+qQR8tYe2QI9JdFzBN9LFrsi0XNXXs=\n"

    .line 193
    .line 194
    const-string v1, "KIP+MaQzHkM=\n"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
