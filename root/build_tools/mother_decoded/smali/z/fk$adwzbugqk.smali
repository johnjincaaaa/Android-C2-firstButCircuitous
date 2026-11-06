.class public final Lz/fk$adwzbugqk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/fk;->btzcnjle(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "z/fk$adwzbugqk",
        "Lorg/webrtc/SdpObserver;",
        "",
        "onSetSuccess",
        "()V",
        "",
        "error",
        "onSetFailure",
        "(Ljava/lang/String;)V",
        "Lorg/webrtc/SessionDescription;",
        "p0",
        "onCreateSuccess",
        "(Lorg/webrtc/SessionDescription;)V",
        "onCreateFailure",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 2
    .line 3
    const-string v1, "[RTC] setRemoteDescription\u5931\u8d25: "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lz/Fe;->awabjxeyau(Ljava/lang/String;Ljava/lang/String;Lz/jo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSetSuccess()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lz/fk;->ajdxikfuw(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 6
    .line 7
    const-string v1, "B7CEz5WUtuYxjaTpjNG34C6LoPih26pm61A4InZTeS0=\n"

    .line 8
    .line 9
    const-string v2, "XOLQjMi0xIM=\n"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lz/fk;->aatfw:Lz/fk;

    .line 19
    .line 20
    invoke-static {v0}, Lz/fk;->adwzbugqk(Lz/fk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
