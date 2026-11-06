.class final Lz/xl$abwuff;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/xl;->agdkcbl(Ljava/lang/String;Lz/H6;J)V
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
    c = "com.nest.craft.spark.network.StreamChannel$parseAndExecuteCommand$2"
    f = "StreamChannel.kt"
    i = {
        0x0
    }
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "success"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field exp:I

.field eyklu:I

.field final synthetic eyn:J

.field final synthetic ez:Ljava/lang/String;

.field final synthetic ezgcls:J

.field final synthetic fbybagv:Lz/xl;

.field final synthetic fejsdf:Lz/xl$aatfw;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLz/xl;Lz/xl$aatfw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lz/xl;",
            "Lz/xl$aatfw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/xl$abwuff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lz/xl$abwuff;->eyn:J

    .line 2
    .line 3
    iput-object p3, p0, Lz/xl$abwuff;->ez:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lz/xl$abwuff;->ezgcls:J

    .line 6
    .line 7
    iput-object p6, p0, Lz/xl$abwuff;->fbybagv:Lz/xl;

    .line 8
    .line 9
    iput-object p7, p0, Lz/xl$abwuff;->fejsdf:Lz/xl$aatfw;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lz/xl$abwuff;

    .line 2
    .line 3
    iget-wide v1, p0, Lz/xl$abwuff;->eyn:J

    .line 4
    .line 5
    iget-object v3, p0, Lz/xl$abwuff;->ez:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lz/xl$abwuff;->ezgcls:J

    .line 8
    .line 9
    iget-object v6, p0, Lz/xl$abwuff;->fbybagv:Lz/xl;

    .line 10
    .line 11
    iget-object v7, p0, Lz/xl$abwuff;->fejsdf:Lz/xl$aatfw;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lz/xl$abwuff;-><init>(JLjava/lang/String;JLz/xl;Lz/xl$aatfw;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/xl$abwuff;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/xl$abwuff;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/xl$abwuff;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/xl$abwuff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string/jumbo v0, "\u6267\u884c\u547d\u4ee4"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lz/xl$abwuff;->eyklu:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lz/xl$abwuff;->exp:I

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "ZuklhmXjY9Qi+iyZMPpp0yXqLIwq5WnUIuEnnCr8adMl/yCeLbdvm3fnPJ4s+Wk=\n"

    .line 34
    .line 35
    const-string v1, "BYhJ6kWXDPQ=\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :try_start_1
    iget-wide v6, p0, Lz/xl$abwuff;->eyn:J

    .line 50
    .line 51
    new-instance v2, Lz/xl$abwuff$aatfw;

    .line 52
    .line 53
    iget-object v8, p0, Lz/xl$abwuff;->fbybagv:Lz/xl;

    .line 54
    .line 55
    iget-object v9, p0, Lz/xl$abwuff;->fejsdf:Lz/xl$aatfw;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v2, v8, v9, v10}, Lz/xl$abwuff$aatfw;-><init>(Lz/xl;Lz/xl$aatfw;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lz/xl$abwuff;->exp:I

    .line 62
    .line 63
    iput v3, p0, Lz/xl$abwuff;->eyklu:I

    .line 64
    .line 65
    invoke-static {v6, v7, v2, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    iget-wide v0, p0, Lz/xl$abwuff;->ezgcls:J

    .line 73
    .line 74
    cmp-long p1, v0, v4

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lz/xl$abwuff;->fbybagv:Lz/xl;

    .line 79
    .line 80
    const-string/jumbo v2, "sR4=\n"

    .line 81
    .line 82
    .line 83
    const-string v3, "3nXlYK9f5zs=\n"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1, v0, v1, v2}, Lz/xl;->abwuff(Lz/xl;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move v1, p1

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_6

    .line 97
    :catch_2
    move-exception v1

    .line 98
    move-object v11, v1

    .line 99
    move v1, p1

    .line 100
    move-object p1, v11

    .line 101
    goto :goto_1

    .line 102
    :catch_3
    move-exception v0

    .line 103
    move v1, p1

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_5

    .line 106
    :goto_1
    :try_start_2
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 107
    .line 108
    iget-object v3, p0, Lz/xl$abwuff;->ez:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-wide v2, p0, Lz/xl$abwuff;->ezgcls:J

    .line 126
    .line 127
    cmp-long p1, v2, v4

    .line 128
    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lz/xl$abwuff;->fbybagv:Lz/xl;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const-string v0, "Iws=\n"

    .line 136
    .line 137
    const-string v1, "TGBSd/s6XT0=\n"

    .line 138
    .line 139
    :goto_2
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const-string/jumbo v0, "qvbANg==\n"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "zJepWtaK1+0=\n"

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-static {p1, v2, v3, v0}, Lz/xl;->abwuff(Lz/xl;JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_6
    iget-wide v2, p0, Lz/xl$abwuff;->ezgcls:J

    .line 159
    .line 160
    cmp-long v0, v2, v4

    .line 161
    .line 162
    if-lez v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lz/xl$abwuff;->fbybagv:Lz/xl;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const-string v1, "aaE=\n"

    .line 169
    .line 170
    const-string v4, "BsrroEZWXSs=\n"

    .line 171
    .line 172
    :goto_7
    invoke-static {v1, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_8

    .line 177
    :cond_5
    const-string v1, "KDge0g==\n"

    .line 178
    .line 179
    const-string v4, "Tll3vo1mtqg=\n"

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_8
    invoke-static {v0, v2, v3, v1}, Lz/xl;->abwuff(Lz/xl;JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    throw p1
.end method
