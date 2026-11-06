.class final Lz/g2$abwuff;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g2;->aqgh(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.FileCmdProc$handleFileCreateFolder$2"
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

.field final synthetic ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

.field final synthetic ezgcls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/ul;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ul;",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/g2$abwuff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g2$abwuff;->eyklu:Lz/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g2$abwuff;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/g2$abwuff;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 6
    .line 7
    iput-object p4, p0, Lz/g2$abwuff;->ezgcls:Ljava/lang/String;

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
    new-instance v0, Lz/g2$abwuff;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g2$abwuff;->eyklu:Lz/ul;

    .line 4
    .line 5
    iget-object v2, p0, Lz/g2$abwuff;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/g2$abwuff;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 8
    .line 9
    iget-object v4, p0, Lz/g2$abwuff;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/g2$abwuff;-><init>(Lz/ul;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/g2$abwuff;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/g2$abwuff;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/g2$abwuff;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/g2$abwuff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/g2$abwuff;->exp:I

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
    iget-object v0, p0, Lz/g2$abwuff;->eyklu:Lz/ul;

    .line 13
    .line 14
    iget-object v1, p0, Lz/g2$abwuff;->eyn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/ul;->afiwz(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lz/g2$abwuff;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "bh31iwaOTb14G/edPA==\n"

    .line 25
    .line 26
    const-string v3, "CHSZ7ln8KM4=\n"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lz/H6;

    .line 33
    .line 34
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lz/g2$abwuff;->ezgcls:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "6ZNg8AcPApb/\n"

    .line 40
    .line 41
    const-string/jumbo v6, "m/YRhWJ8dt8=\n"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "RDoAII4Ajg==\n"

    .line 52
    .line 53
    const-string v5, "N09jQ+tz/YA=\n"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4, v0}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object p1

    .line 76
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 77
    .line 78
    iget-object v2, p0, Lz/g2$abwuff;->eyn:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v3, "\u521b\u5efa\u6587\u4ef6\u5939\u5931\u8d25\uff0cpath="

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v1, v0}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lz/g2$abwuff;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string p1, "7RljCkzV7Cj7H2Ecdg==\n"

    .line 91
    .line 92
    const-string/jumbo v2, "i3APbxOniVs=\n"

    .line 93
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
    iget-object v3, p0, Lz/g2$abwuff;->ezgcls:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "IB8sENyM8TI2\n"

    .line 107
    .line 108
    const-string v5, "UnpdZbn/hXs=\n"

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
    const-string v3, "5mwOY+M=\n"

    .line 118
    .line 119
    const-string/jumbo v4, "gx58DJHnt8Y=\n"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-string v0, "8By5eHDhAHmPaLww\n"

    .line 133
    .line 134
    const-string v4, "FoATn+9E6e0=\n"

    .line 135
    .line 136
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_1
    invoke-virtual {v2, v3, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_2
    return-object p1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "S8V3958odsQP1n7oyjF8wwjGfv3QLnzED8117dA3fMMI03Lv13x6i1rLbu/WMnw=\n"

    .line 157
    .line 158
    const-string v1, "KKQbm79cGeQ=\n"

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
