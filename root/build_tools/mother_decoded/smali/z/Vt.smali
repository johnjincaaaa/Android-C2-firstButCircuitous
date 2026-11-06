.class public final Lz/Vt;
.super Lz/Dt;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic afx:Lcom/google/android/gms/common/internal/aatfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/aatfw;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/Vt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lz/Dt;-><init>(Lcom/google/android/gms/common/internal/aatfw;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aatfw(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Vt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/aatfw;->ahdpsbxig:Lz/et;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz/et;->aatfw(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final abwuff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Vt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/aatfw;->ahdpsbxig:Lz/et;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->ezgcls:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz/et;->aatfw(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
