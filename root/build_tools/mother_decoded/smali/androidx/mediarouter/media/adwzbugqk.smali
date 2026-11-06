.class public final Landroidx/mediarouter/media/adwzbugqk;
.super Landroid/os/Handler;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/adwzbugqk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/adwzbugqk;->aatfw:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->fbybagv:Lz/Ea;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/os/Messenger;

    .line 14
    .line 15
    check-cast v0, Landroidx/mediarouter/media/acgpossk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/acgpossk;->adwzbugqk(Landroid/os/Messenger;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/mediarouter/media/acgpossk;->abwuff:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/mediarouter/media/abwuff;

    .line 30
    .line 31
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->ffwidxawdd:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/abwuff;->adwzbugqk()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
