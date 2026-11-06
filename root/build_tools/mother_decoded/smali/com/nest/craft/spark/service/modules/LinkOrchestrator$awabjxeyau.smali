.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->dp(ZZLjava/lang/String;)V
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
    c = "com.nest.craft.spark.service.modules.LinkOrchestrator$sendDeviceInputBlockedChanged$1"
    f = "LinkOrchestrator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

.field final synthetic eyn:Z

.field final synthetic ez:Z

.field final synthetic ezgcls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->eyn:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->ez:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->eyn:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->ez:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;-><init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "VZAwF8a8pGpWihwW\n"

    .line 21
    .line 22
    const-string v1, "IuNzeKjSwQk=\n"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lz/Nr;->ap()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afsjusblk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/xl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance p1, Lz/H6;

    .line 47
    .line 48
    invoke-direct {p1}, Lz/H6;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->eyn:Z

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->ez:Z

    .line 54
    .line 55
    iget-object v3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->ezgcls:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 58
    .line 59
    const-string v5, "VEwW8g==\n"

    .line 60
    .line 61
    const-string v6, "IDVml1ulBI8=\n"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "01O8afQ/THzVXqd55D9NeNtTq3nk\n"

    .line 68
    .line 69
    const-string/jumbo v7, "uj3MHIBgLhA=\n"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1, v5, v6}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "Pz50iA==\n"

    .line 80
    .line 81
    const-string v6, "W18A6SHQRCA=\n"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lz/H6;

    .line 88
    .line 89
    invoke-direct {v6}, Lz/H6;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v7, "lOsbcKFv8w==\n"

    .line 93
    .line 94
    .line 95
    const-string v8, "9od0E8oKl3s=\n"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7, v1}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v1, "jFBx/lmNp26DRV38d5KlbZ5H\n"

    .line 105
    .line 106
    .line 107
    const-string v7, "6iIekxriyQg=\n"

    .line 108
    .line 109
    invoke-static {v1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v1, v2}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "BOj2F+dT\n"

    .line 117
    .line 118
    const-string/jumbo v2, "do2XZIg9AH0=\n"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v6, v1, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "c2gCxQFu8jc=\n"

    .line 129
    .line 130
    const-string v2, "Fw10rGILu1M=\n"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afx(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6, v1, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {p1, v5, v6}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "lW6RsDGGAxuR\n"

    .line 149
    .line 150
    .line 151
    const-string v2, "4Qf81ULyYnY=\n"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p1, v2, v3, v1}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$awabjxeyau;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afsjusblk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/xl;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    const-string v1, "dWdU1eS86F5SaknR2bE=\n"

    .line 173
    .line 174
    const-string v2, "EQYgtLfFhj0=\n"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object v0, v1

    .line 187
    :goto_0
    invoke-virtual {p1}, Lz/H6;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string/jumbo v1, "v+EvRMy8dC6g+yYNkPo=\n"

    .line 192
    .line 193
    .line 194
    const-string v2, "0pJIarjTJ1o=\n"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lz/xl;->ajquo(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 208
    .line 209
    const-string v1, "4MuLnyh2ctCXloTcS0shiJLe5vMUNRrv4dewkRZ2\n"

    .line 210
    .line 211
    const-string v2, "BHMBeaLTmm4=\n"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string/jumbo v0, "rS6PHuvdn9/pPYYBvsSV2O4thhSk25Xf6SaNBKTCldjuOIoGo4mTkLwglgaix5U=\n"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "zk/jcsup8P8=\n"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
