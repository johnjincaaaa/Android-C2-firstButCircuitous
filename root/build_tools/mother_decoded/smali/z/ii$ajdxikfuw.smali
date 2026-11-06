.class final Lz/ii$ajdxikfuw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ii;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lz/H6;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lz/H6;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nest.craft.spark.network.RestEndpoint$uploadCredential$2"
    f = "RestEndpoint.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/ii;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Ljava/lang/String;

.field final synthetic ezgcls:Ljava/lang/String;

.field final synthetic fbybagv:Ljava/lang/String;

.field final synthetic fejsdf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/ii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ii;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ii$ajdxikfuw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ii$ajdxikfuw;->eyklu:Lz/ii;

    .line 2
    .line 3
    iput-object p2, p0, Lz/ii$ajdxikfuw;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/ii$ajdxikfuw;->ez:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz/ii$ajdxikfuw;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lz/ii$ajdxikfuw;->fbybagv:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lz/ii$ajdxikfuw;->fejsdf:Ljava/lang/String;

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
    new-instance v0, Lz/ii$ajdxikfuw;

    .line 2
    .line 3
    iget-object v1, p0, Lz/ii$ajdxikfuw;->eyklu:Lz/ii;

    .line 4
    .line 5
    iget-object v2, p0, Lz/ii$ajdxikfuw;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/ii$ajdxikfuw;->ez:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz/ii$ajdxikfuw;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lz/ii$ajdxikfuw;->fbybagv:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lz/ii$ajdxikfuw;->fejsdf:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lz/ii$ajdxikfuw;-><init>(Lz/ii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/ii$ajdxikfuw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Lz/H6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/ii$ajdxikfuw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ii$ajdxikfuw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ii$ajdxikfuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/ii$ajdxikfuw;->exp:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "MGjufmSPR4p0e+dhMZZNjXNr53QriU2KdGDsZCuQTY1zfutmLNtLxSFm92YtlU0=\n"

    .line 30
    .line 31
    const-string v1, "UwmCEkT7KKo=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance p1, Lz/H6;

    .line 45
    .line 46
    invoke-direct {p1}, Lz/H6;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lz/ii$ajdxikfuw;->eyn:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lz/ii$ajdxikfuw;->ez:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lz/ii$ajdxikfuw;->ezgcls:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lz/ii$ajdxikfuw;->fbybagv:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lz/ii$ajdxikfuw;->fejsdf:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "T4HBjOvXUQ==\n"

    .line 60
    .line 61
    const-string v8, "LvGx05u8NnQ=\n"

    .line 62
    .line 63
    invoke-static {v7, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1, v7, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "PYXvew==\n"

    .line 71
    .line 72
    const-string v7, "SfyfHudV1do=\n"

    .line 73
    .line 74
    invoke-static {v1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "H7r0Nn0=\n"

    .line 82
    .line 83
    const-string v3, "c9WTXxOcTPM=\n"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "+HXT63BIQJI=\n"

    .line 93
    .line 94
    const-string/jumbo v3, "iBSgmAcnMvY=\n"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "8CXxVuw=\n"

    .line 105
    .line 106
    const-string/jumbo v3, "lV2FJI2yMAQ=\n"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1, v6}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lz/ii$ajdxikfuw;->eyklu:Lz/ii;

    .line 117
    .line 118
    const-string/jumbo v1, "frCBHw==\n"

    .line 119
    .line 120
    .line 121
    const-string v3, "UcCuek62hRQ=\n"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {p1}, Lz/H6;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string/jumbo p1, "m0u2XeWt3j+LWKtSrPGY\n"

    .line 132
    .line 133
    .line 134
    const-string v1, "/yrCPMvZsWw=\n"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v2, p0, Lz/ii$ajdxikfuw;->exp:I

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x4

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v11, p0

    .line 149
    invoke-static/range {v7 .. v13}, Lz/ii;->ay(Lz/ii;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    if-ne p1, v0, :cond_2

    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
