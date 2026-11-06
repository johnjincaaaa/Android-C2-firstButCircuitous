.class final Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/PlatformAssistDaemon;->pz(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.PlatformAssistDaemon$initializeService$5"
    f = "PlatformAssistDaemon.kt"
    i = {}
    l = {
        0x9e3,
        0x9f3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

.field final synthetic eyn:Z


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyn:Z

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
    new-instance p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyn:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;-><init>(Lcom/nest/craft/spark/service/PlatformAssistDaemon;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->exp:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "+jetjSo3xne+JKSSfy7McLk0pIdlMcx3vj+vl2UozHC5IaiVYmPKOOs5tJVjLcw=\n"

    .line 26
    .line 27
    const-string/jumbo v1, "mVbB4QpDqVc=\n"

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
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 48
    .line 49
    iput v3, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->exp:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gi(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 59
    .line 60
    const-string v4, "/GvdRvuvyu+DGuQ2r7OstqNH\n"

    .line 61
    .line 62
    const-string v5, "G/9ooEoPLlM=\n"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyn:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 76
    .line 77
    const-string v0, "QJ3+JzQ3J8k5wM5HbgJDoQCjbio/BCr5L83dQ28+Tq8tpal/Jg==\n"

    .line 78
    .line 79
    const-string/jumbo v1, "qChOwoi3wkY=\n"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->gcgoe(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->bbsaicu(Lcom/nest/craft/spark/service/PlatformAssistDaemon;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :try_start_3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 101
    .line 102
    const-string v1, "5vtqZzufJh3i\n"

    .line 103
    .line 104
    const-string/jumbo v2, "h4saOEjrR2k=\n"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string/jumbo v1, "waW0p+yNF8PBpKmg7aAd1s2grKr3mho=\n"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "oNDAz4P/frk=\n"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    .line 135
    .line 136
    :catch_2
    :try_start_4
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->sya()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    .line 140
    .line 141
    :catch_3
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->lz()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->skrjx()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->xrc(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 158
    .line 159
    const-string v1, "5y25Hjw1ik6gUat4VBrcAI888Wo/Rulr5gm5\n"

    .line 160
    .line 161
    const-string v3, "AbQX97yvbOY=\n"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :try_start_5
    iget-object p1, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->eyklu:Lcom/nest/craft/spark/service/PlatformAssistDaemon;

    .line 171
    .line 172
    iput v2, p0, Lcom/nest/craft/spark/service/PlatformAssistDaemon$cio;->exp:I

    .line 173
    .line 174
    invoke-static {p1, p0}, Lcom/nest/craft/spark/service/PlatformAssistDaemon;->hzomywm(Lcom/nest/craft/spark/service/PlatformAssistDaemon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 178
    if-ne p1, v0, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v0

    .line 181
    :goto_3
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 182
    .line 183
    const-string v1, "Kvx55ieqLB1NlVmLX7llTUbaFIcAwF4x\n"

    .line 184
    .line 185
    const-string/jumbo v2, "zHLxALopyqg=\n"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1
.end method
