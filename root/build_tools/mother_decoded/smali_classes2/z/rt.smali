.class public final Lz/rt;
.super Lz/gt;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final abwuff:Lz/ot;

.field public final acgpossk:Lz/Im;

.field public final adwzbugqk:Lz/I4;


# direct methods
.method public constructor <init>(Lz/ot;Lz/Im;Lz/I4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lz/gt;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lz/rt;->acgpossk:Lz/Im;

    .line 6
    .line 7
    iput-object p1, p0, Lz/rt;->abwuff:Lz/ot;

    .line 8
    .line 9
    iput-object p3, p0, Lz/rt;->adwzbugqk:Lz/I4;

    .line 10
    .line 11
    iget-boolean p1, p1, Lz/ot;->aatfw:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final aatfw(Lz/ct;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz/rt;->abwuff:Lz/ot;

    .line 2
    .line 3
    iget-boolean p1, p1, Lz/ot;->aatfw:Z

    .line 4
    .line 5
    return p1
.end method

.method public final abwuff(Lz/ct;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lz/rt;->abwuff:Lz/ot;

    .line 2
    .line 3
    iget-object p1, p1, Lz/ot;->abwuff:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object p1
.end method

.method public final acgpossk(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rt;->adwzbugqk:Lz/I4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->eyn:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz/Oh;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lz/hn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lz/hn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lz/hn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lz/rt;->acgpossk:Lz/Im;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lz/Im;->abwuff(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final adwzbugqk(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rt;->acgpossk:Lz/Im;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/Im;->abwuff(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final afiwz(Lz/ct;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/rt;->acgpossk:Lz/Im;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lz/rt;->abwuff:Lz/ot;

    .line 4
    .line 5
    iget-object p1, p1, Lz/ct;->afx:Lz/hmosw;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lz/ot;->aatfw(Lz/hmosw;Lz/Im;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lz/Im;->abwuff(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lz/gt;->afx(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lz/rt;->acgpossk(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final afsjusblk(Lz/Pr;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz/Pr;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lz/rt;->acgpossk:Lz/Im;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lz/Im;->aatfw:Lz/nu;

    .line 15
    .line 16
    new-instance v0, Lz/Pr;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lz/Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lz/Km;->aatfw:Lz/O1;

    .line 25
    .line 26
    new-instance v1, Lz/Wt;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lz/Wt;-><init>(Ljava/util/concurrent/Executor;Lz/Dd;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lz/nu;->abwuff:Lz/ot;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lz/ot;->abwuff(Lz/iu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lz/nu;->aklt()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
