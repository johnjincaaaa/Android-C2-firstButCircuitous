.class final Lz/g2$aatfw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g2;->apnge(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.FileCmdProc$handleFileCopy$2"
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

.field final synthetic ez:Ljava/lang/String;

.field final synthetic ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

.field final synthetic fbybagv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/ul;Ljava/lang/String;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ul;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/g2$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g2$aatfw;->eyklu:Lz/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g2$aatfw;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/g2$aatfw;->ez:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz/g2$aatfw;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 8
    .line 9
    iput-object p5, p0, Lz/g2$aatfw;->fbybagv:Ljava/lang/String;

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
    new-instance v0, Lz/g2$aatfw;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g2$aatfw;->eyklu:Lz/ul;

    .line 4
    .line 5
    iget-object v2, p0, Lz/g2$aatfw;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/g2$aatfw;->ez:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz/g2$aatfw;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 10
    .line 11
    iget-object v5, p0, Lz/g2$aatfw;->fbybagv:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz/g2$aatfw;-><init>(Lz/ul;Ljava/lang/String;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/g2$aatfw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/g2$aatfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/g2$aatfw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/g2$aatfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/g2$aatfw;->exp:I

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
    iget-object v0, p0, Lz/g2$aatfw;->eyklu:Lz/ul;

    .line 13
    .line 14
    iget-object v1, p0, Lz/g2$aatfw;->eyn:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lz/g2$aatfw;->ez:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lz/ul;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lz/g2$aatfw;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "Rl0GQTg4YZJQWwRXAg==\n"

    .line 27
    .line 28
    const-string v3, "IDRqJGdKBOE=\n"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lz/H6;

    .line 35
    .line 36
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lz/g2$aatfw;->fbybagv:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "J8HM4XWm/ucx\n"

    .line 42
    .line 43
    const-string v6, "VaS9lBDViq4=\n"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "Q3oxGgFZ5Q==\n"

    .line 53
    .line 54
    const-string v5, "MA9SeWQqlkU=\n"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4, v0}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object p1

    .line 77
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 78
    .line 79
    iget-object v2, p0, Lz/g2$aatfw;->eyn:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v3, "\u590d\u5236\u6587\u4ef6\u5931\u8d25\uff0csrc="

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v1, v0}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lz/g2$aatfw;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string p1, "alQjewEZRm18UiFtOw==\n"

    .line 92
    .line 93
    const-string v2, "DD1PHl5rIx4=\n"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lz/H6;

    .line 100
    .line 101
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lz/g2$aatfw;->fbybagv:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "ZY6C/e18NYxz\n"

    .line 107
    .line 108
    const-string v5, "F+vziIgPQcU=\n"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "RkLBQFk=\n"

    .line 118
    .line 119
    const-string v4, "IzCzLytoDSc=\n"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-string v0, "GagqEI9WiYdm3C9Y\n"

    .line 132
    .line 133
    const-string v4, "/zSA9xDzYBM=\n"

    .line 134
    .line 135
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_1
    invoke-virtual {v2, v3, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_2
    return-object p1

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string/jumbo v0, "ikOBcMQ46K7OUIhvkSHiqclAiHqLPuKuzkuDaosn4qnJVYRojGzk4ZtNmGiNIuI=\n"

    .line 156
    .line 157
    .line 158
    const-string v1, "6SLtHORMh44=\n"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
