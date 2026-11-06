.class final Lz/lo$bbsaicu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/lo;->jvvepusx()V
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
    c = "com.nest.craft.spark.manager.AuthGrantDriver$startSecondaryConfirmationListening$1"
    f = "AuthGrantDriver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x61f
    }
    m = "invokeSuspend"
    n = {
        "attempts",
        "maxAttempts"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field exp:I

.field eyklu:I

.field eyn:I

.field final synthetic ez:Lz/lo;


# direct methods
.method public constructor <init>(Lz/lo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/lo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/lo$bbsaicu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/lo$bbsaicu;->ez:Lz/lo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lz/lo$bbsaicu;

    .line 2
    .line 3
    iget-object v0, p0, Lz/lo$bbsaicu;->ez:Lz/lo;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/lo$bbsaicu;-><init>(Lz/lo;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/lo$bbsaicu;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/lo$bbsaicu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/lo$bbsaicu;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/lo$bbsaicu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/lo$bbsaicu;->eyn:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lz/lo$bbsaicu;->eyklu:I

    .line 14
    .line 15
    iget v4, p0, Lz/lo$bbsaicu;->exp:I

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "OgOZzGhVrSl+EJDTPUynLnkAkMYnU6cpfgub1idKpy55FZzUIAGhZisNgNQhT6c=\n"

    .line 25
    .line 26
    const-string v1, "WWL1oEghwgk=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    move v1, p1

    .line 42
    move p1, v2

    .line 43
    :cond_3
    iget-object v4, p0, Lz/lo$bbsaicu;->ez:Lz/lo;

    .line 44
    .line 45
    invoke-static {v4}, Lz/lo;->ccuvjvbsoz(Lz/lo;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-ge p1, v1, :cond_5

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    iput v4, p0, Lz/lo$bbsaicu;->exp:I

    .line 56
    .line 57
    iput v1, p0, Lz/lo$bbsaicu;->eyklu:I

    .line 58
    .line 59
    iput v3, p0, Lz/lo$bbsaicu;->eyn:I

    .line 60
    .line 61
    const-wide/16 v5, 0xbb8

    .line 62
    .line 63
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_0
    iget-object v4, p0, Lz/lo$bbsaicu;->ez:Lz/lo;

    .line 71
    .line 72
    invoke-static {v4}, Lz/lo;->ccuvjvbsoz(Lz/lo;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v4, Lz/x9;->aatfw:Lz/x9;

    .line 80
    .line 81
    invoke-virtual {v4}, Lz/x9;->afiwz()Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lz/lo$bbsaicu;->ez:Lz/lo;

    .line 88
    .line 89
    invoke-virtual {p1}, Lz/lo;->kjm()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lz/lo$bbsaicu;->ez:Lz/lo;

    .line 93
    .line 94
    invoke-static {p1}, Lz/lo;->ajquo(Lz/lo;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lz/lo$bbsaicu;->ez:Lz/lo;

    .line 101
    .line 102
    invoke-static {p1, v3}, Lz/lo;->cfqzbizuf(Lz/lo;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lz/lo$bbsaicu;->ez:Lz/lo;

    .line 106
    .line 107
    invoke-static {p1}, Lz/lo;->ay(Lz/lo;)Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string/jumbo v1, "omNK0+Di6P+nZUKR5bz/8q94TpDkvOTptWlJia/Tw8OTQ265sKfS14RearTSwcTIj1N0qcDQwcI=\n"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "wQwn/YGSjYc=\n"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    iget-object p1, p0, Lz/lo$bbsaicu;->ez:Lz/lo;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lz/lo;->dapn(Lz/lo;Z)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
