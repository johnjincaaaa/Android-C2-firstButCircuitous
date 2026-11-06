.class public abstract Landroidx/mediarouter/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field static final fejsdf:Ljava/lang/String; = "MediaRouteProviderSrv"

.field static final ffwidxawdd:Z = false

.field public static final ffxhxfettt:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field static final fgxivodr:I = 0x1


# instance fields
.field private final exp:Landroidx/mediarouter/media/afiwz;

.field final eyklu:Landroid/os/Messenger;

.field final eyn:Landroidx/mediarouter/media/adwzbugqk;

.field private final ez:Lz/ua;

.field ezgcls:Lz/Ca;

.field final fbybagv:Lz/Ea;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/media/afiwz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/afiwz;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->exp:Landroidx/mediarouter/media/afiwz;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->eyklu:Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance v0, Landroidx/mediarouter/media/adwzbugqk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/adwzbugqk;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->eyn:Landroidx/mediarouter/media/adwzbugqk;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lz/Ga;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lz/Ga;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/acgpossk;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/acgpossk;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 47
    .line 48
    check-cast v0, Landroidx/mediarouter/media/acgpossk;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lz/Y3;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2, v0}, Lz/Y3;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->ez:Lz/ua;

    .line 60
    .line 61
    return-void
.end method

.method public static aatfw(Lz/Da;I)Landroid/os/Bundle;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lz/Da;->aatfw:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Lz/Da;->abwuff:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge p1, v2, :cond_1

    .line 23
    .line 24
    move p0, v3

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz/ca;

    .line 40
    .line 41
    iget-object v4, v2, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string/jumbo v5, "minClientVersion"

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt p1, v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string/jumbo v5, "maxClientVersion"

    .line 56
    .line 57
    .line 58
    const v6, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gt p1, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string/jumbo p1, "route descriptor already added"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-ge v3, v1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lz/ca;

    .line 131
    .line 132
    iget-object v4, v4, Lz/ca;->aatfw:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-string/jumbo p1, "routes"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    const-string/jumbo p1, "supportsDynamicGroupRoute"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static acgpossk(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Client connection "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static afsjusblk(Landroid/os/Messenger;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static afx(Landroid/os/Messenger;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->acgpossk(Landroid/os/Messenger;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :catch_1
    return-void
.end method


# virtual methods
.method public abwuff()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->ezgcls:Lz/Ca;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->afiwz()Lz/Ca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/Ca;->afx()Lz/Aa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lz/Aa;->aatfw:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->ezgcls:Lz/Ca;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->ez:Lz/ua;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lz/Ca;->ajdxikfuw(Lz/ua;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ".  Service package name: "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "."

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method public adwzbugqk()Lz/Ca;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->ezgcls:Lz/Ca;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract afiwz()Lz/Ca;
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz/Ea;->abwuff(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/Ea;->aatfw(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->ezgcls:Lz/Ca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lz/Ca;->ajdxikfuw(Lz/ua;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
