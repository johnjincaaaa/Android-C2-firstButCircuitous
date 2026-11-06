.class public final Lz/A2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/T0;


# instance fields
.field public final exp:Landroid/content/Context;

.field public final eyklu:Lz/speqq;

.field public final eyn:Lz/xi;

.field public final ez:Ljava/lang/Object;

.field public ezgcls:Landroid/os/Handler;

.field public fbybagv:Ljava/util/concurrent/ThreadPoolExecutor;

.field public fejsdf:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ffwidxawdd:Lz/Vs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz/speqq;)V
    .locals 1

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
    iput-object v0, p0, Lz/A2;->ez:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lz/u6;->afiwz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz/A2;->exp:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lz/A2;->eyklu:Lz/speqq;

    .line 23
    .line 24
    sget-object p1, Lz/B2;->adwzbugqk:Lz/xi;

    .line 25
    .line 26
    iput-object p1, p0, Lz/A2;->eyn:Lz/xi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final aatfw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/A2;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lz/A2;->ffwidxawdd:Lz/Vs;

    .line 6
    .line 7
    iget-object v2, p0, Lz/A2;->ezgcls:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Lz/A2;->ezgcls:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lz/A2;->fejsdf:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lz/A2;->fbybagv:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object v1, p0, Lz/A2;->fejsdf:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final abwuff()V
    .locals 10

    .line 1
    iget-object v1, p0, Lz/A2;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lz/A2;->ffwidxawdd:Lz/Vs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lz/A2;->fbybagv:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "emojiCompat"

    .line 17
    .line 18
    .line 19
    new-instance v9, Lz/ty;

    .line 20
    .line 21
    invoke-direct {v9, v0}, Lz/ty;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v5, 0xf

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lz/A2;->fejsdf:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    iput-object v2, p0, Lz/A2;->fbybagv:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lz/A2;->fbybagv:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v2, Lz/jf;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v2, v3, p0}, Lz/jf;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public final acgpossk()Lz/L2;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/A2;->eyn:Lz/xi;

    .line 2
    .line 3
    iget-object v1, p0, Lz/A2;->exp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lz/A2;->eyklu:Lz/speqq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lz/pvxlmh;->awabjxeyau(Landroid/content/Context;Lz/speqq;)Lz/gi;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, Lz/gi;->aatfw:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lz/gi;->abwuff:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lz/L2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string/jumbo v1, "fetchFonts failed (empty result)"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string/jumbo v2, "fetchFonts failed ("

    .line 43
    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string/jumbo v2, "provider not found"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final afiwz(Lz/Vs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/A2;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lz/A2;->ffwidxawdd:Lz/Vs;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lz/A2;->abwuff()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
