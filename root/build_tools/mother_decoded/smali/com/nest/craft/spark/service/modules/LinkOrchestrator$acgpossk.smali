.class final Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->bej()V
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
    c = "com.nest.craft.spark.service.modules.LinkOrchestrator$checkAndReportAppListIfNeeded$2"
    f = "LinkOrchestrator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;-><init>(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string/jumbo v0, "\u6e05\u5355\u5df2\u63a8\u9001 \u5171"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->exp:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    new-instance v1, Lz/kyzioagq;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->adwzbugqk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lz/kyzioagq;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, p1, v2}, Lz/kyzioagq;->afx(ZZ)Lz/F6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v1, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->awabjxeyau(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 51
    .line 52
    const-string v5, "AouW461Yk+Q8iYPPsV6O4wY=\n"

    .line 53
    .line 54
    const-string v6, "Y/vmvMEx4JA=\n"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lz/H6;

    .line 61
    .line 62
    invoke-direct {v6}, Lz/H6;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 66
    .line 67
    const-string v8, "2FiNYA==\n"

    .line 68
    .line 69
    const-string/jumbo v9, "uSj9E8s4Fg0=\n"

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "ExBlkac=\n"

    .line 80
    .line 81
    const-string v8, "Z38R8MtvcuI=\n"

    .line 82
    .line 83
    invoke-static {v1, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v6, v8, v1}, Lz/H6;->ajtwyktop(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "ruEHa+0qd4U=\n"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v8, "yoRxAo5PPuE=\n"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v8}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v7}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->afx(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v1, v7}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "JEnINmsbDA==\n"

    .line 112
    .line 113
    const-string v7, "VzyrVQ5of20=\n"

    .line 114
    .line 115
    invoke-static {v1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v1, v2}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->adwzbugqk(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "WAm7ri/rzT9c\n"

    .line 134
    .line 135
    const-string v5, "OXnL8VyfrEs=\n"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "SQZ6usbPDrp3BG+VxdQJq0w=\n"

    .line 150
    .line 151
    const-string v5, "KHYK5aqmfc4=\n"

    .line 152
    .line 153
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lz/jo;->aatfw:Lz/jo;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "\u9879"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/nest/craft/spark/service/modules/LinkOrchestrator$acgpossk;->eyklu:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 193
    .line 194
    invoke-static {v1, p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->awabjxeyau(Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Z)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 198
    .line 199
    const-string v1, "QMcjkn2EFX45nRrvJYtqHh/sR+5i0nhsTdkInnK9FnEAnRz4L49I\n"

    .line 200
    .line 201
    const-string/jumbo v2, "pXigeso38Ps=\n"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1, v0}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string/jumbo v0, "pfBN4WgF0Jzh40T+PRzam+bzROsnA9qc4fhP+yca2pvm5kj5IFHc07T+VPkhH9o=\n"

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "xpEhjUhxv7w=\n"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
