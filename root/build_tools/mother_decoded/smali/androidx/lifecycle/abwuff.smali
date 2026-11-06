.class public abstract Landroidx/lifecycle/abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final aitdjevuve:Ljava/lang/Object;


# instance fields
.field public final aatfw:Ljava/lang/Object;

.field public final abwuff:Lz/Ij;

.field public acgpossk:I

.field public adwzbugqk:Z

.field public volatile afiwz:Ljava/lang/Object;

.field public volatile afsjusblk:Ljava/lang/Object;

.field public afx:I

.field public agdkcbl:Z

.field public ahdpsbxig:Z

.field public final ahf:Lz/mhmkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/abwuff;->aitdjevuve:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/abwuff;->aatfw:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lz/Ij;

    .line 12
    .line 13
    invoke-direct {v0}, Lz/Ij;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/abwuff;->abwuff:Lz/Ij;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/abwuff;->acgpossk:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/abwuff;->aitdjevuve:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/abwuff;->afsjusblk:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lz/mhmkr;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/lifecycle/abwuff;->ahf:Lz/mhmkr;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/lifecycle/abwuff;->afiwz:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/lifecycle/abwuff;->afx:I

    .line 38
    .line 39
    return-void
.end method

.method public static aatfw(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lz/ldksth;->cvcu()Lz/ldksth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz/ldksth;->fejsdf:Lz/zcrgv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final abwuff(Lz/l8;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lz/l8;->eyklu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lz/l8;->ahf()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lz/l8;->agdkcbl(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lz/l8;->eyn:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/abwuff;->afx:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lz/l8;->eyn:I

    .line 25
    .line 26
    iget-object p1, p1, Lz/l8;->exp:Lz/ud;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/abwuff;->afiwz:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lz/ud;->onChanged(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final acgpossk(Lz/l8;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/abwuff;->agdkcbl:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/abwuff;->ahdpsbxig:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/abwuff;->agdkcbl:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/abwuff;->ahdpsbxig:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/abwuff;->abwuff(Lz/l8;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/abwuff;->abwuff:Lz/Ij;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lz/Gj;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lz/Gj;-><init>(Lz/Ij;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lz/Ij;->eyn:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lz/Gj;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lz/Gj;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lz/l8;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/abwuff;->abwuff(Lz/l8;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/abwuff;->ahdpsbxig:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/abwuff;->ahdpsbxig:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/abwuff;->agdkcbl:Z

    .line 68
    .line 69
    return-void
.end method

.method public final adwzbugqk(Lz/ud;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "observeForever"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/lifecycle/abwuff;->aatfw(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz/k8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lz/l8;-><init>(Landroidx/lifecycle/abwuff;Lz/ud;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/abwuff;->abwuff:Lz/Ij;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lz/Ij;->aatfw(Ljava/lang/Object;)Lz/Fj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, Lz/Fj;->eyklu:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lz/Fj;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lz/Fj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, v1, Lz/Ij;->ez:I

    .line 30
    .line 31
    add-int/2addr p1, v3

    .line 32
    iput p1, v1, Lz/Ij;->ez:I

    .line 33
    .line 34
    iget-object p1, v1, Lz/Ij;->eyklu:Lz/Fj;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v2, v1, Lz/Ij;->exp:Lz/Fj;

    .line 39
    .line 40
    iput-object v2, v1, Lz/Ij;->eyklu:Lz/Fj;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v2, p1, Lz/Fj;->eyn:Lz/Fj;

    .line 44
    .line 45
    iput-object p1, v2, Lz/Fj;->ez:Lz/Fj;

    .line 46
    .line 47
    iput-object v2, v1, Lz/Ij;->eyklu:Lz/Fj;

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    :goto_1
    check-cast p1, Lz/l8;

    .line 51
    .line 52
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Lz/l8;->agdkcbl(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public afiwz()V
    .locals 0

    .line 1
    return-void
.end method

.method public afsjusblk()V
    .locals 0

    .line 1
    return-void
.end method

.method public afx(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/abwuff;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/abwuff;->afsjusblk:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/abwuff;->aitdjevuve:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/abwuff;->afsjusblk:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lz/ldksth;->cvcu()Lz/ldksth;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/abwuff;->ahf:Lz/mhmkr;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lz/ldksth;->cvgpnki(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public agdkcbl(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "setValue"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/lifecycle/abwuff;->aatfw(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/lifecycle/abwuff;->afx:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/lifecycle/abwuff;->afx:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/lifecycle/abwuff;->afiwz:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/abwuff;->acgpossk(Lz/l8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
