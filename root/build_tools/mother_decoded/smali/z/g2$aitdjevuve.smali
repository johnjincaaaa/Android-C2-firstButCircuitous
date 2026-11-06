.class final Lz/g2$aitdjevuve;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g2;->bbsaicu(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.FileCmdProc$handleFileOpen$2"
    f = "FileCmdProc.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Ljava/lang/String;

.field final synthetic eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

.field final synthetic ez:Lz/g2;

.field final synthetic ezgcls:Lz/slqplbizk;

.field final synthetic fbybagv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lz/g2;Lz/slqplbizk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lz/g2;",
            "Lz/slqplbizk;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/g2$aitdjevuve;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g2$aitdjevuve;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g2$aitdjevuve;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    iput-object p3, p0, Lz/g2$aitdjevuve;->ez:Lz/g2;

    .line 6
    .line 7
    iput-object p4, p0, Lz/g2$aitdjevuve;->ezgcls:Lz/slqplbizk;

    .line 8
    .line 9
    iput-object p5, p0, Lz/g2$aitdjevuve;->fbybagv:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lz/g2$aitdjevuve;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g2$aitdjevuve;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz/g2$aitdjevuve;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 6
    .line 7
    iget-object v3, p0, Lz/g2$aitdjevuve;->ez:Lz/g2;

    .line 8
    .line 9
    iget-object v4, p0, Lz/g2$aitdjevuve;->ezgcls:Lz/slqplbizk;

    .line 10
    .line 11
    iget-object v5, p0, Lz/g2$aitdjevuve;->fbybagv:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz/g2$aitdjevuve;-><init>(Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lz/g2;Lz/slqplbizk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/g2$aitdjevuve;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/g2$aitdjevuve;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/g2$aitdjevuve;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/g2$aitdjevuve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz/g2$aitdjevuve;->exp:I

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
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Lz/g2$aitdjevuve;->eyklu:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lz/g2$aitdjevuve;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "SSF4y6XPHWpfJ3rdnw==\n"

    .line 29
    .line 30
    const-string v1, "L0gUrvq9eBk=\n"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lz/H6;

    .line 37
    .line 38
    invoke-direct {v1}, Lz/H6;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lz/g2$aitdjevuve;->fbybagv:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "b2Fi1zD1z5V5\n"

    .line 44
    .line 45
    const-string v4, "HQQTolWGu9w=\n"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "sHNb5io=\n"

    .line 55
    .line 56
    .line 57
    const-string v3, "1QEpiViICIU=\n"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v3, "quB0Mq5i/pXBk15O8Eiy\n"

    .line 64
    .line 65
    .line 66
    const-string v4, "THbz1hXUGi0=\n"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v0, p0, Lz/g2$aitdjevuve;->ez:Lz/g2;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "K+wlDUsgyl0o\n"

    .line 98
    .line 99
    const-string v3, "TYVJaGVOqzA=\n"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lz/g2;->adwzbugqk(Lz/g2;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lz/g2$aitdjevuve;->ezgcls:Lz/slqplbizk;

    .line 113
    .line 114
    invoke-interface {v1}, Lz/slqplbizk;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lz/g2$aitdjevuve;->ezgcls:Lz/slqplbizk;

    .line 119
    .line 120
    invoke-interface {v2}, Lz/slqplbizk;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ".fileprovider"

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->abwuff(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v2, "JLKfXeiOt/Ysso9K6ZP9uSaokkDpyYWRAIs=\n"

    .line 152
    .line 153
    const-string v3, "Rdz7L4fn09g=\n"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const/high16 p1, 0x10000000

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lz/g2$aitdjevuve;->ezgcls:Lz/slqplbizk;

    .line 175
    .line 176
    invoke-interface {v0}, Lz/slqplbizk;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lz/g2$aitdjevuve;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const-string v1, "5qzfhj6iYI7wqt2QBA==\n"

    .line 188
    .line 189
    const-string/jumbo v2, "gMWz42HQBf0=\n"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lz/H6;

    .line 197
    .line 198
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lz/g2$aitdjevuve;->fbybagv:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v4, "fAR96sOZYUtq\n"

    .line 204
    .line 205
    .line 206
    const-string v5, "DmEMn6bqFQI=\n"

    .line 207
    .line 208
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "BesWrOfsJg==\n"

    .line 216
    .line 217
    const-string/jumbo v4, "dp51z4KfVeI=\n"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3, p1}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const-string p1, "BmLZc89L+w==\n"

    .line 228
    .line 229
    const-string v3, "aweqAK4snnw=\n"

    .line 230
    .line 231
    invoke-static {p1, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v3, "8nsGzvCwj2uXKiKvnZjc\n"

    .line 236
    .line 237
    const-string v4, "F8y0KHkjatc=\n"

    .line 238
    .line 239
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, p1, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 257
    .line 258
    iget-object v1, p0, Lz/g2$aitdjevuve;->eyklu:Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo v2, "\u6253\u5f00\u6587\u4ef6\u5931\u8d25\uff0cpath="

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v0, p1}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lz/g2$aitdjevuve;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    const-string v1, "ZQkaeknkkG9zDxhscw==\n"

    .line 271
    .line 272
    const-string v2, "A2B2HxaW9Rw=\n"

    .line 273
    .line 274
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lz/H6;

    .line 279
    .line 280
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lz/g2$aitdjevuve;->fbybagv:Ljava/lang/String;

    .line 284
    .line 285
    const-string/jumbo v4, "nBqfb2KEJl+K\n"

    .line 286
    .line 287
    .line 288
    const-string v5, "7n/uGgf3UhY=\n"

    .line 289
    .line 290
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "YxhfFY0=\n"

    .line 298
    .line 299
    const-string v4, "Bmotev8KSLs=\n"

    .line 300
    .line 301
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_2

    .line 310
    .line 311
    const-string p1, "WPZY1VZcARsPl3+V\n"

    .line 312
    .line 313
    const-string/jumbo v4, "vn/LMOrc5L8=\n"

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_2
    invoke-virtual {v2, v3, p1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v0, "+Our6VKE/8m8+KL2B531zrvoouMdgvXJvOOp8x2b9c67/a7xGtDzhunlsvEbnvU=\n"

    .line 338
    .line 339
    const-string/jumbo v1, "m4rHhXLwkOk=\n"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1
.end method
