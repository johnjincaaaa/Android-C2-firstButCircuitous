.class final Lz/htx$afiwz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/htx;->bd(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.AppCmdProc$handleLaunchApp$2"
    f = "AppCmdProc.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/slqplbizk;

.field final synthetic eyn:Ljava/lang/String;

.field final synthetic ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;


# direct methods
.method public constructor <init>(Lz/slqplbizk;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/slqplbizk;",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/htx$afiwz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/htx$afiwz;->eyklu:Lz/slqplbizk;

    .line 2
    .line 3
    iput-object p2, p0, Lz/htx$afiwz;->eyn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lz/htx$afiwz;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

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
    new-instance p1, Lz/htx$afiwz;

    .line 2
    .line 3
    iget-object v0, p0, Lz/htx$afiwz;->eyklu:Lz/slqplbizk;

    .line 4
    .line 5
    iget-object v1, p0, Lz/htx$afiwz;->eyn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lz/htx$afiwz;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lz/htx$afiwz;-><init>(Lz/slqplbizk;Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/htx$afiwz;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/htx$afiwz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/htx$afiwz;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/htx$afiwz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/htx$afiwz;->exp:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lz/r7;->aatfw:Lz/r7;

    .line 12
    .line 13
    iget-object v0, p0, Lz/htx$afiwz;->eyklu:Lz/slqplbizk;

    .line 14
    .line 15
    invoke-interface {v0}, Lz/slqplbizk;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lz/htx$afiwz;->eyn:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lz/r7;->acgpossk(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lz/htx$afiwz;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "+ibUWSTM637mN/5FItfEcPg0xA==\n"

    .line 32
    .line 33
    const-string/jumbo v1, "lkehN0ektB8=\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lz/H6;

    .line 41
    .line 42
    invoke-direct {v1}, Lz/H6;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lz/htx$afiwz;->eyn:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lz/htx$afiwz;->eyklu:Lz/slqplbizk;

    .line 48
    .line 49
    const-string v4, "RZFX8XecL3NUnVE=\n"

    .line 50
    .line 51
    const-string v5, "NfA0mhb7Sj0=\n"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "vzG4mOLA/Q==\n"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "zETb+4ezjso=\n"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v2, "LjkZ5fxuSg==\n"

    .line 75
    .line 76
    const-string v4, "Q1xqlp0JL2w=\n"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string/jumbo v4, "z9LRZTvi0zKYgOcpSOy3Y4fK\n"

    .line 83
    .line 84
    .line 85
    const-string v5, "KmhFgq9KNoU=\n"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v2, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "yd3F8zAuFq0=\n"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, "rbizmlNLX8k=\n"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v3}, Lz/slqplbizk;->dgfqxwcseg()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_1
    new-instance p1, Lz/kyzioagq;

    .line 127
    .line 128
    iget-object v0, p0, Lz/htx$afiwz;->eyklu:Lz/slqplbizk;

    .line 129
    .line 130
    invoke-interface {v0}, Lz/slqplbizk;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Lz/kyzioagq;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lz/htx$afiwz;->eyn:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lz/kyzioagq;->ajdxikfuw(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lz/htx$afiwz;->ez:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string/jumbo v1, "zGzfJlyzsK7QffU6WqifoM5+zw==\n"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "oA2qSD/b788=\n"

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lz/H6;

    .line 158
    .line 159
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lz/htx$afiwz;->eyn:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, p0, Lz/htx$afiwz;->eyklu:Lz/slqplbizk;

    .line 165
    .line 166
    const-string v5, "2OjZ/cIF9jjJ5N8=\n"

    .line 167
    .line 168
    const-string/jumbo v6, "qIm6lqNik3Y=\n"

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v3, "liDKhl8c4A==\n"

    .line 179
    .line 180
    .line 181
    const-string v5, "5VWp5Tpvk4k=\n"

    .line 182
    .line 183
    invoke-static {v3, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3, p1}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v3, "W+kTn+NA+yU=\n"

    .line 191
    .line 192
    const-string v5, "P4xl9oAlskE=\n"

    .line 193
    .line 194
    invoke-static {v3, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v4}, Lz/slqplbizk;->dgfqxwcseg()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v3, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    :cond_2
    if-nez p1, :cond_3

    .line 215
    .line 216
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 217
    .line 218
    const-string/jumbo v0, "viqRuNqTDIPPXar1tZ9Y0e8f\n"

    .line 219
    .line 220
    .line 221
    const-string v1, "W7o+XVA76Tk=\n"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 232
    .line 233
    const-string v1, "S/XkKHV7cdw6gt9lGncljhrA\n"

    .line 234
    .line 235
    const-string/jumbo v2, "rmVLzf/TlGY=\n"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1, p1}, Lz/jo;->bjbfx(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string/jumbo v0, "p5HNpQG0bTbjgsS6VK1nMeSSxK9Osmc245nPv06rZzHkh8i9SeBhebaf1L1Irmc=\n"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "xPChySHAAhY=\n"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
