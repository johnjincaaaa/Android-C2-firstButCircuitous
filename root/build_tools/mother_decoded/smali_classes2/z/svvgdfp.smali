.class public final Lz/svvgdfp;
.super Ljava/lang/Object;


# instance fields
.field public aatfw:Ljava/lang/String;

.field public final abwuff:Ljava/util/HashSet;

.field public final acgpossk:Ljava/util/HashSet;

.field public adwzbugqk:I

.field public final afiwz:I

.field public afsjusblk:Lz/tgakgjvwya;

.field public final afx:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/svvgdfp;->aatfw:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz/svvgdfp;->abwuff:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lz/svvgdfp;->acgpossk:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lz/svvgdfp;->adwzbugqk:I

    .line 6
    iput v1, p0, Lz/svvgdfp;->afiwz:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lz/svvgdfp;->afx:Ljava/util/HashSet;

    .line 8
    invoke-static {p1}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 10
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lz/xql;->adwzbugqk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lz/svvgdfp;->abwuff:Ljava/util/HashSet;

    invoke-static {v0}, Lz/eg;->aatfw(Ljava/lang/Class;)Lz/eg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lz/eg;[Lz/eg;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lz/svvgdfp;->aatfw:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz/svvgdfp;->abwuff:Ljava/util/HashSet;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lz/svvgdfp;->acgpossk:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lz/svvgdfp;->adwzbugqk:I

    .line 17
    iput v1, p0, Lz/svvgdfp;->afiwz:I

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lz/svvgdfp;->afx:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 21
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lz/xql;->adwzbugqk(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lz/svvgdfp;->abwuff:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final native aatfw(Lz/zzvophrmih;)V
.end method

.method public final native abwuff()Lz/svxznxpr;
.end method
