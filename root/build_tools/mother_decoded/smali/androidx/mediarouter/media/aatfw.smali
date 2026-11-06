.class public final Landroidx/mediarouter/media/aatfw;
.super Lz/Ja;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic aatfw:Landroidx/mediarouter/media/abwuff;

.field public final synthetic abwuff:Landroid/content/Intent;

.field public final synthetic acgpossk:Landroid/os/Messenger;

.field public final synthetic adwzbugqk:I

.field public final synthetic afiwz:Landroidx/mediarouter/media/acgpossk;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/acgpossk;Landroidx/mediarouter/media/abwuff;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/aatfw;->afiwz:Landroidx/mediarouter/media/acgpossk;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/aatfw;->aatfw:Landroidx/mediarouter/media/abwuff;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/mediarouter/media/aatfw;->abwuff:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/mediarouter/media/aatfw;->acgpossk:Landroid/os/Messenger;

    .line 11
    .line 12
    iput p6, p0, Landroidx/mediarouter/media/aatfw;->adwzbugqk:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aatfw(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/aatfw;->aatfw:Landroidx/mediarouter/media/abwuff;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/media/aatfw;->abwuff:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/aatfw;->afiwz:Landroidx/mediarouter/media/acgpossk;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/media/aatfw;->acgpossk:Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/acgpossk;->adwzbugqk(Landroid/os/Messenger;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance v6, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "error"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Landroidx/mediarouter/media/aatfw;->adwzbugqk:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v1, p0, Landroidx/mediarouter/media/aatfw;->acgpossk:Landroid/os/Messenger;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v5, p1

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    iget-object v7, p0, Landroidx/mediarouter/media/aatfw;->acgpossk:Landroid/os/Messenger;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    iget v9, p0, Landroidx/mediarouter/media/aatfw;->adwzbugqk:I

    .line 59
    .line 60
    move-object v11, v5

    .line 61
    invoke-static/range {v7 .. v12}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final abwuff(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/aatfw;->aatfw:Landroidx/mediarouter/media/abwuff;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/media/aatfw;->abwuff:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/aatfw;->afiwz:Landroidx/mediarouter/media/acgpossk;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/media/aatfw;->acgpossk:Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/acgpossk;->adwzbugqk(Landroid/os/Messenger;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v1, p0, Landroidx/mediarouter/media/aatfw;->acgpossk:Landroid/os/Messenger;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iget v3, p0, Landroidx/mediarouter/media/aatfw;->adwzbugqk:I

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->agdkcbl(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
