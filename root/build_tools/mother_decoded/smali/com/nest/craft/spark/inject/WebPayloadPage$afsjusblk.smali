.class final Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/inject/WebPayloadPage;->ap(Ljava/lang/String;)V
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
    c = "com.nest.craft.spark.inject.WebPayloadPage$sendInjectionData$1"
    f = "WebPayloadPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/inject/WebPayloadPage;

.field final synthetic eyn:Lz/H6;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/inject/WebPayloadPage;Lz/H6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/inject/WebPayloadPage;",
            "Lz/H6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->eyklu:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->eyn:Lz/H6;

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
    new-instance p1, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->eyklu:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->eyn:Lz/H6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;-><init>(Lcom/nest/craft/spark/inject/WebPayloadPage;Lz/H6;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver;->aatfw:Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$aatfw;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->eyklu:Lcom/nest/craft/spark/inject/WebPayloadPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BkoZe15sN74OVQdUWGEirx9O\n"

    .line 20
    .line 21
    const-string v2, "ZzppFzcPVso=\n"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->eyn:Lz/H6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz/H6;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "jVDb9BmzyNKKetDlG+nV0rdKw/gUoImU\n"

    .line 37
    .line 38
    .line 39
    const-string v3, "5D6xkXrHob0=\n"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/nest/craft/spark/receiver/BrowserBridgeReceiver$aatfw;->afsjusblk(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :try_start_1
    sget-object p1, Lz/xo;->aatfw:Lz/xo;

    .line 53
    .line 54
    const-string v0, "4pB/WsYrCsuil1VR1yk=\n"

    .line 55
    .line 56
    const-string/jumbo v1, "zfkRMKNIfqI=\n"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v1, "xIkIqg==\n"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "lMZb/huKhsc=\n"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/nest/craft/spark/inject/WebPayloadPage$afsjusblk;->eyn:Lz/H6;

    .line 74
    .line 75
    invoke-virtual {v2}, Lz/H6;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x2710

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Lz/xo;->aatfw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v0, "V2xpxVGBM99XJWjUR4E=\n"

    .line 104
    .line 105
    const-string v1, "dR8cpjLkQKw=\n"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->afiwz(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 117
    .line 118
    const-string v1, "X3Bujh0hk2sVCUn2Uj7TMzxJIPIEa/Z4XEh3jwAo\n"

    .line 119
    .line 120
    const-string/jumbo v2, "uezGZ7SNe9Y=\n"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "MSuhKVaCrBp1OKg2A5umHXIoqCMZhKYadSOjMxmdph1yPaQxHtagVSAluDEfmKY=\n"

    .line 136
    .line 137
    const-string v1, "UkrNRXb2wzo=\n"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
