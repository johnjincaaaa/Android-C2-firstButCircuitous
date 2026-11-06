.class final Lz/ic$afiwz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ic;->aklt(Lz/Vb;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lz/F6;)V
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
    c = "com.nest.craft.spark.service.modules.command.MsgContactCmdProc$syncSmsToServer$1"
    f = "MsgContactCmdProc.kt"
    i = {
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "unsyncedSms"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field final synthetic eyn:Lz/Vb;

.field final synthetic ez:Lz/F6;

.field final synthetic ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lz/Vb;Lz/F6;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/Vb;",
            "Lz/F6;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ic$afiwz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ic$afiwz;->eyn:Lz/Vb;

    .line 2
    .line 3
    iput-object p2, p0, Lz/ic$afiwz;->ez:Lz/F6;

    .line 4
    .line 5
    iput-object p3, p0, Lz/ic$afiwz;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance p1, Lz/ic$afiwz;

    .line 2
    .line 3
    iget-object v0, p0, Lz/ic$afiwz;->eyn:Lz/Vb;

    .line 4
    .line 5
    iget-object v1, p0, Lz/ic$afiwz;->ez:Lz/F6;

    .line 6
    .line 7
    iget-object v2, p0, Lz/ic$afiwz;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lz/ic$afiwz;-><init>(Lz/Vb;Lz/F6;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/ic$afiwz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/ic$afiwz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ic$afiwz;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ic$afiwz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/ic$afiwz;->eyklu:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz/ic$afiwz;->exp:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz/F6;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "3jF92aHYSdiaInTG9MFD350ydNPu3kPYmjl/w+7HQ9+dJ3jB6YxFl88/ZMHowkM=\n"

    .line 31
    .line 32
    const-string/jumbo v1, "vVARtYGsJvg=\n"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lz/ic$afiwz;->eyn:Lz/Vb;

    .line 47
    .line 48
    iget-object v1, p0, Lz/ic$afiwz;->ez:Lz/F6;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lz/Vb;->ajtwyktop(Lz/F6;)Lz/F6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p1, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object v1, p1, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->afiwz(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 97
    .line 98
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p1, v4}, Lz/F6;->afiwz(I)Lz/H6;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, p0, Lz/ic$afiwz;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 111
    .line 112
    iput-object p1, p0, Lz/ic$afiwz;->exp:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lz/ic$afiwz;->eyklu:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, p0}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->fejsdf(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    move-object v0, p1

    .line 124
    move-object p1, v1

    .line 125
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lz/ic$afiwz;->eyn:Lz/Vb;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lz/Vb;->bolzggiu(Lz/F6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 138
    .line 139
    const-string v1, "+0QNS68u+Y+QPQ0K9TOe+qRj\n"

    .line 140
    .line 141
    const-string v2, "HNugrxCPHB8=\n"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
