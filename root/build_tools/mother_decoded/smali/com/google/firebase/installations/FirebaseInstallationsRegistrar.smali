.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic aatfw(Lz/Ck;)Lz/q2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lz/tetmt;)Lz/q2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lz/tetmt;)Lz/q2;
    .locals 7

    .line 1
    new-instance v0, Lz/p2;

    .line 2
    .line 3
    const-class v1, Lz/m2;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lz/tetmt;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz/m2;

    .line 10
    .line 11
    const-class v2, Lz/J4;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lz/tetmt;->acgpossk(Ljava/lang/Class;)Lz/Vf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lz/eg;

    .line 18
    .line 19
    const-class v4, Lz/pclxkmnj;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lz/tetmt;->ahdpsbxig(Lz/eg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lz/eg;

    .line 33
    .line 34
    const-class v5, Lz/pppziqu;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lz/tetmt;->ahdpsbxig(Lz/eg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lz/zk;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lz/zk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lz/p2;-><init>(Lz/m2;Lz/Vf;Ljava/util/concurrent/ExecutorService;Lz/zk;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz/svxznxpr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/svvgdfp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lz/q2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lz/svvgdfp;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "fire-installations"

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lz/svvgdfp;->aatfw:Ljava/lang/String;

    .line 15
    .line 16
    const-class v3, Lz/m2;

    .line 17
    .line 18
    invoke-static {v3}, Lz/zzvophrmih;->aatfw(Ljava/lang/Class;)Lz/zzvophrmih;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lz/zzvophrmih;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-class v5, Lz/J4;

    .line 29
    .line 30
    invoke-direct {v3, v1, v4, v5}, Lz/zzvophrmih;-><init>(IILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lz/eg;

    .line 37
    .line 38
    const-class v5, Lz/pclxkmnj;

    .line 39
    .line 40
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-direct {v3, v5, v6}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lz/zzvophrmih;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4, v1}, Lz/zzvophrmih;-><init>(Lz/eg;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lz/eg;

    .line 54
    .line 55
    const-class v5, Lz/pppziqu;

    .line 56
    .line 57
    const-class v6, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct {v3, v5, v6}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lz/zzvophrmih;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v1}, Lz/zzvophrmih;-><init>(Lz/eg;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lz/zexcsqx;

    .line 71
    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    invoke-direct {v3, v5}, Lz/zexcsqx;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 78
    .line 79
    invoke-virtual {v0}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lz/I4;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lz/I4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v14, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v7, Lz/I4;

    .line 104
    .line 105
    invoke-static {v7}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v13, Lz/rrijeqgw;

    .line 113
    .line 114
    invoke-direct {v13, v4, v3}, Lz/rrijeqgw;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lz/svxznxpr;

    .line 118
    .line 119
    new-instance v9, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    invoke-direct/range {v7 .. v14}, Lz/svxznxpr;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILz/tgakgjvwya;Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "18.0.0"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lz/xql;->afx(Ljava/lang/String;Ljava/lang/String;)Lz/svxznxpr;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x3

    .line 142
    new-array v3, v3, [Lz/svxznxpr;

    .line 143
    .line 144
    aput-object v0, v3, v1

    .line 145
    .line 146
    aput-object v7, v3, v4

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v2, v3, v0

    .line 150
    .line 151
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
