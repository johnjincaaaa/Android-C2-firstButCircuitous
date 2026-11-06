.class final Lz/wo$agdkcbl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/wo;->aklt(Lz/slqplbizk;)V
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
    c = "com.nest.craft.spark.service.modules.command.TunnelCmdProc$handleRestartLocalBridge$1"
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
            "Lz/wo$agdkcbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/wo$agdkcbl;->eyklu:Lz/wo;

    .line 2
    .line 3
    iput-object p2, p0, Lz/wo$agdkcbl;->eyn:Lz/slqplbizk;

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
    new-instance p1, Lz/wo$agdkcbl;

    .line 2
    .line 3
    iget-object v0, p0, Lz/wo$agdkcbl;->eyklu:Lz/wo;

    .line 4
    .line 5
    iget-object v1, p0, Lz/wo$agdkcbl;->eyn:Lz/slqplbizk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz/wo$agdkcbl;-><init>(Lz/wo;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/wo$agdkcbl;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/wo$agdkcbl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/wo$agdkcbl;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/wo$agdkcbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Bridge\u91cd\u542f\u5931\u8d25: "

    .line 2
    .line 3
    const-string/jumbo v1, "\u91cd\u542fBridge\u5931\u8d25: "

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lz/wo$agdkcbl;->exp:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lz/wo$agdkcbl;->eyklu:Lz/wo;

    .line 17
    .line 18
    iget-object v2, p0, Lz/wo$agdkcbl;->eyn:Lz/slqplbizk;

    .line 19
    .line 20
    const-string v3, "C8C+Ax4KVbYMwaMGCxtjqg4=\n"

    .line 21
    .line 22
    const-string v4, "abLXZ3lvCsQ=\n"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "s1K/yJe7QmjYGoyCSWHCizKaMgMl\n"

    .line 29
    .line 30
    .line 31
    const-string v5, "Vf8cLQsTq+8=\n"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1, v2, v3, v4}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lz/xo;->aatfw:Lz/xo;

    .line 41
    .line 42
    const-string v2, "5CUFEJJXaJOJJQkHgVM=\n"

    .line 43
    .line 44
    const-string/jumbo v3, "y1dgY+Y2Guc=\n"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "OtC2Uw==\n"

    .line 52
    .line 53
    const-string v4, "ap/lB06v/hM=\n"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x1388

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, v4, v5}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 85
    .line 86
    const-string v0, "9ufSCoFpU252BDiK906B+ZX/\n"

    .line 87
    .line 88
    const-string v1, "H2Bf7xHGERw=\n"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lz/wo$agdkcbl;->eyklu:Lz/wo;

    .line 98
    .line 99
    iget-object v0, p0, Lz/wo$agdkcbl;->eyn:Lz/slqplbizk;

    .line 100
    .line 101
    const-string/jumbo v1, "gAeLYpYAHxqHBpZngxElDA==\n"

    .line 102
    .line 103
    .line 104
    const-string v2, "4nXiBvFlQGg=\n"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v2, "hiWrGGMTSA5JslLT4vombX/zJ8u2ky4YLddD\n"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "xFfCfAR2oYk=\n"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lz/wo$agdkcbl;->eyklu:Lz/wo;

    .line 144
    .line 145
    iget-object v2, p0, Lz/wo$agdkcbl;->eyn:Lz/slqplbizk;

    .line 146
    .line 147
    const-string v3, "6yHuGumsjiHoOusb6g==\n"

    .line 148
    .line 149
    const-string/jumbo v4, "iVOHfo7J0Uc=\n"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, v2, v3, p1}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 173
    .line 174
    const-string/jumbo v1, "nLJGjlJ4GNgcUawOJ2vYT82N\n"

    .line 175
    .line 176
    .line 177
    const-string v2, "dTXLa8LXWqo=\n"

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
    iget-object v0, p0, Lz/wo$agdkcbl;->eyklu:Lz/wo;

    .line 187
    .line 188
    iget-object v1, p0, Lz/wo$agdkcbl;->eyn:Lz/slqplbizk;

    .line 189
    .line 190
    const-string v2, "DtBtUYa1Q/8Ny2hQhQ==\n"

    .line 191
    .line 192
    const-string v3, "bKIENeHQHJk=\n"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v4, "\u91cd\u542f\u5f02\u5e38: "

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v0, v1, v2, p1}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "MhpNyIGVTsR2CUTX1IxEw3EZRMLOk0TEdhJP0s6KRMNxDEjQycFCiyMUVNDIj0Q=\n"

    .line 226
    .line 227
    const-string v1, "UXshpKHhIeQ=\n"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
