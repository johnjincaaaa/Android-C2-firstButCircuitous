.class public final Lz/mh;
.super Lz/Ba;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/ih;


# instance fields
.field public final aatfw:Ljava/lang/String;

.field public final abwuff:Ljava/lang/String;

.field public acgpossk:Z

.field public adwzbugqk:I

.field public afiwz:I

.field public afsjusblk:Lz/hh;

.field public afx:I

.field public final synthetic agdkcbl:Lz/nh;


# direct methods
.method public constructor <init>(Lz/nh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/mh;->agdkcbl:Lz/nh;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lz/mh;->adwzbugqk:I

    .line 8
    .line 9
    iput-object p2, p0, Lz/mh;->aatfw:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lz/mh;->abwuff:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final aatfw()I
    .locals 1

    .line 1
    iget v0, p0, Lz/mh;->afx:I

    .line 2
    .line 3
    return v0
.end method

.method public final abwuff()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/mh;->afsjusblk:Lz/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lz/mh;->afx:I

    .line 6
    .line 7
    iget v2, v0, Lz/hh;->adwzbugqk:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    iput v1, v0, Lz/hh;->adwzbugqk:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lz/hh;->abwuff(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lz/mh;->afsjusblk:Lz/hh;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lz/mh;->afx:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final acgpossk(Lz/hh;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lz/mh;->afsjusblk:Lz/hh;

    .line 2
    .line 3
    iget v3, p1, Lz/hh;->afiwz:I

    .line 4
    .line 5
    add-int/lit8 v0, v3, 0x1

    .line 6
    .line 7
    iput v0, p1, Lz/hh;->afiwz:I

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "routeId"

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/mh;->aatfw:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "routeGroupId"

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lz/mh;->abwuff:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lz/hh;->adwzbugqk:I

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    iput v0, p1, Lz/hh;->adwzbugqk:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x3

    .line 38
    move-object v0, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Lz/hh;->abwuff(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lz/mh;->afx:I

    .line 43
    .line 44
    iget-boolean p1, p0, Lz/mh;->acgpossk:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lz/hh;->aatfw(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lz/mh;->adwzbugqk:I

    .line 52
    .line 53
    if-ltz p1, :cond_0

    .line 54
    .line 55
    iget v1, p0, Lz/mh;->afx:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lz/hh;->acgpossk(II)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lz/mh;->adwzbugqk:I

    .line 62
    .line 63
    :cond_0
    iget p1, p0, Lz/mh;->afiwz:I

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lz/mh;->afx:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lz/hh;->adwzbugqk(II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lz/mh;->afiwz:I

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final adwzbugqk(Landroid/content/Intent;Lz/Ja;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz/mh;->afsjusblk:Lz/hh;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v3, p0, Lz/mh;->afx:I

    .line 7
    .line 8
    iget v2, v0, Lz/hh;->adwzbugqk:I

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    iput v1, v0, Lz/hh;->adwzbugqk:I

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lz/hh;->abwuff(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lz/hh;->agdkcbl:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return p1

    .line 33
    :cond_1
    return v6
.end method

.method public final afiwz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/mh;->agdkcbl:Lz/nh;

    .line 2
    .line 3
    iget-object v1, v0, Lz/nh;->ajlywc:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz/mh;->abwuff()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz/nh;->aqgh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final afsjusblk()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/mh;->acgpossk:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz/mh;->afsjusblk:Lz/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lz/mh;->afx:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz/hh;->aatfw(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final afx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/mh;->afsjusblk:Lz/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lz/mh;->afx:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lz/hh;->acgpossk(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lz/mh;->adwzbugqk:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lz/mh;->afiwz:I

    .line 15
    .line 16
    return-void
.end method

.method public final agdkcbl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz/mh;->ahdpsbxig(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ahdpsbxig(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/mh;->acgpossk:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz/mh;->afsjusblk:Lz/hh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lz/mh;->afx:I

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "unselectReason"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v3, v1, Lz/hh;->adwzbugqk:I

    .line 22
    .line 23
    add-int/lit8 p1, v3, 0x1

    .line 24
    .line 25
    iput p1, v1, Lz/hh;->adwzbugqk:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual/range {v1 .. v6}, Lz/hh;->abwuff(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final ahf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/mh;->afsjusblk:Lz/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lz/mh;->afx:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lz/hh;->adwzbugqk(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lz/mh;->afiwz:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lz/mh;->afiwz:I

    .line 15
    .line 16
    return-void
.end method
