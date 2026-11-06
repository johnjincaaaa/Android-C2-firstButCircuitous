.class final Lz/ze$afsjusblk$aatfw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ze$afsjusblk;->aatfw(Ljava/util/List;)V
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
    c = "com.nest.craft.spark.service.modules.cipher.PatternCaptureSurface$createPatternView$1$2"
    f = "PatternCaptureSurface.kt"
    i = {}
    l = {
        0xb0,
        0xb4,
        0xb9,
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field exp:Ljava/lang/Object;

.field eyklu:I

.field final synthetic eyn:Lz/ze;

.field final synthetic ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ezgcls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/ze;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/ze;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/ze$afsjusblk$aatfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/ze$afsjusblk$aatfw;->eyn:Lz/ze;

    .line 2
    .line 3
    iput-object p2, p0, Lz/ze$afsjusblk$aatfw;->ez:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lz/ze$afsjusblk$aatfw;->ezgcls:Ljava/util/List;

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
    new-instance p1, Lz/ze$afsjusblk$aatfw;

    .line 2
    .line 3
    iget-object v0, p0, Lz/ze$afsjusblk$aatfw;->eyn:Lz/ze;

    .line 4
    .line 5
    iget-object v1, p0, Lz/ze$afsjusblk$aatfw;->ez:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lz/ze$afsjusblk$aatfw;->ezgcls:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lz/ze$afsjusblk$aatfw;-><init>(Lz/ze;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lz/ze$afsjusblk$aatfw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/ze$afsjusblk$aatfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz/ze$afsjusblk$aatfw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz/ze$afsjusblk$aatfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/ze$afsjusblk$aatfw;->eyklu:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "4MEtXt3Pv3Sk0iRBiNa1c6PCJFSSybV0pMkvRJLQtXOj1yhGlZuzO/HPNEaU1bU=\n"

    .line 26
    .line 27
    const-string/jumbo v1, "g6BBMv270FQ=\n"

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
    :cond_0
    iget-object v0, p0, Lz/ze$afsjusblk$aatfw;->exp:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput v7, p0, Lz/ze$afsjusblk$aatfw;->eyklu:I

    .line 67
    .line 68
    const-wide/16 v7, 0x12c

    .line 69
    .line 70
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    :goto_0
    iget-object p1, p0, Lz/ze$afsjusblk$aatfw;->eyn:Lz/ze;

    .line 79
    .line 80
    iget-object v1, p0, Lz/ze$afsjusblk$aatfw;->ez:Ljava/util/List;

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->afiwz(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/graphics/PointF;

    .line 106
    .line 107
    new-instance v9, Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-direct {v9, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v1, p0, Lz/ze$afsjusblk$aatfw;->ezgcls:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, v7, v1}, Lz/ze;->ajquo(Lz/ze;Ljava/util/List;Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iput v6, p0, Lz/ze$afsjusblk$aatfw;->eyklu:I

    .line 129
    .line 130
    const-wide/16 v6, 0x1f4

    .line 131
    .line 132
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_2
    iget-object p1, p0, Lz/ze$afsjusblk$aatfw;->eyn:Lz/ze;

    .line 140
    .line 141
    invoke-static {p1, v3}, Lz/ze;->apnge(Lz/ze;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lz/ze$afsjusblk$aatfw;->eyn:Lz/ze;

    .line 145
    .line 146
    iget-object v1, p0, Lz/ze$afsjusblk$aatfw;->ezgcls:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lz/ze;->ajtwyktop(Lz/ze;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lz/Dj;->aatfw:Lz/Dj;

    .line 152
    .line 153
    invoke-virtual {p1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Lz/ze$afsjusblk$aatfw$aatfw;

    .line 158
    .line 159
    iget-object v3, p0, Lz/ze$afsjusblk$aatfw;->eyn:Lz/ze;

    .line 160
    .line 161
    invoke-direct {v1, v3, v2}, Lz/ze$afsjusblk$aatfw$aatfw;-><init>(Lz/ze;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    iput v5, p0, Lz/ze$afsjusblk$aatfw;->eyklu:I

    .line 165
    .line 166
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_4
    iget-object v1, p0, Lz/ze$afsjusblk$aatfw;->eyn:Lz/ze;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lz/ze;->apnge(Lz/ze;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lz/ze$afsjusblk$aatfw;->eyn:Lz/ze;

    .line 182
    .line 183
    iget-object v3, p0, Lz/ze$afsjusblk$aatfw;->ezgcls:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lz/ze;->ajtwyktop(Lz/ze;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lz/Dj;->aatfw:Lz/Dj;

    .line 189
    .line 190
    invoke-virtual {v1}, Lz/Dj;->aatfw()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lz/ze$afsjusblk$aatfw$aatfw;

    .line 195
    .line 196
    iget-object v5, p0, Lz/ze$afsjusblk$aatfw;->eyn:Lz/ze;

    .line 197
    .line 198
    invoke-direct {v3, v5, v2}, Lz/ze$afsjusblk$aatfw$aatfw;-><init>(Lz/ze;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lz/ze$afsjusblk$aatfw;->exp:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, p0, Lz/ze$afsjusblk$aatfw;->eyklu:I

    .line 204
    .line 205
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v0, :cond_9

    .line 210
    .line 211
    :goto_5
    return-object v0

    .line 212
    :cond_9
    move-object v0, p1

    .line 213
    :goto_6
    throw v0
.end method
