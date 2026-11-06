.class final Lz/qh$acgpossk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/qh;->aklt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.nest.craft.spark.service.modules.RemoteDeployCtrl$installBinary$1"
    f = "RemoteDeployCtrl.kt"
    i = {
        0x0
    }
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {
        "targetPath"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field final synthetic eyn:Lz/qh;

.field final synthetic ez:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ezgcls:Ljava/lang/String;

.field final synthetic fbybagv:Ljava/lang/String;

.field final synthetic fejsdf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/qh;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/qh;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/qh$acgpossk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/qh$acgpossk;->eyn:Lz/qh;

    .line 2
    .line 3
    iput-object p2, p0, Lz/qh$acgpossk;->ez:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lz/qh$acgpossk;->ezgcls:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz/qh$acgpossk;->fbybagv:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lz/qh$acgpossk;->fejsdf:Ljava/lang/String;

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
    new-instance v0, Lz/qh$acgpossk;

    .line 2
    .line 3
    iget-object v1, p0, Lz/qh$acgpossk;->eyn:Lz/qh;

    .line 4
    .line 5
    iget-object v2, p0, Lz/qh$acgpossk;->ez:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lz/qh$acgpossk;->ezgcls:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz/qh$acgpossk;->fbybagv:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lz/qh$acgpossk;->fejsdf:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz/qh$acgpossk;-><init>(Lz/qh;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/qh$acgpossk;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/qh$acgpossk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/qh$acgpossk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/qh$acgpossk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo v0, "\u4e8c\u8fdb\u5236\u6587\u4ef6\u5b89\u88c5\u6210\u529f name="

    .line 2
    .line 3
    .line 4
    const-string v1, "/shell?cmd="

    .line 5
    .line 6
    const-string/jumbo v2, "nohup "

    .line 7
    .line 8
    .line 9
    const-string v3, "chmod 755 "

    .line 10
    .line 11
    const-string v4, "/data/local/tmp/"

    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, Lz/qh$acgpossk;->eyklu:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lz/qh$acgpossk;->exp:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "3r410dgSZPiarTzOjQtu/529PNuXFG74mrY3y5cNbv+dqDDJkEZot8+wLMmRCG4=\n"

    .line 39
    .line 40
    const-string/jumbo v1, "vd9ZvfhmC9g=\n"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lz/qh$acgpossk;->eyn:Lz/qh;

    .line 55
    .line 56
    invoke-static {p1}, Lz/qh;->afsjusblk(Lz/qh;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lz/qh$acgpossk;->ez:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string/jumbo v1, "nU2QI6RA8GBp3UJJ\n"

    .line 71
    .line 72
    .line 73
    const-string v2, "+TXjxTjqGN8=\n"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-static {}, Lz/qh;->adwzbugqk()Lkotlin/text/Regex;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v6, p0, Lz/qh$acgpossk;->ezgcls:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lz/qh$acgpossk;->ez:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "n6nKLnNDK0iGrV3Zvd74tw17Lay7oIKFTQ==\n"

    .line 106
    .line 107
    .line 108
    const-string v2, "68i4SRY3ZSk=\n"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    iget-object p1, p0, Lz/qh$acgpossk;->ezgcls:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object p1, p0, Lz/qh$acgpossk;->eyn:Lz/qh;

    .line 135
    .line 136
    iget-object v6, p0, Lz/qh$acgpossk;->fbybagv:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, p0, Lz/qh$acgpossk;->exp:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, p0, Lz/qh$acgpossk;->eyklu:I

    .line 141
    .line 142
    invoke-static {p1, v6, v4, p0}, Lz/qh;->abwuff(Lz/qh;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v5, :cond_6

    .line 147
    .line 148
    return-object v5

    .line 149
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, Lz/qh$acgpossk;->ez:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string/jumbo v1, "ru0AwGD3mZj7vT+N\n"

    .line 166
    .line 167
    .line 168
    const-string v2, "SlWLKN1KfDw=\n"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    iget-object p1, p0, Lz/qh$acgpossk;->eyn:Lz/qh;

    .line 181
    .line 182
    invoke-static {p1, v4}, Lz/qh;->agdkcbl(Lz/qh;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v5, "abuxB5w=\n"

    .line 199
    .line 200
    const-string v6, "PO/3KqQMM9A=\n"

    .line 201
    .line 202
    invoke-static {v5, v6}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {p1, v3}, Lz/qh;->aatfw(Lz/qh;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lz/qh$acgpossk;->fejsdf:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    iget-object p1, p0, Lz/qh$acgpossk;->eyn:Lz/qh;

    .line 237
    .line 238
    invoke-static {p1, v4}, Lz/qh;->agdkcbl(Lz/qh;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, p0, Lz/qh$acgpossk;->eyn:Lz/qh;

    .line 243
    .line 244
    iget-object v5, p0, Lz/qh$acgpossk;->fejsdf:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4, v5}, Lz/qh;->agdkcbl(Lz/qh;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, " "

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " > /dev/null 2>&1 &"

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string/jumbo v3, "dq0zS7M=\n"

    .line 276
    .line 277
    .line 278
    const-string v4, "I/l1ZosIVRc=\n"

    .line 279
    .line 280
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {p1, v1}, Lz/qh;->aatfw(Lz/qh;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_1
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 304
    .line 305
    iget-object v1, p0, Lz/qh$acgpossk;->ezgcls:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lz/qh$acgpossk;->ez:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string/jumbo v1, "dkj4tQdaCmoDA/vC\n"

    .line 331
    .line 332
    .line 333
    const-string/jumbo v2, "k+ZxXaTf7OI=\n"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_2
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 345
    .line 346
    iget-object v1, p0, Lz/qh$acgpossk;->ezgcls:Ljava/lang/String;

    .line 347
    .line 348
    const-string/jumbo v2, "\u5b89\u88c5\u4e8c\u8fdb\u5236\u6587\u4ef6\u5931\u8d25 name="

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1, v0, p1}, Lz/Fe;->ay(Ljava/lang/String;Ljava/lang/String;Lz/jo;Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lz/qh$acgpossk;->ez:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string/jumbo v3, "\u5f02\u5e38: "

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p1
.end method
