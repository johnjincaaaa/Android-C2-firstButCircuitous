.class final Lz/ze$afsjusblk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/ze;->avhryddcoh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/PointF;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroid/graphics/PointF;",
        "points",
        "",
        "aatfw",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic exp:Lz/ze;

.field final synthetic eyklu:Lz/ze$acgpossk;


# direct methods
.method public constructor <init>(Lz/ze;Lz/ze$acgpossk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 2
    .line 3
    iput-object p2, p0, Lz/ze$afsjusblk;->eyklu:Lz/ze$acgpossk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "OzdBaVPa\n"

    .line 2
    .line 3
    const-string v1, "S1goByepVh4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 13
    .line 14
    invoke-static {v0}, Lz/ze;->ahf(Lz/ze;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 25
    .line 26
    invoke-static {v0}, Lz/ze;->afiwz(Lz/ze;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 34
    .line 35
    invoke-static {v0}, Lz/ze;->afiwz(Lz/ze;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz/ze$afsjusblk;->eyklu:Lz/ze$acgpossk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lz/ze$acgpossk;->getSelectedPattern()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->afiwz(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/graphics/PointF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Point;

    .line 82
    .line 83
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    float-to-int v5, v5

    .line 86
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    float-to-int v3, v3

    .line 89
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object p1, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 100
    .line 101
    invoke-virtual {p1}, Lz/ze;->bd()Lkotlin/jvm/functions/Function4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object v3, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 108
    .line 109
    invoke-static {v3}, Lz/ze;->aitdjevuve(Lz/ze;)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 114
    .line 115
    invoke-static {v4}, Lz/ze;->ajdxikfuw(Lz/ze;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lz/ze$afsjusblk;->eyklu:Lz/ze$acgpossk;

    .line 123
    .line 124
    invoke-virtual {p1}, Lz/ze$acgpossk;->aitdjevuve()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lz/ze$afsjusblk;->eyklu:Lz/ze$acgpossk;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 133
    .line 134
    invoke-static {p1}, Lz/ze;->ajlywc(Lz/ze;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {p1, v2}, Lz/ze;->apnge(Lz/ze;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 144
    .line 145
    invoke-static {p1}, Lz/ze;->ahf(Lz/ze;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 153
    .line 154
    invoke-static {p1}, Lz/ze;->afsjusblk(Lz/ze;)Lkotlinx/coroutines/CoroutineScope;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v5, Lz/ze$afsjusblk$aatfw;

    .line 163
    .line 164
    iget-object p1, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v5, p1, v1, v0, v4}, Lz/ze$afsjusblk$aatfw;-><init>(Lz/ze;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_1
    iget-object v0, p0, Lz/ze$afsjusblk;->exp:Lz/ze;

    .line 177
    .line 178
    invoke-static {v0}, Lz/ze;->ahf(Lz/ze;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_2
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 187
    .line 188
    const-string v0, "dK4IVCo+yxcn6RAzRyifZzuBaw4uRpozeb8D\n"

    .line 189
    .line 190
    const-string/jumbo v1, "kQCEsqKuLYA=\n"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/ze$afsjusblk;->aatfw(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
