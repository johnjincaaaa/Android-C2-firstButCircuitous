.class final Lz/wo$afx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/wo;->ajtwyktop(Lz/slqplbizk;)V
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
    c = "com.nest.craft.spark.service.modules.command.TunnelCmdProc$handleOpenWifiDebugSettings$1"
    f = "TunnelCmdProc.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/wo;

.field final synthetic eyn:Lz/slqplbizk;


# direct methods
.method public constructor <init>(Lz/wo;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/wo;",
            "Lz/slqplbizk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/wo$afx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/wo$afx;->eyklu:Lz/wo;

    .line 2
    .line 3
    iput-object p2, p0, Lz/wo$afx;->eyn:Lz/slqplbizk;

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
    new-instance p1, Lz/wo$afx;

    .line 2
    .line 3
    iget-object v0, p0, Lz/wo$afx;->eyklu:Lz/wo;

    .line 4
    .line 5
    iget-object v1, p0, Lz/wo$afx;->eyn:Lz/slqplbizk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz/wo$afx;-><init>(Lz/wo;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/wo$afx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/wo$afx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/wo$afx;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/wo$afx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/wo$afx;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lz/wo$afx;->eyklu:Lz/wo;

    .line 12
    .line 13
    iget-object v0, p0, Lz/wo$afx;->eyn:Lz/slqplbizk;

    .line 14
    .line 15
    const-string v1, "GHmXc4Y6LzgEbIZphjovFA==\n"

    .line 16
    .line 17
    const-string/jumbo v2, "dwnyHe9USGc=\n"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "UJu3Pg33+Ukl06hbd8i/JwyJ/GsSt7BVXpiqPCzxMe6Y\n"

    .line 25
    .line 26
    const-string/jumbo v3, "tjYU25FfH8A=\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "MPOi/zcxOkQi+LL5MTY5GX/clt0UER0rBdSJwwccGzwU0YndFR0QPg7Og9kMERAtAg==\n"

    .line 39
    .line 40
    const-string v1, "UZ3GjVhYXmo=\n"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x10800000

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lz/wo$afx;->eyn:Lz/slqplbizk;

    .line 55
    .line 56
    invoke-interface {v0}, Lz/slqplbizk;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lz/wo$afx;->eyklu:Lz/wo;

    .line 64
    .line 65
    iget-object v0, p0, Lz/wo$afx;->eyn:Lz/slqplbizk;

    .line 66
    .line 67
    const-string v1, "7VsEtCF9+xrBUQClJnb4\n"

    .line 68
    .line 69
    const-string/jumbo v2, "nj5wwEgTnGk=\n"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "lXdudfw0bH3wJWATkCgYKfBFNRP8Tih4\n"

    .line 77
    .line 78
    .line 79
    const-string v3, "cMDck3WnicE=\n"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 91
    .line 92
    const-string/jumbo v1, "jJtNLgDNVg7U9WNlWekPSN63\n"

    .line 93
    .line 94
    .line 95
    const-string v2, "ahLey7xNvqA=\n"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lz/wo$afx;->eyklu:Lz/wo;

    .line 105
    .line 106
    iget-object v1, p0, Lz/wo$afx;->eyn:Lz/slqplbizk;

    .line 107
    .line 108
    const-string v2, "RvKn3g/GUyNF56Y=\n"

    .line 109
    .line 110
    const-string v3, "KYLCsFCgMko=\n"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v4, "\u6253\u5f00\u8bbe\u7f6e\u5931\u8d25: "

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, v1, v2, p1}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string/jumbo v0, "oUCT46T0UMXlU5r88e1awuJDmunr8lrF5UiR+evrWsLiVpb77KBcirBOivvt7lo=\n"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "wiH/j4SAP+U=\n"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
