.class final Lz/ic$abwuff;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ic;->ahf(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.MsgContactCmdProc$handleContactsSearch$3"
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

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:I

.field final synthetic ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lz/uopcizsnt;Ljava/lang/String;ILcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/uopcizsnt;",
            "Ljava/lang/String;",
            "I",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ic$abwuff;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ic$abwuff;->eyklu:Lz/uopcizsnt;

    .line 2
    .line 3
    iput-object p2, p0, Lz/ic$abwuff;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lz/ic$abwuff;->ez:I

    .line 6
    .line 7
    iput-object p4, p0, Lz/ic$abwuff;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance v0, Lz/ic$abwuff;

    .line 2
    .line 3
    iget-object v1, p0, Lz/ic$abwuff;->eyklu:Lz/uopcizsnt;

    .line 4
    .line 5
    iget-object v2, p0, Lz/ic$abwuff;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lz/ic$abwuff;->ez:I

    .line 8
    .line 9
    iget-object v4, p0, Lz/ic$abwuff;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/ic$abwuff;-><init>(Lz/uopcizsnt;Ljava/lang/String;ILcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/ic$abwuff;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/ic$abwuff;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ic$abwuff;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ic$abwuff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/ic$abwuff;->exp:I

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
    :try_start_0
    iget-object v0, p0, Lz/ic$abwuff;->eyklu:Lz/uopcizsnt;

    .line 13
    .line 14
    iget-object v1, p0, Lz/ic$abwuff;->eyn:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lz/ic$abwuff;->ez:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lz/uopcizsnt;->ajquo(Ljava/lang/String;I)Lz/F6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lz/ic$abwuff;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string/jumbo v2, "r/lOaDUA/QaT5UV9JgDhKr7zU2k4Fw==\n"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "zJYgHFRjiXU=\n"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lz/H6;

    .line 37
    .line 38
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lz/ic$abwuff;->eyn:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v5, "yf67wtdc+Q==\n"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "uovYobIvigE=\n"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v3, v5, v6}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "ewESuWtnqg==\n"

    .line 58
    .line 59
    .line 60
    const-string v6, "EGRrzgQVzuA=\n"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "6Ii/1uo=\n"

    .line 70
    .line 71
    const-string/jumbo v5, "i+fKuJ4sbEw=\n"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3, v5, v4}, Lz/H6;->ajtwyktop(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "9xclN06hf2g=\n"

    .line 88
    .line 89
    const-string/jumbo v5, "lHhLQy/CCxs=\n"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-object p1

    .line 113
    :goto_0
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 114
    .line 115
    const-string/jumbo v2, "i/Iz4RIgBcz5hRy9QjhXqMnTR7ID\n"

    .line 116
    .line 117
    .line 118
    const-string v3, "bWKvBqaC7U0=\n"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lz/ic$abwuff;->ezgcls:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const-string/jumbo p1, "rjnbfHRQOqaSJdBpZ1Amir8zxn15Rw==\n"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, "zVa1CBUzTtU=\n"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lz/H6;

    .line 142
    .line 143
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "FntdgQBnBg==\n"

    .line 147
    .line 148
    const-string v4, "ZQ4+4mUUdQE=\n"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v2, v3, v4}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v3, "aOTBXLg=\n"

    .line 159
    .line 160
    const-string v4, "DZazM8o/arw=\n"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v5, "\u641c\u7d22\u5f02\u5e38: "

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v3, v0}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    invoke-virtual {v1, p1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_1
    return-object p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string/jumbo v0, "hmlamSq1ueXCelOGf6yz4sVqU5Nls7PlwmFYg2Wqs+LFf1+BYuG1qpdnQ4Fjr7M=\n"

    .line 202
    .line 203
    .line 204
    const-string v1, "5Qg29QrB1sU=\n"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
