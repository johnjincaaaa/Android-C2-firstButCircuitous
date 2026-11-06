.class public abstract Lz/Dt;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:Ljava/lang/Boolean;

.field public abwuff:Z

.field public final synthetic acgpossk:Lcom/google/android/gms/common/internal/aatfw;

.field public final adwzbugqk:I

.field public final afiwz:Landroid/os/Bundle;

.field public final synthetic afsjusblk:Lcom/google/android/gms/common/internal/aatfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/aatfw;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Dt;->afsjusblk:Lcom/google/android/gms/common/internal/aatfw;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lz/Dt;->acgpossk:Lcom/google/android/gms/common/internal/aatfw;

    .line 9
    .line 10
    iput-object v0, p0, Lz/Dt;->aatfw:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lz/Dt;->abwuff:Z

    .line 14
    .line 15
    iput p2, p0, Lz/Dt;->adwzbugqk:I

    .line 16
    .line 17
    iput-object p3, p0, Lz/Dt;->afiwz:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract aatfw(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract abwuff()Z
.end method

.method public final acgpossk()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lz/Dt;->aatfw:Ljava/lang/Boolean;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final adwzbugqk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/Dt;->acgpossk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/Dt;->acgpossk:Lcom/google/android/gms/common/internal/aatfw;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/aatfw;->aitdjevuve:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lz/Dt;->acgpossk:Lcom/google/android/gms/common/internal/aatfw;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/internal/aatfw;->aitdjevuve:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
