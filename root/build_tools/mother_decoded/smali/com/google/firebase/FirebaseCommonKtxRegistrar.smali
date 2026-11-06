.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lz/svxznxpr;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/svxznxpr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/eg;

    .line 2
    .line 3
    const-class v1, Lz/pclxkmnj;

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lz/svxznxpr;->aatfw(Lz/eg;)Lz/svvgdfp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lz/eg;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lz/zzvophrmih;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lz/zzvophrmih;-><init>(Lz/eg;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lz/xi;->ez:Lz/xi;

    .line 32
    .line 33
    iput-object v1, v0, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lz/eg;

    .line 45
    .line 46
    const-class v7, Lz/S7;

    .line 47
    .line 48
    invoke-direct {v3, v7, v2}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lz/svxznxpr;->aatfw(Lz/eg;)Lz/svvgdfp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v8, Lz/eg;

    .line 56
    .line 57
    invoke-direct {v8, v7, v4}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lz/zzvophrmih;

    .line 61
    .line 62
    invoke-direct {v7, v8, v5, v6}, Lz/zzvophrmih;-><init>(Lz/eg;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lz/I4;->ez:Lz/I4;

    .line 69
    .line 70
    iput-object v7, v3, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 71
    .line 72
    invoke-virtual {v3}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lz/eg;

    .line 80
    .line 81
    const-class v8, Lz/pppziqu;

    .line 82
    .line 83
    invoke-direct {v7, v8, v2}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lz/svxznxpr;->aatfw(Lz/eg;)Lz/svvgdfp;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lz/eg;

    .line 91
    .line 92
    invoke-direct {v9, v8, v4}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lz/zzvophrmih;

    .line 96
    .line 97
    invoke-direct {v8, v9, v5, v6}, Lz/zzvophrmih;-><init>(Lz/eg;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lz/k4;->fbybagv:Lz/k4;

    .line 104
    .line 105
    iput-object v8, v7, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 106
    .line 107
    invoke-virtual {v7}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lz/eg;

    .line 115
    .line 116
    const-class v9, Lz/No;

    .line 117
    .line 118
    invoke-direct {v8, v9, v2}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lz/svxznxpr;->aatfw(Lz/eg;)Lz/svvgdfp;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v8, Lz/eg;

    .line 126
    .line 127
    invoke-direct {v8, v9, v4}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lz/zzvophrmih;

    .line 131
    .line 132
    invoke-direct {v4, v8, v5, v6}, Lz/zzvophrmih;-><init>(Lz/eg;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lz/xi;->fbybagv:Lz/xi;

    .line 139
    .line 140
    iput-object v4, v2, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 141
    .line 142
    invoke-virtual {v2}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    new-array v1, v1, [Lz/svxznxpr;

    .line 151
    .line 152
    aput-object v0, v1, v6

    .line 153
    .line 154
    aput-object v3, v1, v5

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v7, v1, v0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object v2, v1, v0

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
