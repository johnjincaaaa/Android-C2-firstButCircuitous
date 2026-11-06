.class public Lz/Sa;
.super Landroid/media/MediaRouter$Callback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/Ra;


# direct methods
.method public constructor <init>(Lz/Ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 2
    .line 3
    check-cast p1, Lz/qm;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lz/qm;->aklt(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lz/qm;->bcllp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 2
    .line 3
    check-cast p1, Lz/qm;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lz/qm;->avhryddcoh(Landroid/media/MediaRouter$RouteInfo;)Lz/pm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lz/qm;->anhzavru(Landroid/media/MediaRouter$RouteInfo;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lz/om;

    .line 27
    .line 28
    new-instance v0, Lz/ba;

    .line 29
    .line 30
    iget-object v1, p2, Lz/om;->abwuff:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p2, Lz/om;->aatfw:Landroid/media/MediaRouter$RouteInfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz/Ca;->acgpossk()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lz/Ta;->aatfw(Landroid/media/MediaRouter$RouteInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1, v2}, Lz/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lz/qm;->ay(Lz/om;Lz/ba;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lz/ba;->abwuff()Lz/ca;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, Lz/om;->acgpossk:Lz/ca;

    .line 62
    .line 63
    invoke-virtual {p1}, Lz/qm;->bcllp()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 2
    .line 3
    check-cast p1, Lz/qm;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lz/qm;->avhryddcoh(Landroid/media/MediaRouter$RouteInfo;)Lz/pm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lz/qm;->anhzavru(Landroid/media/MediaRouter$RouteInfo;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lz/qm;->bcllp()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 2
    .line 3
    check-cast p1, Lz/qm;

    .line 4
    .line 5
    iget-object p2, p1, Lz/qm;->ajdxikfuw:Landroid/media/MediaRouter;

    .line 6
    .line 7
    const v0, 0x800003

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lz/Xa;->ahdpsbxig(Landroid/media/MediaRouter;I)Landroid/media/MediaRouter$RouteInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eq p3, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Lz/qm;->avhryddcoh(Landroid/media/MediaRouter$RouteInfo;)Lz/pm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p2, Lz/pm;->aatfw:Lz/Ma;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz/Ma;->ajdxikfuw()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, p3}, Lz/qm;->anhzavru(Landroid/media/MediaRouter$RouteInfo;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ltz p2, :cond_2

    .line 34
    .line 35
    iget-object p3, p1, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lz/om;

    .line 42
    .line 43
    iget-object p1, p1, Lz/qm;->aitdjevuve:Lz/Z3;

    .line 44
    .line 45
    iget-object p2, p2, Lz/om;->abwuff:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p1, Lz/Z3;->ajdxikfuw:Lz/X3;

    .line 48
    .line 49
    const/16 v0, 0x106

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Lz/Z3;->abwuff:Lz/qm;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lz/Z3;->adwzbugqk(Lz/Ca;)Lz/La;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lz/La;->aatfw(Ljava/lang/String;)Lz/Ma;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lz/Ma;->ajdxikfuw()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 2
    .line 3
    check-cast p1, Lz/qm;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lz/qm;->avhryddcoh(Landroid/media/MediaRouter$RouteInfo;)Lz/pm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lz/qm;->anhzavru(Landroid/media/MediaRouter$RouteInfo;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz/om;

    .line 27
    .line 28
    invoke-static {p2}, Lz/Ta;->afsjusblk(Landroid/media/MediaRouter$RouteInfo;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, v0, Lz/om;->acgpossk:Lz/ca;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz/ca;->agdkcbl()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lz/om;->acgpossk:Lz/ca;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object v3, v1, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lz/ca;->abwuff()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Lz/ca;->aatfw()Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v5, "volume"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "controlFilters"

    .line 90
    .line 91
    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "groupMemberIds"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "allowedPackages"

    .line 111
    .line 112
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lz/ca;

    .line 116
    .line 117
    invoke-direct {p2, v2}, Lz/ca;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, v0, Lz/om;->acgpossk:Lz/ca;

    .line 121
    .line 122
    invoke-virtual {p1}, Lz/qm;->bcllp()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "descriptor must not be null"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    return-void
.end method
