.class final Lz/g2$acgpossk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g2;->atann(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.FileCmdProc$handleFileDelete$2"
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

.field final synthetic ezgcls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/ul;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ul;",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/g2$acgpossk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g2$acgpossk;->eyklu:Lz/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g2$acgpossk;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/g2$acgpossk;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 6
    .line 7
    iput-object p4, p0, Lz/g2$acgpossk;->ezgcls:Ljava/lang/String;

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
    new-instance v0, Lz/g2$acgpossk;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g2$acgpossk;->eyklu:Lz/ul;

    .line 4
    .line 5
    iget-object v2, p0, Lz/g2$acgpossk;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz/g2$acgpossk;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 8
    .line 9
    iget-object v4, p0, Lz/g2$acgpossk;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/g2$acgpossk;-><init>(Lz/ul;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/g2$acgpossk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/g2$acgpossk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/g2$acgpossk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/g2$acgpossk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz/g2$acgpossk;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lz/g2$acgpossk;->eyklu:Lz/ul;

    .line 13
    .line 14
    iget-object v1, p0, Lz/g2$acgpossk;->eyn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/ul;->agdkcbl(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lz/g2$acgpossk;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "3B5/j+3MhUvKGH2Z1w==\n"

    .line 25
    .line 26
    const-string/jumbo v3, "uncT6rK+4Dg=\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lz/H6;

    .line 34
    .line 35
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lz/g2$acgpossk;->ezgcls:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lz/g2$acgpossk;->eyn:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "7JdchhQud2H6\n"

    .line 43
    .line 44
    const-string/jumbo v7, "nvIt83FdAyg=\n"

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "/zRzg6gK0A==\n"

    .line 55
    .line 56
    const-string/jumbo v6, "jEEQ4M15o9M=\n"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4, v0}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "wmBUAQ==\n"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "sgEgaZ+Mu4c=\n"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object p1

    .line 93
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 94
    .line 95
    iget-object v2, p0, Lz/g2$acgpossk;->eyn:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v3, "\u5220\u9664\u6587\u4ef6\u5931\u8d25\uff0cpath="

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v1, v0}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lz/g2$acgpossk;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string p1, "P42cbzKrtbspi555CA==\n"

    .line 108
    .line 109
    const-string v2, "WeTwCm3Z0Mg=\n"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lz/H6;

    .line 116
    .line 117
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lz/g2$acgpossk;->ezgcls:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "LwLqffMPvUs5\n"

    .line 123
    .line 124
    const-string v5, "XWebCJZ8yQI=\n"

    .line 125
    .line 126
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "/qOrQOQ=\n"

    .line 134
    .line 135
    const-string/jumbo v4, "m9HZL5YZUa4=\n"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const-string v0, "SSTFqKgnf+Q2UMDg\n"

    .line 149
    .line 150
    const-string/jumbo v4, "r7hvTzeClnA=\n"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_1
    invoke-virtual {v2, v3, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_2
    return-object p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "FgecsTXwhURSFJWuYOmPQ1UElbt69o9EUg+eq3rvj0NVEZmpfaSJCwcJhal86o8=\n"

    .line 174
    .line 175
    const-string v1, "dWbw3RWE6mQ=\n"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
