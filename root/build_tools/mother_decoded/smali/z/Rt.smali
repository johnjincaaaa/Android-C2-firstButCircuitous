.class public final Lz/Rt;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final aatfw:I

.field public final synthetic abwuff:Lcom/google/android/gms/common/internal/aatfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/aatfw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Rt;->abwuff:Lcom/google/android/gms/common/internal/aatfw;

    .line 5
    .line 6
    iput p2, p0, Lz/Rt;->aatfw:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz/Rt;->abwuff:Lcom/google/android/gms/common/internal/aatfw;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/aatfw;->atann(Lcom/google/android/gms/common/internal/aatfw;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/aatfw;->afx:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lz/Rt;->abwuff:Lcom/google/android/gms/common/internal/aatfw;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v2, v1, Lz/Gt;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lz/Gt;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Lz/Gt;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lz/Gt;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/common/internal/aatfw;->agdkcbl:Lz/Gt;

    .line 37
    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lz/Rt;->abwuff:Lcom/google/android/gms/common/internal/aatfw;

    .line 40
    .line 41
    iget p2, p0, Lz/Rt;->aatfw:I

    .line 42
    .line 43
    new-instance v0, Lz/Vt;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lz/Vt;-><init>(Lcom/google/android/gms/common/internal/aatfw;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/common/internal/aatfw;->afiwz:Lz/Jt;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz/Rt;->abwuff:Lcom/google/android/gms/common/internal/aatfw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/aatfw;->afx:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lz/Rt;->abwuff:Lcom/google/android/gms/common/internal/aatfw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/internal/aatfw;->agdkcbl:Lz/Gt;

    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget p1, p0, Lz/Rt;->aatfw:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/internal/aatfw;->afiwz:Lz/Jt;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
