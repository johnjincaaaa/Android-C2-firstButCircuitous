.class public final Lz/lu;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static afiwz:Lz/lu;


# instance fields
.field public aatfw:I

.field public abwuff:Ljava/lang/Object;

.field public final acgpossk:Ljava/lang/Object;

.field public adwzbugqk:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/hu;

    invoke-direct {v0, p0}, Lz/hu;-><init>(Lz/lu;)V

    iput-object v0, p0, Lz/lu;->adwzbugqk:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lz/lu;->aatfw:I

    iput-object p2, p0, Lz/lu;->acgpossk:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz/lu;->abwuff:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/lu;->adwzbugqk:Ljava/lang/Object;

    .line 5
    new-instance p1, Lz/mhmkr;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz/lu;->acgpossk:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lz/lu;->aatfw:I

    return-void
.end method

.method public static declared-synchronized acgpossk(Landroid/content/Context;)Lz/lu;
    .locals 4

    .line 1
    const-class v0, Lz/lu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz/lu;->afiwz:Lz/lu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz/lu;

    .line 9
    .line 10
    new-instance v2, Lz/uc;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lz/uc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lz/lu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lz/lu;->afiwz:Lz/lu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lz/lu;->afiwz:Lz/lu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public aatfw(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/lu;->adwzbugqk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->aatfw(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    neg-int p1, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int p1, v0, p1

    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public abwuff(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz/lu;->adwzbugqk:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->aatfw(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    int-to-float p2, p2

    .line 18
    :goto_0
    int-to-float v0, v0

    .line 19
    div-float/2addr p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, p2

    .line 26
    int-to-float p2, v2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ajdxikfuw(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float p2, p2, v0

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized adwzbugqk(Lz/ju;)Lz/nu;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lz/ju;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lz/lu;->adwzbugqk:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz/hu;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lz/hu;->adwzbugqk(Lz/ju;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lz/hu;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lz/hu;-><init>(Lz/lu;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz/lu;->adwzbugqk:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lz/hu;->adwzbugqk(Lz/ju;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lz/ju;->abwuff:Lz/Im;

    .line 44
    .line 45
    iget-object p1, p1, Lz/Im;->aatfw:Lz/nu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
