.class public final Lz/Ut;
.super Lz/Dt;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final afx:Landroid/os/IBinder;

.field public final synthetic agdkcbl:Lcom/google/android/gms/common/internal/aatfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/aatfw;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/Ut;->agdkcbl:Lcom/google/android/gms/common/internal/aatfw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lz/Dt;-><init>(Lcom/google/android/gms/common/internal/aatfw;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lz/Ut;->afx:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aatfw(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Ut;->agdkcbl:Lcom/google/android/gms/common/internal/aatfw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/aatfw;->ajtwyktop:Lz/nsid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz/nsid;->eyklu:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz/h4;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lz/h4;->ahf(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final abwuff()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Ut;->afx:Landroid/os/IBinder;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lz/Ut;->agdkcbl:Lcom/google/android/gms/common/internal/aatfw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/aatfw;->ap()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/aatfw;->ajtwyktop(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh(Lcom/google/android/gms/common/internal/aatfw;IILandroid/os/IInterface;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/aatfw;->avhryddcoh(Lcom/google/android/gms/common/internal/aatfw;IILandroid/os/IInterface;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, Lcom/google/android/gms/common/internal/aatfw;->apnge:Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/android/gms/common/internal/aatfw;->ajquo:Lz/zt;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lz/zt;->aatfw:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lz/g4;

    .line 54
    .line 55
    invoke-interface {v0}, Lz/g4;->afx()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method
