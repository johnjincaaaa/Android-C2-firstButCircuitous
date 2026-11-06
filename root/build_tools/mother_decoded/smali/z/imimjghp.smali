.class public abstract Lz/imimjghp;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:Ljava/lang/Object;

.field public abwuff:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/imimjghp;->aatfw:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/ipqqmsqdba;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/imimjghp;->abwuff:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public acgpossk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/imimjghp;->aatfw:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/ily;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lz/imimjghp;->abwuff:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz/ipqqmsqdba;

    .line 10
    .line 11
    iget-object v1, v1, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lz/imimjghp;->aatfw:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract adwzbugqk()Landroid/content/IntentFilter;
.end method

.method public abstract afiwz()I
.end method

.method public afsjusblk(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lz/Ul;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lz/Ul;

    .line 6
    .line 7
    iget-object v0, p0, Lz/imimjghp;->abwuff:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz/Uk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz/Uk;

    .line 14
    .line 15
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz/imimjghp;->abwuff:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lz/imimjghp;->abwuff:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz/Uk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lz/Db;

    .line 34
    .line 35
    iget-object v1, p0, Lz/imimjghp;->aatfw:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lz/Db;-><init>(Landroid/content/Context;Lz/Ul;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz/imimjghp;->abwuff:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lz/Uk;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract afx()V
.end method

.method public agdkcbl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/imimjghp;->acgpossk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz/imimjghp;->adwzbugqk()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lz/imimjghp;->aatfw:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lz/ily;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lz/ily;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lz/ily;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lz/imimjghp;->aatfw:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lz/imimjghp;->abwuff:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz/ipqqmsqdba;

    .line 32
    .line 33
    iget-object v1, v1, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lz/imimjghp;->aatfw:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lz/ily;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
