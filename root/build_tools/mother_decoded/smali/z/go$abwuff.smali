.class final Lz/go$abwuff;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/go;->acgpossk(Ljava/lang/String;Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.TraceCmdProc$handle$2"
    f = "TraceCmdProc.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/go;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Lz/H6;

.field final synthetic ezgcls:Ljava/lang/String;

.field final synthetic fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lz/go;Ljava/lang/String;Lz/H6;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/go;",
            "Ljava/lang/String;",
            "Lz/H6;",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/go$abwuff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/go$abwuff;->eyklu:Lz/go;

    .line 2
    .line 3
    iput-object p2, p0, Lz/go$abwuff;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/go$abwuff;->ez:Lz/H6;

    .line 6
    .line 7
    iput-object p4, p0, Lz/go$abwuff;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lz/go$abwuff;->fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance v0, Lz/go$abwuff;

    .line 2
    .line 3
    iget-object v1, p0, Lz/go$abwuff;->eyklu:Lz/go;

    .line 4
    .line 5
    iget-object v2, p0, Lz/go$abwuff;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/go$abwuff;->ez:Lz/H6;

    .line 8
    .line 9
    iget-object v4, p0, Lz/go$abwuff;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lz/go$abwuff;->fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz/go$abwuff;-><init>(Lz/go;Ljava/lang/String;Lz/H6;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/go$abwuff;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/go$abwuff;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/go$abwuff;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/go$abwuff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/go$abwuff;->exp:I

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
    iget-object v0, p0, Lz/go$abwuff;->eyklu:Lz/go;

    .line 13
    .line 14
    iget-object v1, p0, Lz/go$abwuff;->eyn:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lz/go$abwuff;->ez:Lz/H6;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lz/go;->adwzbugqk(Lz/go;Ljava/lang/String;Lz/H6;)Lz/H6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "jeRs6ICbFmqb\n"

    .line 23
    .line 24
    .line 25
    const-string v2, "/4EdneXoYiM=\n"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lz/go$abwuff;->ezgcls:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lz/go$abwuff;->fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v2, "JGwaejpW4eknbQ5A\n"

    .line 41
    .line 42
    const-string v3, "SAN9JUgzkpk=\n"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p1

    .line 60
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 61
    .line 62
    iget-object v2, p0, Lz/go$abwuff;->eyn:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v3, "\u5904\u7406\u65e5\u5fd7\u547d\u4ee4\u5931\u8d25: "

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v1, v0}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lz/go$abwuff;->fbybagv:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string p1, "aGq4OGS0h01ra6wC\n"

    .line 75
    .line 76
    const-string v2, "BAXfZxbR9D0=\n"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lz/H6;

    .line 83
    .line 84
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lz/go$abwuff;->ezgcls:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "9mQ0WA3Xzazg\n"

    .line 90
    .line 91
    const-string/jumbo v5, "hAFFLWikueU=\n"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "L/EAcz+bVg==\n"

    .line 102
    .line 103
    const-string v4, "XIRjEFroJaI=\n"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v4}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "jiPBjI4=\n"

    .line 114
    .line 115
    .line 116
    const-string v4, "61Gz4/xcu38=\n"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string v0, "XumvN3Qf5CAhnap/\n"

    .line 129
    .line 130
    const-string/jumbo v4, "uHUF0Ou6DbQ=\n"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_1
    invoke-virtual {v2, v3, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_2
    return-object p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "4w0LASON6v+nHgIedpTg+KAOAgtsi+D/pwUJG2yS4PigGw4Za9nmsPIDEhlql+A=\n"

    .line 154
    .line 155
    const-string/jumbo v1, "gGxnbQP5hd8=\n"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
