.class public final Lz/Za;
.super Lz/Sa;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lz/Sa;->aatfw:Lz/Ra;

    .line 2
    .line 3
    check-cast p1, Lz/Ya;

    .line 4
    .line 5
    check-cast p1, Lz/qm;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lz/qm;->anhzavru(Landroid/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz/om;

    .line 20
    .line 21
    invoke-static {p2}, Lz/ab;->aatfw(Landroid/media/MediaRouter$RouteInfo;)Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v1

    .line 34
    :goto_0
    iget-object v2, v0, Lz/om;->acgpossk:Lz/ca;

    .line 35
    .line 36
    iget-object v2, v2, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string/jumbo v3, "presentationDisplayId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq p2, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lz/om;->acgpossk:Lz/ca;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v4, v1, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lz/ca;->adwzbugqk()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lz/ca;->abwuff()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1}, Lz/ca;->aatfw()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "controlFilters"

    .line 94
    .line 95
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "groupMemberIds"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "allowedPackages"

    .line 115
    .line 116
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lz/ca;

    .line 120
    .line 121
    invoke-direct {p2, v2}, Lz/ca;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, v0, Lz/om;->acgpossk:Lz/ca;

    .line 125
    .line 126
    invoke-virtual {p1}, Lz/qm;->bcllp()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p2, "descriptor must not be null"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    return-void
.end method
