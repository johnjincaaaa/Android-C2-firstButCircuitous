.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic aatfw(Lz/Ck;)Lz/ro;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lz/tetmt;)Lz/ro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic abwuff(Lz/Ck;)Lz/ro;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lz/tetmt;)Lz/ro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic acgpossk(Lz/Ck;)Lz/ro;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lz/tetmt;)Lz/ro;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lz/tetmt;)Lz/ro;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz/tetmt;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lz/to;->abwuff(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz/to;->aatfw()Lz/to;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lz/qpcq;->afsjusblk:Lz/qpcq;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz/to;->acgpossk(Lz/k1;)Lz/so;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lz/tetmt;)Lz/ro;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz/tetmt;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lz/to;->abwuff(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz/to;->aatfw()Lz/to;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lz/qpcq;->afsjusblk:Lz/qpcq;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz/to;->acgpossk(Lz/k1;)Lz/so;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lz/tetmt;)Lz/ro;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz/tetmt;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lz/to;->abwuff(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz/to;->aatfw()Lz/to;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lz/qpcq;->afiwz:Lz/qpcq;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz/to;->acgpossk(Lz/k1;)Lz/so;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/svxznxpr;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v12, Lz/ro;

    .line 20
    .line 21
    invoke-static {v12}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    array-length v4, v1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v5, v8

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    const-string v7, "Null interface"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lz/xql;->adwzbugqk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lz/zzvophrmih;->aatfw(Ljava/lang/Class;)Lz/zzvophrmih;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v4, Lz/zzvophrmih;->aatfw:Lz/eg;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v10, Lz/zexcsqx;

    .line 68
    .line 69
    const/16 v4, 0x15

    .line 70
    .line 71
    invoke-direct {v10, v4}, Lz/zexcsqx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lz/svxznxpr;

    .line 75
    .line 76
    new-instance v6, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "fire-transport"

    .line 87
    .line 88
    .line 89
    move v9, v8

    .line 90
    invoke-direct/range {v4 .. v11}, Lz/svxznxpr;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz/tgakgjvwya;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lz/eg;

    .line 94
    .line 95
    const-class v3, Lz/z7;

    .line 96
    .line 97
    invoke-direct {v2, v3, v12}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lz/svxznxpr;->aatfw(Lz/eg;)Lz/svvgdfp;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1}, Lz/zzvophrmih;->aatfw(Ljava/lang/Class;)Lz/zzvophrmih;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lz/zexcsqx;

    .line 112
    .line 113
    const/16 v6, 0x16

    .line 114
    .line 115
    invoke-direct {v3, v6}, Lz/zexcsqx;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 119
    .line 120
    invoke-virtual {v2}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lz/eg;

    .line 125
    .line 126
    const-class v6, Lz/oo;

    .line 127
    .line 128
    invoke-direct {v3, v6, v12}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lz/svxznxpr;->aatfw(Lz/eg;)Lz/svvgdfp;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1}, Lz/zzvophrmih;->aatfw(Ljava/lang/Class;)Lz/zzvophrmih;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lz/zexcsqx;

    .line 143
    .line 144
    const/16 v6, 0x17

    .line 145
    .line 146
    invoke-direct {v1, v6}, Lz/zexcsqx;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v3, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 150
    .line 151
    invoke-virtual {v3}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "18.2.0"

    .line 156
    .line 157
    invoke-static {v5, v3}, Lz/xql;->afx(Ljava/lang/String;Ljava/lang/String;)Lz/svxznxpr;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v5, 0x4

    .line 162
    new-array v5, v5, [Lz/svxznxpr;

    .line 163
    .line 164
    aput-object v4, v5, v0

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    aput-object v2, v5, v0

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    aput-object v1, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    aput-object v3, v5, v0

    .line 174
    .line 175
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
