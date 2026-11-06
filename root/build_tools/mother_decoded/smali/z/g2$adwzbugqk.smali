.class final Lz/g2$adwzbugqk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g2;->avhryddcoh(Lz/H6;Lz/slqplbizk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.service.modules.command.FileCmdProc$handleFileDownload$2"
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

.field final synthetic ez:Lz/ul;

.field final synthetic ezgcls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lz/ul;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nest/craft/spark/service/modules/LinkOrchestrator;",
            "Lz/ul;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/g2$adwzbugqk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/g2$adwzbugqk;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g2$adwzbugqk;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 4
    .line 5
    iput-object p3, p0, Lz/g2$adwzbugqk;->ez:Lz/ul;

    .line 6
    .line 7
    iput-object p4, p0, Lz/g2$adwzbugqk;->ezgcls:Ljava/lang/String;

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
    new-instance v0, Lz/g2$adwzbugqk;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g2$adwzbugqk;->eyklu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz/g2$adwzbugqk;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 6
    .line 7
    iget-object v3, p0, Lz/g2$adwzbugqk;->ez:Lz/ul;

    .line 8
    .line 9
    iget-object v4, p0, Lz/g2$adwzbugqk;->ezgcls:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/g2$adwzbugqk;-><init>(Ljava/lang/String;Lcom/nest/craft/spark/service/modules/LinkOrchestrator;Lz/ul;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/g2$adwzbugqk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/g2$adwzbugqk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/g2$adwzbugqk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/g2$adwzbugqk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo v0, "\u6587\u4ef6\u8fc7\u5927("

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lz/g2$adwzbugqk;->exp:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lz/g2$adwzbugqk;->eyklu:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lz/g2$adwzbugqk;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "Rrr3V+pqZQdQvPVB0A==\n"

    .line 32
    .line 33
    const-string v1, "INObMrUYAHQ=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lz/H6;

    .line 40
    .line 41
    invoke-direct {v1}, Lz/H6;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lz/g2$adwzbugqk;->ezgcls:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v3, "ibbbKHWVOrOf\n"

    .line 47
    .line 48
    .line 49
    const-string v4, "+9OqXRDmTvo=\n"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3, v2}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "U9181ig=\n"

    .line 59
    .line 60
    const-string v3, "Nq8OuVo0lRA=\n"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "YoAuLaSw7WYJ8wRR+pqh\n"

    .line 67
    .line 68
    const-string/jumbo v4, "hBapyR8GCd4=\n"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v3, 0x500000

    .line 99
    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lz/g2$adwzbugqk;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const-string/jumbo v2, "kC7OpNdWtnCGKMyy7Q==\n"

    .line 110
    .line 111
    .line 112
    const-string v3, "9keiwYgk0wM=\n"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lz/H6;

    .line 119
    .line 120
    invoke-direct {v3}, Lz/H6;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lz/g2$adwzbugqk;->ezgcls:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "Z8joEnDRfDFx\n"

    .line 126
    .line 127
    const-string v6, "Fa2ZZxWiCHg=\n"

    .line 128
    .line 129
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v4, "yVbVdx0=\n"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v5, "rCSnGG+eX1k=\n"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    const/16 p1, 0x400

    .line 151
    .line 152
    int-to-long v7, p1

    .line 153
    div-long/2addr v5, v7

    .line 154
    div-long/2addr v5, v7

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "MB)\uff0c\u8bf7\u4f7f\u7528HTTP\u4e0b\u8f7d"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, v4, p1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_3
    iget-object p1, p0, Lz/g2$adwzbugqk;->ez:Lz/ul;

    .line 188
    .line 189
    iget-object v0, p0, Lz/g2$adwzbugqk;->eyklu:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lz/ul;->atann(Ljava/lang/String;)Lz/H6;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "XdyqOLcIruFL\n"

    .line 196
    .line 197
    const-string v1, "L7nbTdJ72qg=\n"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lz/g2$adwzbugqk;->ezgcls:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lz/g2$adwzbugqk;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v1, "MTir8Ul5sPYnPqnncw==\n"

    .line 213
    .line 214
    const-string v2, "V1HHlBYL1YU=\n"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1, p1}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 229
    .line 230
    iget-object v1, p0, Lz/g2$adwzbugqk;->eyklu:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v2, "\u4e0b\u8f7d\u6587\u4ef6\u5931\u8d25\uff0cpath="

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1, v0, p1}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lz/g2$adwzbugqk;->eyn:Lcom/nest/craft/spark/service/modules/LinkOrchestrator;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    const-string/jumbo v1, "f2gj+ZTg5CBpbiHvrg==\n"

    .line 243
    .line 244
    .line 245
    const-string v2, "GQFPnMuSgVM=\n"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lz/H6;

    .line 252
    .line 253
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lz/g2$adwzbugqk;->ezgcls:Ljava/lang/String;

    .line 257
    .line 258
    const-string v4, "6GFIPtcRj2b+\n"

    .line 259
    .line 260
    const-string/jumbo v5, "mgQ5S7Ji+y8=\n"

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "Lr/qH44=\n"

    .line 271
    .line 272
    const-string v4, "S82YcPyOWNE=\n"

    .line 273
    .line 274
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_4

    .line 283
    .line 284
    const-string p1, "7HTaqcEX/byTAN/h\n"

    .line 285
    .line 286
    const-string v4, "CuhwTl6yFCg=\n"

    .line 287
    .line 288
    invoke-static {p1, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :cond_4
    invoke-virtual {v2, v3, p1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/nest/craft/spark/service/modules/LinkOrchestrator;->draycaid(Ljava/lang/String;Lz/H6;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v0, "PqN2f60xnQh6sH9g+CiXD32gf3XiN5cIeqt0ZeIulw99tXNn5WWRRy+tb2fkK5c=\n"

    .line 310
    .line 311
    const-string v1, "XcIaE41F8ig=\n"

    .line 312
    .line 313
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method
