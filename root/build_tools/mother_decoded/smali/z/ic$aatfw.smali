.class final Lz/ic$aatfw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ic;->ahdpsbxig(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.MsgContactCmdProc$handleContactsRead$4"
    f = "MsgContactCmdProc.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/uopcizsnt;

.field final synthetic eyn:I

.field final synthetic ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lz/uopcizsnt;ILcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/uopcizsnt;",
            "I",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ic$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ic$aatfw;->eyklu:Lz/uopcizsnt;

    .line 2
    .line 3
    iput p2, p0, Lz/ic$aatfw;->eyn:I

    .line 4
    .line 5
    iput-object p3, p0, Lz/ic$aatfw;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lz/ic$aatfw;

    .line 2
    .line 3
    iget-object v0, p0, Lz/ic$aatfw;->eyklu:Lz/uopcizsnt;

    .line 4
    .line 5
    iget v1, p0, Lz/ic$aatfw;->eyn:I

    .line 6
    .line 7
    iget-object v2, p0, Lz/ic$aatfw;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lz/ic$aatfw;-><init>(Lz/uopcizsnt;ILcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/ic$aatfw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/ic$aatfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ic$aatfw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ic$aatfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/ic$aatfw;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lz/ic$aatfw;->eyklu:Lz/uopcizsnt;

    .line 14
    .line 15
    iget v2, p0, Lz/ic$aatfw;->eyn:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v0, v3, p1}, Lz/uopcizsnt;->adwzbugqk(Lz/uopcizsnt;IIILjava/lang/Object;)Lz/F6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lz/ic$aatfw;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v3, "RTbTY8YTIhB5Pdxjxg==\n"

    .line 27
    .line 28
    const-string v4, "Jlm9F6dwVmM=\n"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lz/H6;

    .line 35
    .line 36
    invoke-direct {v4}, Lz/H6;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "zzK92TXzjw==\n"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "vEfeulCA/Oo=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4, v5, v6}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "iZU0FTE=\n"

    .line 54
    .line 55
    .line 56
    const-string v6, "6vpBe0V/lb0=\n"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v1, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4, v6, v5}, Lz/H6;->ajtwyktop(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "TpeiUImKtPE=\n"

    .line 72
    .line 73
    const-string v6, "LfjMJOjpwII=\n"

    .line 74
    .line 75
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object p1

    .line 96
    :goto_0
    sget-object v2, Lz/jo;->aatfw:Lz/jo;

    .line 97
    .line 98
    const-string v3, "PX+yemPjcFJPOKcwCcgMN2lS7CdU\n"

    .line 99
    .line 100
    const-string v4, "1dAJn+x1mdI=\n"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3, v1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lz/ic$aatfw;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const-string p1, "PUe0mPLjwQkBTLuY8g==\n"

    .line 114
    .line 115
    const-string v3, "Xija7JOAtXo=\n"

    .line 116
    .line 117
    invoke-static {p1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v3, Lz/H6;

    .line 122
    .line 123
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "1g6J+1MN7g==\n"

    .line 127
    .line 128
    const-string/jumbo v5, "pXvqmDZ+nSw=\n"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4, v0}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v4, "yPDbZkw=\n"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v5, "rYKpCT4Dm7k=\n"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v6, "\u8bfb\u53d6\u5931\u8d25: "

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v4, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "uRvx0qA=\n"

    .line 171
    .line 172
    .line 173
    const-string v4, "2nSEvNTefrU=\n"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v0, v1}, Lz/H6;->ajtwyktop(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "SmR0j9CwDjU=\n"

    .line 183
    .line 184
    const-string v1, "KQsa+7HTekY=\n"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lz/F6;

    .line 191
    .line 192
    invoke-direct {v1}, Lz/F6;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    invoke-virtual {v2, p1, v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_1
    return-object p1

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string/jumbo v0, "liftLOBkJMjSNOQztX0uz9Uk5CavYi7I0i/vNq97Ls/VMeg0qDAoh4cp9DSpfi4=\n"

    .line 212
    .line 213
    .line 214
    const-string v1, "9UaBQMAQS+g=\n"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
