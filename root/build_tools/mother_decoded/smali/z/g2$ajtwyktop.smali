.class final Lz/g2$ajtwyktop;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g2;->bfbyn(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.FileCmdProc$handleFileUpload$2"
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

.field final synthetic ezgcls:Ljava/lang/String;

.field final synthetic fbybagv:Ljava/lang/String;

.field final synthetic fejsdf:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lz/ul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ul;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/g2$ajtwyktop;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g2$ajtwyktop;->eyklu:Lz/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g2$ajtwyktop;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/g2$ajtwyktop;->ez:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz/g2$ajtwyktop;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lz/g2$ajtwyktop;->fbybagv:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lz/g2$ajtwyktop;->fejsdf:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lz/g2$ajtwyktop;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g2$ajtwyktop;->eyklu:Lz/ul;

    .line 4
    .line 5
    iget-object v2, p0, Lz/g2$ajtwyktop;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/g2$ajtwyktop;->ez:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz/g2$ajtwyktop;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lz/g2$ajtwyktop;->fbybagv:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lz/g2$ajtwyktop;->fejsdf:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lz/g2$ajtwyktop;-><init>(Lz/ul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/g2$ajtwyktop;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/g2$ajtwyktop;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/g2$ajtwyktop;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/g2$ajtwyktop;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/g2$ajtwyktop;->exp:I

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
    iget-object v0, p0, Lz/g2$ajtwyktop;->eyklu:Lz/ul;

    .line 13
    .line 14
    iget-object v1, p0, Lz/g2$ajtwyktop;->eyn:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lz/g2$ajtwyktop;->ez:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lz/ul;->awabjxeyau(Ljava/lang/String;Ljava/lang/String;)Lz/H6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "XhP2DlhKKSFI\n"

    .line 23
    .line 24
    const-string v2, "LHaHez05XWg=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lz/g2$ajtwyktop;->ezgcls:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "R45uPQ==\n"

    .line 36
    .line 37
    const-string v2, "Ke8DWI75WvA=\n"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lz/g2$ajtwyktop;->fbybagv:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz/g2$ajtwyktop;->fejsdf:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v2, "8fSRHRScLpXn8pMLLg==\n"

    .line 53
    .line 54
    const-string/jumbo v3, "l539eEvuS+Y=\n"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object p1

    .line 73
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 74
    .line 75
    iget-object v2, p0, Lz/g2$ajtwyktop;->eyn:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v3, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25\uff0cpath="

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v1, v0}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lz/g2$ajtwyktop;->fejsdf:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string/jumbo p1, "usDx799Y7QWsxvP55Q==\n"

    .line 88
    .line 89
    .line 90
    const-string v2, "3KmdioAqiHY=\n"

    .line 91
    .line 92
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Lz/H6;

    .line 97
    .line 98
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lz/g2$ajtwyktop;->ezgcls:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v4, "mFkHbVR51YKO\n"

    .line 104
    .line 105
    .line 106
    const-string v5, "6jx2GDEKocs=\n"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "lL9snZ8=\n"

    .line 116
    .line 117
    .line 118
    const-string v4, "8c0e8u1UnwU=\n"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "5yfko5RYpbmYU+Hr\n"

    .line 131
    .line 132
    const-string v4, "AbtORAv9TC0=\n"

    .line 133
    .line 134
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_1
    invoke-virtual {v2, v3, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-virtual {v1, p1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_2
    return-object p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "MyAGHGCowEx3Mw8DNbHKS3AjDxYvrspMdygEBi+3yktwNgMEKPzMAyIuHwQpsso=\n"

    .line 155
    .line 156
    const-string v1, "UEFqcEDcr2w=\n"

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
