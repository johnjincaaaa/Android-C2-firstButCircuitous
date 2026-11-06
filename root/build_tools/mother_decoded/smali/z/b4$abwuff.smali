.class final Lz/b4$abwuff;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/b4;->abwuff(Landroid/content/Context;Ljava/util/List;)V
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
    c = "com.nest.craft.spark.service.modules.GlobalRestrictCtrl$apply$1"
    f = "GlobalRestrictCtrl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/b4$aatfw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ez:Landroid/content/Context;

.field final synthetic ezgcls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/b4$aatfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz/b4$aatfw;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lz/b4$aatfw;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/b4$abwuff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/b4$abwuff;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz/b4$abwuff;->eyn:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lz/b4$abwuff;->ez:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lz/b4$abwuff;->ezgcls:Ljava/util/List;

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
    new-instance v0, Lz/b4$abwuff;

    .line 2
    .line 3
    iget-object v1, p0, Lz/b4$abwuff;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz/b4$abwuff;->eyn:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lz/b4$abwuff;->ez:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lz/b4$abwuff;->ezgcls:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/b4$abwuff;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/b4$abwuff;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/b4$abwuff;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/b4$abwuff;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/b4$abwuff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "\u5168\u5c40\u5c01\u7981\u5df2\u540c\u6b65(local) "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lz/b4$abwuff;->exp:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object p1, Lz/xo;->aatfw:Lz/xo;

    .line 15
    .line 16
    const-string v1, "IYTiMOjHJr1ltvc02Q==\n"

    .line 17
    .line 18
    const-string v2, "DveHRKqrR94=\n"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "0o/iDg==\n"

    .line 25
    .line 26
    const-string/jumbo v3, "gsCxWghRj7s=\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lz/b4$abwuff;->eyklu:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x1f40

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3, v4}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 54
    .line 55
    iget-object v1, p0, Lz/b4$abwuff;->eyn:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "\u9879"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lz/jo;->ajlywc(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lz/b4;->aatfw:Lz/b4;

    .line 86
    .line 87
    iget-object v0, p0, Lz/b4$abwuff;->ez:Landroid/content/Context;

    .line 88
    .line 89
    const-string/jumbo v1, "mXY/j/p1\n"

    .line 90
    .line 91
    .line 92
    const-string v2, "+AZPzI4Njoc=\n"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lz/b4$abwuff;->ezgcls:Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, p0, Lz/b4$abwuff;->eyn:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p1, v0, v1, v2}, Lz/b4;->aatfw(Lz/b4;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 110
    .line 111
    const-string v1, "0lYsKw72Wii2NCJPV8sTfbhC6KHcF9N9k2JsehqZAxTSSBonP/ZZD5c6HlJY1DI=\n"

    .line 112
    .line 113
    const-string v2, "N9OEzr92v5g=\n"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lz/b4;->aatfw:Lz/b4;

    .line 123
    .line 124
    iget-object v0, p0, Lz/b4$abwuff;->ez:Landroid/content/Context;

    .line 125
    .line 126
    const-string v1, "Erqj7DZF\n"

    .line 127
    .line 128
    const-string v2, "c8rTr0I9X+0=\n"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lz/b4$abwuff;->ezgcls:Ljava/util/List;

    .line 138
    .line 139
    iget-object v2, p0, Lz/b4$abwuff;->eyn:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v2}, Lz/b4;->aatfw(Lz/b4;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "2hC78OD983KeA7LvteT5dZkTsvqv+/lynhi56q/i+XWZBr7oqKn/Pcseouip5/k=\n"

    .line 150
    .line 151
    const-string/jumbo v1, "uXHXnMCJnFI=\n"

    .line 152
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
