.class public Lz/qm;
.super Lz/rm;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Ya;
.implements Lz/Ra;
.implements Lz/Va;


# static fields
.field public static final atann:Ljava/util/ArrayList;

.field public static final avhryddcoh:Ljava/util/ArrayList;


# instance fields
.field public final aitdjevuve:Lz/Z3;

.field public final ajdxikfuw:Landroid/media/MediaRouter;

.field public final ajlywc:Landroid/media/MediaRouter$Callback;

.field public final ajquo:Landroid/media/MediaRouter$VolumeCallback;

.field public final ajtwyktop:Landroid/media/MediaRouter$RouteCategory;

.field public aklt:I

.field public anhzavru:Z

.field public ap:Z

.field public final apnge:Ljava/util/ArrayList;

.field public final aqgh:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lz/qm;->atann:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lz/qm;->avhryddcoh:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz/Z3;)V
    .locals 4

    .line 1
    new-instance v0, Lz/Aa;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Lz/rm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz/Aa;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lz/Ca;-><init>(Landroid/content/Context;Lz/Aa;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz/qm;->aqgh:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p2, p0, Lz/qm;->aitdjevuve:Lz/Z3;

    .line 37
    .line 38
    invoke-static {p1}, Lz/Xa;->afx(Landroid/content/Context;)Landroid/media/MediaRouter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lz/qm;->ajdxikfuw:Landroid/media/MediaRouter;

    .line 43
    .line 44
    new-instance v0, Lz/Za;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lz/Sa;-><init>(Lz/Ra;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lz/qm;->ajlywc:Landroid/media/MediaRouter$Callback;

    .line 50
    .line 51
    invoke-static {p0}, Lz/Xa;->afsjusblk(Lz/Va;)Landroid/media/MediaRouter$VolumeCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lz/qm;->ajquo:Landroid/media/MediaRouter$VolumeCallback;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Landroidx/mediarouter/R$string;->mr_user_route_category_name:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p2, p1, v0}, Lz/Xa;->adwzbugqk(Landroid/media/MediaRouter;Ljava/lang/String;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lz/qm;->ajtwyktop:Landroid/media/MediaRouter$RouteCategory;

    .line 73
    .line 74
    invoke-virtual {p0}, Lz/qm;->bfbyn()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static avhryddcoh(Landroid/media/MediaRouter$RouteInfo;)Lz/pm;
    .locals 1

    .line 1
    invoke-static {p0}, Lz/Ta;->afiwz(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz/pm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lz/pm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final ahdpsbxig(Ljava/lang/String;)Lz/Ba;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz/qm;->ap(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lz/om;

    .line 14
    .line 15
    new-instance v0, Lz/nm;

    .line 16
    .line 17
    iget-object p1, p1, Lz/om;->aatfw:Landroid/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lz/nm;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final aitdjevuve(Lz/ea;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lz/ea;->aatfw()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lz/ea;->abwuff:Lz/Ha;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz/Ha;->abwuff()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v4, 0x800000

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lz/ea;->abwuff()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move p1, v0

    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p1, v0

    .line 62
    :goto_2
    iget v1, p0, Lz/qm;->aklt:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iget-boolean v1, p0, Lz/qm;->anhzavru:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_3
    iput v0, p0, Lz/qm;->aklt:I

    .line 73
    .line 74
    iput-boolean p1, p0, Lz/qm;->anhzavru:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lz/qm;->bfbyn()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final aklt(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lz/qm;->avhryddcoh(Landroid/media/MediaRouter$RouteInfo;)Lz/pm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz/qm;->anhzavru(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lz/qm;->atann()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const-string v0, "DEFAULT_ROUTE"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz/Ca;->acgpossk()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1, v4}, Lz/Ta;->aatfw(Landroid/media/MediaRouter$RouteInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v1

    .line 55
    .line 56
    const-string v1, "ROUTE_%08x"

    .line 57
    .line 58
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {p0, v0}, Lz/qm;->ap(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v1, 0x2

    .line 70
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "_"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v4}, Lz/qm;->ap(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gez v5, :cond_4

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    :goto_3
    new-instance v1, Lz/om;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lz/om;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lz/ba;

    .line 105
    .line 106
    invoke-virtual {p0}, Lz/Ca;->acgpossk()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p1, v5}, Lz/Ta;->aatfw(Landroid/media/MediaRouter$RouteInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    invoke-direct {v4, v0, v2}, Lz/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v4}, Lz/qm;->ay(Lz/om;Lz/ba;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lz/ba;->abwuff()Lz/ca;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v1, Lz/om;->acgpossk:Lz/ca;

    .line 131
    .line 132
    iget-object p1, p0, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return v1
.end method

.method public final anhzavru(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lz/om;

    .line 15
    .line 16
    iget-object v3, v3, Lz/om;->aatfw:Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final ap(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lz/om;

    .line 15
    .line 16
    iget-object v3, v3, Lz/om;->abwuff:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final apnge(Lz/Ma;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz/qm;->aqgh:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lz/pm;

    .line 15
    .line 16
    iget-object v3, v3, Lz/pm;->aatfw:Lz/Ma;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public aqgh()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qm;->ajdxikfuw:Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge atann()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/qm;->aqgh()Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public awabjxeyau(Lz/om;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lz/om;->aatfw:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ay(Lz/om;Lz/ba;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lz/om;->aatfw:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lz/Ta;->adwzbugqk(Landroid/media/MediaRouter$RouteInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lz/qm;->atann:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lz/ba;->aatfw(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lz/qm;->avhryddcoh:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lz/ba;->aatfw(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lz/Ta;->acgpossk(Landroid/media/MediaRouter$RouteInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p2, Lz/ba;->aatfw:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v3, p2, Lz/ba;->aatfw:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string/jumbo v4, "playbackType"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lz/Ta;->abwuff(Landroid/media/MediaRouter$RouteInfo;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string/jumbo v2, "playbackStream"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lz/Ta;->afsjusblk(Landroid/media/MediaRouter$RouteInfo;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string/jumbo v2, "volume"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lz/Ta;->agdkcbl(Landroid/media/MediaRouter$RouteInfo;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string/jumbo v2, "volumeMax"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lz/Ta;->afx(Landroid/media/MediaRouter$RouteInfo;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string/jumbo v1, "volumeHandling"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lz/ba;->aatfw:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v1, p1, Lz/om;->aatfw:Landroid/media/MediaRouter$RouteInfo;

    .line 82
    .line 83
    invoke-static {v1}, Lz/ab;->abwuff(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-string/jumbo v3, "enabled"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lz/qm;->awabjxeyau(Lz/om;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const-string v3, "connectionState"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v1}, Lz/ab;->aatfw(Landroid/media/MediaRouter$RouteInfo;)Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string/jumbo v2, "presentationDisplayId"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p1, Lz/om;->aatfw:Landroid/media/MediaRouter$RouteInfo;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p2, Lz/ba;->aatfw:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string/jumbo v0, "status"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final ayfrdqeyh(Lz/Ma;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz/qm;->ajdxikfuw:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz/qm;->ajtwyktop:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lz/Xa;->afiwz(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lz/pm;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lz/pm;-><init>(Lz/Ma;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lz/Ta;->aitdjevuve(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz/qm;->ajquo:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lz/Ua;->afsjusblk(Landroid/media/MediaRouter$UserRouteInfo;Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lz/qm;->bfg(Lz/pm;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz/qm;->aqgh:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lz/Xa;->abwuff(Landroid/media/MediaRouter;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lz/Xa;->ahdpsbxig(Landroid/media/MediaRouter;I)Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lz/qm;->anhzavru(Landroid/media/MediaRouter$RouteInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lz/om;

    .line 60
    .line 61
    iget-object v0, v0, Lz/om;->abwuff:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lz/Ma;->ajdxikfuw()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final ayvgesiiaw(Lz/Ma;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz/qm;->apnge(Lz/Ma;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz/qm;->aqgh:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lz/pm;

    .line 20
    .line 21
    iget-object p1, p1, Lz/pm;->abwuff:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lz/Ta;->aitdjevuve(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lz/Ua;->afsjusblk(Landroid/media/MediaRouter$UserRouteInfo;Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz/qm;->ajdxikfuw:Landroid/media/MediaRouter;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lz/Xa;->aitdjevuve(Landroid/media/MediaRouter;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final bbsaicu(Lz/Ma;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz/Ma;->afx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lz/Ma;->acgpossk()Lz/Ca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lz/qm;->apnge(Lz/Ma;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lz/qm;->aqgh:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz/pm;

    .line 27
    .line 28
    iget-object p1, p1, Lz/pm;->abwuff:Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz/qm;->bd(Landroid/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Lz/Ma;->abwuff:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lz/qm;->ap(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lz/om;

    .line 49
    .line 50
    iget-object p1, p1, Lz/om;->aatfw:Landroid/media/MediaRouter$RouteInfo;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lz/qm;->bd(Landroid/media/MediaRouter$RouteInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final bcllp()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/qm;->apnge:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lz/om;

    .line 21
    .line 22
    iget-object v5, v5, Lz/om;->acgpossk:Lz/ca;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo v1, "route descriptor already added"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string/jumbo v1, "route must not be null"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v1, Lz/Da;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, Lz/Da;-><init>(Ljava/util/ArrayList;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lz/Ca;->ajlywc(Lz/Da;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bd(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/qm;->ajdxikfuw:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lz/Xa;->ajdxikfuw(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bej()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/qm;->ap:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz/qm;->ajlywc:Landroid/media/MediaRouter$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lz/qm;->ajdxikfuw:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lz/Xa;->ahf(Landroid/media/MediaRouter;Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz/qm;->ap:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lz/qm;->anhzavru:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v3, p0, Lz/qm;->aklt:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bfbyn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/qm;->bej()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/qm;->ajdxikfuw:Landroid/media/MediaRouter;

    .line 5
    .line 6
    invoke-static {v0}, Lz/Xa;->agdkcbl(Landroid/media/MediaRouter;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lz/qm;->aklt(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lz/qm;->bcllp()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bfg(Lz/pm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lz/pm;->abwuff:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lz/pm;->aatfw:Lz/Ma;

    .line 4
    .line 5
    iget-object v2, v1, Lz/Ma;->adwzbugqk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lz/Ua;->aatfw(Landroid/media/MediaRouter$UserRouteInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lz/pm;->abwuff:Landroid/media/MediaRouter$UserRouteInfo;

    .line 11
    .line 12
    iget v2, v1, Lz/Ma;->aitdjevuve:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lz/Ua;->acgpossk(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lz/Ma;->ajdxikfuw:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lz/Ua;->abwuff(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Lz/Ma;->ajtwyktop:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lz/Ua;->afiwz(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lz/Ma;->aklt:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lz/Ua;->agdkcbl(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lz/Ma;->afiwz()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lz/Pa;->acgpossk:Lz/Z3;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v1, v1, Lz/Ma;->ajquo:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1}, Lz/Ua;->afx(Landroid/media/MediaRouter$UserRouteInfo;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lz/pm;->abwuff:Landroid/media/MediaRouter$UserRouteInfo;

    .line 57
    .line 58
    iget-object p1, p1, Lz/pm;->aatfw:Lz/Ma;

    .line 59
    .line 60
    iget-object p1, p1, Lz/Ma;->afiwz:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
