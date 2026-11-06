.class final Lcom/nest/craft/spark/service/modules/abwuff$abwuff;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/abwuff;->bbsaicu(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.nest.craft.spark.service.modules.GrantFlowUnit$runBrandAdaptation$1"
    f = "GrantFlowUnit.kt"
    i = {}
    l = {
        0xe2,
        0xe9,
        0xe9,
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field final synthetic eyn:Lcom/nest/craft/spark/service/modules/abwuff;

.field final synthetic ez:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/abwuff;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/abwuff;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/abwuff$abwuff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->eyn:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->ez:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->eyn:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->ez:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;-><init>(Lcom/nest/craft/spark/service/modules/abwuff;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->eyklu:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v0, "pmXLfVfSgNnidsJiAsuK3uVmwncY1IrZ4m3JZxjNit7lc85lH4aMlrdr0mUeyIo=\n"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "xQSnEXem7/k=\n"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->exp:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->eyn:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/nest/craft/spark/service/modules/abwuff;->afsjusblk(Lcom/nest/craft/spark/service/modules/abwuff;)Lz/wp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput v5, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->eyklu:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lz/phyjva;->aatfw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Lz/lsells;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p1, v6

    .line 84
    :goto_1
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->eyn:Lcom/nest/craft/spark/service/modules/abwuff;

    .line 87
    .line 88
    invoke-virtual {p1}, Lz/lsells;->agdkcbl()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Lz/lsells;->ahdpsbxig()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v5, p1}, Lcom/nest/craft/spark/service/modules/abwuff;->ahdpsbxig(Lcom/nest/craft/spark/service/modules/abwuff;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_6
    sget-object p1, Lz/Dj;->aatfw:Lz/Dj;

    .line 100
    .line 101
    invoke-virtual {p1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/nest/craft/spark/service/modules/abwuff$abwuff$aatfw;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->ez:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-direct {v1, v2, v6}, Lcom/nest/craft/spark/service/modules/abwuff$abwuff$aatfw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    iput v4, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->eyklu:I

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_2
    :try_start_2
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 122
    .line 123
    const-string v4, "TAwVefbY4rwrdhETmuiJ2REn\n"

    .line 124
    .line 125
    const-string/jumbo v5, "qZ+Unn9UCzw=\n"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    sget-object p1, Lz/Dj;->aatfw:Lz/Dj;

    .line 136
    .line 137
    invoke-virtual {p1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lcom/nest/craft/spark/service/modules/abwuff$abwuff$aatfw;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->ez:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-direct {v1, v2, v6}, Lcom/nest/craft/spark/service/modules/abwuff$abwuff$aatfw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    iput v3, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->eyklu:I

    .line 149
    .line 150
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_4
    sget-object v1, Lz/Dj;->aatfw:Lz/Dj;

    .line 161
    .line 162
    invoke-virtual {v1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Lcom/nest/craft/spark/service/modules/abwuff$abwuff$aatfw;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->ez:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-direct {v3, v4, v6}, Lcom/nest/craft/spark/service/modules/abwuff$abwuff$aatfw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->exp:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, p0, Lcom/nest/craft/spark/service/modules/abwuff$abwuff;->eyklu:I

    .line 176
    .line 177
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v0, :cond_8

    .line 182
    .line 183
    :goto_5
    return-object v0

    .line 184
    :cond_8
    move-object v0, p1

    .line 185
    :goto_6
    throw v0
.end method
