.class final Lz/g2$ajquo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g2;->bej(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.FileCmdProc$handleFileStorageInfo$2"
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


# direct methods
.method public constructor <init>(Lz/ul;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ul;",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/g2$ajquo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g2$ajquo;->eyklu:Lz/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g2$ajquo;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/g2$ajquo;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance p1, Lz/g2$ajquo;

    .line 2
    .line 3
    iget-object v0, p0, Lz/g2$ajquo;->eyklu:Lz/ul;

    .line 4
    .line 5
    iget-object v1, p0, Lz/g2$ajquo;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lz/g2$ajquo;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lz/g2$ajquo;-><init>(Lz/ul;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/g2$ajquo;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/g2$ajquo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/g2$ajquo;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/g2$ajquo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/g2$ajquo;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lz/g2$ajquo;->eyklu:Lz/ul;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lz/ul;->ajtwyktop()Lz/H6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v0, Lz/H6;

    .line 26
    .line 27
    invoke-direct {v0}, Lz/H6;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v1, "R0k83r71bbFR\n"

    .line 31
    .line 32
    const-string v2, "NSxNq9uGGfg=\n"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lz/g2$ajquo;->eyn:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lz/g2$ajquo;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v2, "7azfftX/Ixf7qt1o7w==\n"

    .line 48
    .line 49
    const-string/jumbo v3, "i8WzG4qNRmQ=\n"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    return-object p1

    .line 65
    :goto_1
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 66
    .line 67
    const-string v2, "IYJNq9wgHsNR6XjmtwlaiEijH+riXk/L\n"

    .line 68
    .line 69
    const-string/jumbo v3, "yQz6TlO2+24=\n"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lz/g2$ajquo;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string/jumbo p1, "gD4Y9xNR+faWOBrhKQ==\n"

    .line 84
    .line 85
    .line 86
    const-string v2, "5ld0kkwjnIU=\n"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lz/H6;

    .line 93
    .line 94
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lz/g2$ajquo;->eyn:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "N6XPzhtO0yoh\n"

    .line 100
    .line 101
    const-string v5, "RcC+u349p2M=\n"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "rQ39sBM=\n"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "yH+P32Eek8g=\n"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const-string v0, "Oolc9FDyX7ZF/Vm8\n"

    .line 127
    .line 128
    const-string v4, "3BX2E89XtiI=\n"

    .line 129
    .line 130
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    invoke-virtual {v2, v3, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_4
    return-object p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "PyLr6+1AMUN7MeL0uFk7RHwh4uGiRjtDeyrp8aJfO0R8NO7zpRQ9DC4s8vOkWjs=\n"

    .line 151
    .line 152
    const-string v1, "XEOHh800XmM=\n"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
