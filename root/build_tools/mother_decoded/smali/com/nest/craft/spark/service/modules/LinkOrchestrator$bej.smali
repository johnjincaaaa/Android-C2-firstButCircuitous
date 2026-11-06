.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ebvhi(ZZ)V
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
    c = "com.nest.craft.spark.service.modules.LinkOrchestrator$sendScreenLockStatus$1"
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


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->eyn:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->ez:Z

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
    new-instance p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->eyn:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->ez:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;-><init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;ZZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    const-string p1, "Cn0MZRpCMyEJZyBk\n"

    .line 21
    .line 22
    const-string/jumbo v1, "fQ5PCnQsVkI=\n"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lz/Nr;->ap()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afsjusblk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/xl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_0
    new-instance p1, Lz/H6;

    .line 48
    .line 49
    invoke-direct {p1}, Lz/H6;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->eyn:Z

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->ez:Z

    .line 57
    .line 58
    const-string v4, "Bk0cBQ==\n"

    .line 59
    .line 60
    const-string v5, "cjRsYCfSfsY=\n"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "PpixBACuU5oimKg+FrRtgjiI\n"

    .line 67
    .line 68
    const-string v6, "TfvDYWXADPY=\n"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v4, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "sfwy5GhaU8s=\n"

    .line 78
    .line 79
    .line 80
    const-string v5, "1ZlEjQs/Gq8=\n"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afx(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v4, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "81m4HQJmkgY=\n"

    .line 94
    .line 95
    const-string/jumbo v4, "mir0cmEN92I=\n"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1, v2}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "dPU8CHk5i8hS6A==\n"

    .line 106
    .line 107
    const-string v2, "HYZvawtc7qY=\n"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1, v3}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bej;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afsjusblk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/xl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    const-string/jumbo v1, "p7rVRoI3qdaAt8hCvzo=\n"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "w9uhJ9FOx7U=\n"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v0, v1

    .line 141
    :goto_0
    invoke-virtual {v0, p1}, Lz/xl;->apnge(Lz/H6;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 146
    .line 147
    const-string/jumbo v1, "jZmW0yUyvtnoxK26SB3hq+mg+ZEef+Po\n"

    .line 148
    .line 149
    .line 150
    const-string v2, "aSEcNa+XV00=\n"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string/jumbo v0, "hkh74NEUzsXCW3L/hA3EwsVLcuqeEsTFwkB5+p4LxMLFXn74mUDCipdGYviYDsQ=\n"

    .line 165
    .line 166
    .line 167
    const-string v1, "5SkXjPFgoeU=\n"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
