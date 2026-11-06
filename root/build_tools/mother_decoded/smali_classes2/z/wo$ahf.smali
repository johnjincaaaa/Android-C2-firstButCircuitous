.class final Lz/wo$ahf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/wo;->apnge(Lz/slqplbizk;)V
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
    c = "com.nest.craft.spark.service.modules.command.TunnelCmdProc$handleStartPairing$1"
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
            "Lz/wo$ahf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/wo$ahf;->eyklu:Lz/wo;

    .line 2
    .line 3
    iput-object p2, p0, Lz/wo$ahf;->eyn:Lz/slqplbizk;

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
    new-instance p1, Lz/wo$ahf;

    .line 2
    .line 3
    iget-object v0, p0, Lz/wo$ahf;->eyklu:Lz/wo;

    .line 4
    .line 5
    iget-object v1, p0, Lz/wo$ahf;->eyn:Lz/slqplbizk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz/wo$ahf;-><init>(Lz/wo;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/wo$ahf;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/wo$ahf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/wo$ahf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/wo$ahf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/wo$ahf;->exp:I

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
    iget-object p1, p0, Lz/wo$ahf;->eyklu:Lz/wo;

    .line 12
    .line 13
    iget-object v0, p0, Lz/wo$ahf;->eyn:Lz/slqplbizk;

    .line 14
    .line 15
    const-string v1, "RJ/ow6E9EaNHiuDDvDYS\n"

    .line 16
    .line 17
    const-string v2, "NP6BschTdvw=\n"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "2mJPeURS99uTKmY0MX+frpN2CilZHbrAEuHC\n"

    .line 24
    .line 25
    const-string v3, "PM/snNj6Eks=\n"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz/hf;->ck:Lz/hf$afiwz;

    .line 35
    .line 36
    invoke-virtual {p1}, Lz/hf$afiwz;->abwuff()Lz/hf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lz/wo$ahf;->eyklu:Lz/wo;

    .line 43
    .line 44
    iget-object v0, p0, Lz/wo$ahf;->eyn:Lz/slqplbizk;

    .line 45
    .line 46
    const-string v1, "CLNflywe+SEes1+JIBQ=\n"

    .line 47
    .line 48
    const-string/jumbo v2, "eNI25UVwnn4=\n"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "FT2N5EwiQzBZRIicIyQuSX83771KawobFiSI5HoDQDxcR5ehLxk5S1Es5p1LZi8N\n"

    .line 56
    .line 57
    const-string v3, "86EAAcaDpaw=\n"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lz/hf;->jthui()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lz/wo$ahf;->eyklu:Lz/wo;

    .line 75
    .line 76
    iget-object v0, p0, Lz/wo$ahf;->eyn:Lz/slqplbizk;

    .line 77
    .line 78
    const-string v1, "JaxG0f5fbR4hv0bE8FR4JDE=\n"

    .line 79
    .line 80
    const-string v2, "Vc0vo5cxCkE=\n"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "/aynykwPPLmVzoKkBgFo5LOPz6ByWWaA/IadyE4/P7KRwa2FBjxy6bqlzKdzmPQi\n"

    .line 87
    .line 88
    const-string v3, "FCkqL+O22gw=\n"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v0, v1, v2}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 99
    .line 100
    const-string/jumbo v1, "gOFr3TUQ6TLolGuBWhyxX9HU\n"

    .line 101
    .line 102
    .line 103
    const-string v2, "ZXHEOL+4ALc=\n"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lz/wo$ahf;->eyklu:Lz/wo;

    .line 113
    .line 114
    iget-object v1, p0, Lz/wo$ahf;->eyn:Lz/slqplbizk;

    .line 115
    .line 116
    const-string/jumbo v2, "qZKSFRlquxq/kpILFWA=\n"

    .line 117
    .line 118
    .line 119
    const-string v3, "2fP7Z3AE3EU=\n"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v4, "\u542f\u52a8\u914d\u5bf9\u5931\u8d25: "

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, v1, v2, p1}, Lz/wo;->afiwz(Lz/wo;Lz/slqplbizk;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "RPmGy+4yQ8AA6o/UuytJxwf6j8GhNEnAAPGE0aEtSccH74PTpmZPj1X3n9OnKEk=\n"

    .line 153
    .line 154
    const-string v1, "J5jqp85GLOA=\n"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
