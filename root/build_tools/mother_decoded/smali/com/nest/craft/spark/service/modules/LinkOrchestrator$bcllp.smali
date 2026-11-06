.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->dvjqq(Ljava/lang/String;ZLjava/lang/String;)V
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
    c = "com.nest.craft.spark.service.modules.LinkOrchestrator$sendPermissionResponse$1"
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

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Z

.field final synthetic ezgcls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->ez:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->ezgcls:Ljava/lang/String;

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
    new-instance v0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->ez:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;-><init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lz/H6;

    .line 12
    .line 13
    invoke-direct {p1}, Lz/H6;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->eyn:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->ez:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->ezgcls:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 23
    .line 24
    const-string v4, "IEaEjA==\n"

    .line 25
    .line 26
    const-string v5, "VD/06cwVrkw=\n"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "BS1JZ44kRPwaJmR4giRH+hs7Xg==\n"

    .line 33
    .line 34
    const-string v6, "dUg7CudXN5U=\n"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v4, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "RUpEnwqngSdaQWKLE7E=\n"

    .line 44
    .line 45
    const-string v5, "NS828mPU8k4=\n"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, v4, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "eWLMv00QMA==\n"

    .line 55
    .line 56
    .line 57
    const-string v4, "Chev3ChjQ3U=\n"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "1C4/gsMiBg==\n"

    .line 67
    .line 68
    const-string/jumbo v1, "uUtM8aJFYxs=\n"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "syDNNtGYXoc=\n"

    .line 79
    .line 80
    .line 81
    const-string v1, "10W7X7L9F+M=\n"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afx(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->ajlywc(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/Nr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-string/jumbo v0, "vl4QfQ0fHOS9RDx8\n"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "yS1TEmNxeYc=\n"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_0
    invoke-virtual {v0}, Lz/Nr;->ap()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afsjusblk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/xl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$bcllp;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afsjusblk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Lz/xl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const-string/jumbo v0, "tVQAB29QnzWSWR0DUl0=\n"

    .line 140
    .line 141
    .line 142
    const-string v2, "0TV0Zjwp8VY=\n"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v1, v0

    .line 153
    :goto_0
    invoke-virtual {v1, p1}, Lz/xl;->apnge(Lz/H6;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "6b9r+lOzJ5atrGLlBqotkaq8YvActS2Wrbdp4BysLZGqqW7iG+cr2fixcuIaqS0=\n"

    .line 162
    .line 163
    const-string/jumbo v1, "it4HlnPHSLY=\n"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
