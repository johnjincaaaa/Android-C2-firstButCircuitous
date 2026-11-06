.class public final Lz/mm;
.super Lz/qm;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# virtual methods
.method public ay(Lz/om;Lz/ba;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lz/qm;->ay(Lz/om;Lz/ba;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lz/om;->aatfw:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p2, Lz/ba;->aatfw:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "deviceType"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
