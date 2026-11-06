.class public final Lz/Wa;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/Va;


# direct methods
.method public constructor <init>(Lz/Va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Wa;->aatfw:Lz/Va;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Wa;->aatfw:Lz/Va;

    .line 2
    .line 3
    check-cast v0, Lz/qm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lz/qm;->avhryddcoh(Landroid/media/MediaRouter$RouteInfo;)Lz/pm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lz/pm;->aatfw:Lz/Ma;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lz/Ma;->ahf(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Wa;->aatfw:Lz/Va;

    .line 2
    .line 3
    check-cast v0, Lz/qm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lz/qm;->avhryddcoh(Landroid/media/MediaRouter$RouteInfo;)Lz/pm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lz/pm;->aatfw:Lz/Ma;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lz/Ma;->aitdjevuve(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
