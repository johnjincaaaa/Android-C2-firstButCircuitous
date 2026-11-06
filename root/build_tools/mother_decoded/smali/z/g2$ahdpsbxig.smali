.class final Lz/g2$ahdpsbxig;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g2;->ayfrdqeyh(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.nest.craft.spark.service.modules.command.FileCmdProc$handleFileList$2"
    f = "FileCmdProc.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/ul;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Z

.field final synthetic ezgcls:Ljava/lang/String;

.field final synthetic fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lz/ul;Ljava/lang/String;ZLjava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ul;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/g2$ahdpsbxig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g2$ahdpsbxig;->eyklu:Lz/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g2$ahdpsbxig;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz/g2$ahdpsbxig;->ez:Z

    .line 6
    .line 7
    iput-object p4, p0, Lz/g2$ahdpsbxig;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lz/g2$ahdpsbxig;->fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lz/g2$ahdpsbxig;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g2$ahdpsbxig;->eyklu:Lz/ul;

    .line 4
    .line 5
    iget-object v2, p0, Lz/g2$ahdpsbxig;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lz/g2$ahdpsbxig;->ez:Z

    .line 8
    .line 9
    iget-object v4, p0, Lz/g2$ahdpsbxig;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lz/g2$ahdpsbxig;->fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz/g2$ahdpsbxig;-><init>(Lz/ul;Ljava/lang/String;ZLjava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/g2$ahdpsbxig;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/g2$ahdpsbxig;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/g2$ahdpsbxig;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/g2$ahdpsbxig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz/g2$ahdpsbxig;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lz/g2$ahdpsbxig;->eyklu:Lz/ul;

    .line 13
    .line 14
    iget-object v1, p0, Lz/g2$ahdpsbxig;->eyn:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Lz/g2$ahdpsbxig;->ez:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lz/ul;->ap(Ljava/lang/String;Z)Lz/H6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "nIFwN5iCuEOK\n"

    .line 23
    .line 24
    .line 25
    const-string v2, "7uQBQv3xzAo=\n"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lz/g2$ahdpsbxig;->ezgcls:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz/g2$ahdpsbxig;->fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v2, "/gLK8bsCIP3oBMjngQ==\n"

    .line 41
    .line 42
    const-string/jumbo v3, "mGumlORwRY4=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p1

    .line 61
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 62
    .line 63
    iget-object v2, p0, Lz/g2$ahdpsbxig;->eyn:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v3, "\u83b7\u53d6\u6587\u4ef6\u5217\u8868\u5931\u8d25\uff0cpath="

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v1, v0}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lz/g2$ahdpsbxig;->fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string p1, "AU8KE8WR/YIXSQgF/w==\n"

    .line 76
    .line 77
    const-string v2, "ZyZmdprjmPE=\n"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lz/H6;

    .line 84
    .line 85
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lz/g2$ahdpsbxig;->ezgcls:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v4, "tSOair5duiqj\n"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, "x0br/9suzmM=\n"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "kp1Lv9Y=\n"

    .line 104
    .line 105
    .line 106
    const-string v4, "9+850KQUBbQ=\n"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string v0, "atidzaKtTb0VrJiF\n"

    .line 119
    .line 120
    const-string/jumbo v4, "jEQ3Kj0IpCk=\n"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_1
    invoke-virtual {v2, v3, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_2
    return-object p1

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "05vZlFIKwA+XiNCLBxPKCJCY0J4dDMoPl5Pbjh0VygiQjdyMGl7MQMKVwIwbEMo=\n"

    .line 144
    .line 145
    const-string/jumbo v1, "sPq1+HJ+ry8=\n"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
