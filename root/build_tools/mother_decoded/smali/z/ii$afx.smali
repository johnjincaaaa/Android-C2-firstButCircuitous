.class final Lz/ii$afx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ii;->ayfrdqeyh(Lz/H6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nest.craft.spark.network.RestEndpoint$register$2"
    f = "RestEndpoint.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:I

.field final synthetic eyklu:Lz/ii;

.field final synthetic eyn:Lz/H6;


# direct methods
.method public constructor <init>(Lz/ii;Lz/H6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ii;",
            "Lz/H6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ii$afx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 2
    .line 3
    iput-object p2, p0, Lz/ii$afx;->eyn:Lz/H6;

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
    new-instance p1, Lz/ii$afx;

    .line 2
    .line 3
    iget-object v0, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 4
    .line 5
    iget-object v1, p0, Lz/ii$afx;->eyn:Lz/H6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz/ii$afx;-><init>(Lz/ii;Lz/H6;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/ii$afx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/ii$afx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ii$afx;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ii$afx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/ii$afx;->exp:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/Result;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v10, p0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v10, p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "W+1iefwyNSQf/mtmqSs/Ixjua3OzND8kH+VgY7MtPyMY+2dhtGY5a0rje2G1KD8=\n"

    .line 34
    .line 35
    const-string v1, "OIwOFdxGWgQ=\n"

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
    :try_start_1
    sget-object p1, Lz/p0;->aatfw:Lz/p0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lz/p0;->afsjusblk()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :try_start_2
    iget-object v1, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 57
    .line 58
    invoke-static {v1}, Lz/ii;->acgpossk(Lz/ii;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lz/p0;->afiwz(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lz/p0;->abwuff()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 70
    .line 71
    invoke-static {v4}, Lz/ii;->afiwz(Lz/ii;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "DjMn6rBe24wQOjj4vlPJwh11He3iVsbLU3Up/OR90dgfKGb6+F7a3x8vZw==\n"

    .line 82
    .line 83
    const-string/jumbo v6, "eltOmZA/qKw=\n"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, v4}, Lz/p0;->agdkcbl([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lz/ii$afx$aatfw;->exp:Lz/ii$afx$aatfw;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->aitdjevuve([BLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v5, Lz/Kj;->aatfw:Lz/Kj;

    .line 108
    .line 109
    iget-object v6, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 110
    .line 111
    invoke-static {v6}, Lz/ii;->acgpossk(Lz/ii;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lz/Kj;->aatfw(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lz/H6;

    .line 120
    .line 121
    invoke-direct {v6}, Lz/H6;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 125
    .line 126
    iget-object v8, p0, Lz/ii$afx;->eyn:Lz/H6;

    .line 127
    .line 128
    const-string/jumbo v9, "qjE=\n"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v10, "zljFHRWnDuI=\n"

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v7}, Lz/ii;->afiwz(Lz/ii;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v9, v7}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v7, "3Ds=\n"

    .line 146
    .line 147
    const-string/jumbo v9, "rFBVQcP7T4w=\n"

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p1}, Lz/p0;->acgpossk()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v6, v7, p1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "92g=\n"

    .line 162
    .line 163
    const-string/jumbo v7, "mgwKKEWiQF4=\n"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string/jumbo v7, "hSoE2dA=\n"

    .line 171
    .line 172
    .line 173
    const-string v9, "6EVgvLxH/Co=\n"

    .line 174
    .line 175
    invoke-static {v7, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v8, v7, v3}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, p1, v7}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "6Gg=\n"

    .line 187
    .line 188
    const-string/jumbo v7, "ihob/7RvZ2Y=\n"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string/jumbo v7, "raeMINE=\n"

    .line 196
    .line 197
    .line 198
    const-string/jumbo v9, "z9XtTrWuQFY=\n"

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v8, v7, v3}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, p1, v7}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo p1, "zVc=\n"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v7, "rDlxmYAc0L4=\n"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v7, "8T8RCJOxLA==\n"

    .line 223
    .line 224
    const-string/jumbo v9, "kFF1evzYSN0=\n"

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v8, v7, v3}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, p1, v7}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "6S0=\n"

    .line 239
    .line 240
    const-string/jumbo v7, "ilT+ft4vra8=\n"

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v7, "1rhVdq4WMA==\n"

    .line 248
    .line 249
    const-string/jumbo v9, "tdcgGNpkSeg=\n"

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v8, v7, v3}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6, p1, v7}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo p1, "kHQ=\n"

    .line 264
    .line 265
    .line 266
    const-string v7, "8wYdD8FxWfs=\n"

    .line 267
    .line 268
    invoke-static {p1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v7, "5FZXyAWzpQ==\n"

    .line 273
    .line 274
    const-string/jumbo v9, "hzclumzW10o=\n"

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v8, v7, v3}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v6, p1, v7}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string p1, "XPA=\n"

    .line 289
    .line 290
    const-string v7, "NYLpbO28H5o=\n"

    .line 291
    .line 292
    invoke-static {p1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string/jumbo v7, "hhalQZyn0lCL\n"

    .line 297
    .line 298
    .line 299
    const-string v9, "72X6M/PIpjU=\n"

    .line 300
    .line 301
    invoke-static {v7, v9}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 305
    :try_start_4
    invoke-virtual {v8, v7}, Lz/H6;->abwuff(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    goto :goto_0

    .line 310
    :catch_1
    const/4 v7, 0x0

    .line 311
    :goto_0
    :try_start_5
    invoke-virtual {v6, p1, v7}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    const-string p1, "Lgo=\n"

    .line 315
    .line 316
    const-string v7, "QGn4rRVgABM=\n"

    .line 317
    .line 318
    invoke-static {p1, v7}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v6, p1, v1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo p1, "j1Y=\n"

    .line 326
    .line 327
    .line 328
    const-string v1, "/DEgu58/tcc=\n"

    .line 329
    .line 330
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v6, p1, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 341
    if-lez p1, :cond_3

    .line 342
    .line 343
    :try_start_6
    const-string/jumbo p1, "mg0=\n"

    .line 344
    .line 345
    .line 346
    const-string v1, "9Xgq9lo5rrM=\n"

    .line 347
    .line 348
    invoke-static {p1, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v6, p1, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 353
    .line 354
    .line 355
    :cond_3
    :try_start_7
    new-instance p1, Lz/speqq;

    .line 356
    .line 357
    invoke-direct {p1}, Lz/speqq;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 361
    .line 362
    invoke-static {v1}, Lz/ii;->aitdjevuve(Lz/ii;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, "/n"

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1, v1}, Lz/speqq;->awabjxeyau(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lz/Jh;->aatfw:Lz/Ih;

    .line 387
    .line 388
    invoke-virtual {v6}, Lz/H6;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v5, "Fyz/pxW89SEBMfKwXOCz\n"

    .line 393
    .line 394
    const-string v6, "dUOb3jvImnI=\n"

    .line 395
    .line 396
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 404
    .line 405
    invoke-static {v5}, Lz/ii;->afx(Lz/ii;)Lz/ib;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v5}, Lz/Ih;->aatfw(Ljava/lang/String;Lz/ib;)Lz/Hh;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p1, v1}, Lz/speqq;->aklt(Lz/Hh;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lz/speqq;->abwuff()Lz/Fh;

    .line 420
    .line 421
    .line 422
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 423
    :try_start_8
    iget-object p1, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 424
    .line 425
    iget-object v1, p0, Lz/ii$afx;->eyn:Lz/H6;

    .line 426
    .line 427
    invoke-virtual {v1}, Lz/H6;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string/jumbo v4, "nj3/Hk/D7SecN6cDQ/XQO5M27l8F\n"

    .line 432
    .line 433
    .line 434
    const-string v6, "+liJdyympEk=\n"

    .line 435
    .line 436
    invoke-static {v4, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v1}, Lz/ii;->ajquo(Lz/ii;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 447
    .line 448
    invoke-static {p1}, Lz/ii;->ahf(Lz/ii;)Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v1, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 457
    .line 458
    invoke-static {v1}, Lz/ii;->agdkcbl(Lz/ii;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v4, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 463
    .line 464
    invoke-static {v4}, Lz/ii;->ahdpsbxig(Lz/ii;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 473
    .line 474
    .line 475
    :catch_2
    :try_start_9
    iget-object v4, p0, Lz/ii$afx;->eyklu:Lz/ii;

    .line 476
    .line 477
    iput v2, p0, Lz/ii$afx;->exp:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    const-wide/16 v7, 0x0

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v11, 0x4

    .line 484
    const/4 v12, 0x0

    .line 485
    move-object v10, p0

    .line 486
    :try_start_a
    invoke-static/range {v4 .. v12}, Lz/ii;->aqgh(Lz/ii;Lz/Fh;IJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-ne p1, v0, :cond_4

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_4
    :goto_1
    iget-object v0, v10, Lz/ii$afx;->eyklu:Lz/ii;

    .line 494
    .line 495
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_5

    .line 500
    .line 501
    move-object v1, p1

    .line 502
    check-cast v1, Lz/H6;

    .line 503
    .line 504
    const-string/jumbo v2, "zfs=\n"

    .line 505
    .line 506
    .line 507
    const-string/jumbo v4, "uZBgmViwnTY=\n"

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v4, "EknX++4=\n"

    .line 515
    .line 516
    const-string v5, "Zia8noBqwPo=\n"

    .line 517
    .line 518
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v1, v4, v3}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v1, v2, v3}, Lz/H6;->ajquo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "9M8=\n"

    .line 531
    .line 532
    const-string/jumbo v3, "gKRSwUJK0JA=\n"

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-lez v2, :cond_5

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lz/ii;->ayvgesiiaw(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :catch_3
    move-exception v0

    .line 553
    :goto_2
    move-object p1, v0

    .line 554
    goto :goto_3

    .line 555
    :catch_4
    move-exception v0

    .line 556
    move-object v10, p0

    .line 557
    goto :goto_2

    .line 558
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 559
    .line 560
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :cond_5
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1
.end method
