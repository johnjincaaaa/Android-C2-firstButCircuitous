.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic aatfw(Lz/eg;Lz/Ck;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lz/eg;Lz/tetmt;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lz/eg;Lz/tetmt;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lz/m2;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lz/tetmt;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz/m2;

    .line 10
    .line 11
    const-class v2, Lz/s2;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lz/tetmt;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lz/zfjbmwrmn;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lz/tetmt;->acgpossk(Ljava/lang/Class;)Lz/Vf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lz/K4;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lz/tetmt;->acgpossk(Ljava/lang/Class;)Lz/Vf;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lz/q2;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lz/tetmt;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lz/q2;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lz/tetmt;->afx(Lz/eg;)Lz/Vf;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lz/Kl;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lz/tetmt;->aatfw(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lz/Kl;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lz/m2;Lz/Vf;Lz/Vf;Lz/q2;Lz/Vf;Lz/Kl;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const-class v1, Lz/oo;

    .line 4
    .line 5
    const-class v2, Lz/ro;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/eg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz/svvgdfp;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-direct {v1, v4, v3}, Lz/svvgdfp;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "fire-fcm"

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lz/svvgdfp;->aatfw:Ljava/lang/String;

    .line 24
    .line 25
    const-class v4, Lz/m2;

    .line 26
    .line 27
    invoke-static {v4}, Lz/zzvophrmih;->aatfw(Ljava/lang/Class;)Lz/zzvophrmih;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lz/zzvophrmih;

    .line 35
    .line 36
    const-class v5, Lz/s2;

    .line 37
    .line 38
    invoke-direct {v4, v2, v2, v5}, Lz/zzvophrmih;-><init>(IILjava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lz/zzvophrmih;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const-class v6, Lz/zfjbmwrmn;

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lz/zzvophrmih;-><init>(IILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lz/zzvophrmih;

    .line 56
    .line 57
    const-class v6, Lz/K4;

    .line 58
    .line 59
    invoke-direct {v4, v2, v5, v6}, Lz/zzvophrmih;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 63
    .line 64
    .line 65
    const-class v4, Lz/q2;

    .line 66
    .line 67
    invoke-static {v4}, Lz/zzvophrmih;->aatfw(Ljava/lang/Class;)Lz/zzvophrmih;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lz/zzvophrmih;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2, v5}, Lz/zzvophrmih;-><init>(Lz/eg;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 80
    .line 81
    .line 82
    const-class v4, Lz/Kl;

    .line 83
    .line 84
    invoke-static {v4}, Lz/zzvophrmih;->aatfw(Ljava/lang/Class;)Lz/zzvophrmih;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Lz/svvgdfp;->aatfw(Lz/zzvophrmih;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lz/yavu;

    .line 92
    .line 93
    invoke-direct {v4, v0, v5}, Lz/yavu;-><init>(Lz/eg;I)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, Lz/svvgdfp;->afsjusblk:Lz/tgakgjvwya;

    .line 97
    .line 98
    iget v0, v1, Lz/svvgdfp;->adwzbugqk:I

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    move v0, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v0, v2

    .line 105
    :goto_0
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iput v5, v1, Lz/svvgdfp;->adwzbugqk:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lz/svvgdfp;->abwuff()Lz/svxznxpr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "24.1.0"

    .line 114
    .line 115
    invoke-static {v3, v1}, Lz/xql;->afx(Ljava/lang/String;Ljava/lang/String;)Lz/svxznxpr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x2

    .line 120
    new-array v3, v3, [Lz/svxznxpr;

    .line 121
    .line 122
    aput-object v0, v3, v2

    .line 123
    .line 124
    aput-object v1, v3, v5

    .line 125
    .line 126
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Instantiation type has already been set."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
