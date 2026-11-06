.class public final Lz/fk$acgpossk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/fk;->anhzavru(Lorg/webrtc/PeerConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "z/fk$acgpossk",
        "Lorg/webrtc/SdpObserver;",
        "Lorg/webrtc/SessionDescription;",
        "desc",
        "",
        "onCreateSuccess",
        "(Lorg/webrtc/SessionDescription;)V",
        "",
        "error",
        "onCreateFailure",
        "(Ljava/lang/String;)V",
        "onSetSuccess",
        "()V",
        "p0",
        "onSetFailure",
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


# instance fields
.field final synthetic aatfw:Lorg/webrtc/PeerConnection;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/fk$acgpossk;->aatfw:Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 2
    .line 3
    const-string v1, "[RTC] createOffer\u5931\u8d25: "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lz/Fe;->awabjxeyau(Ljava/lang/String;Ljava/lang/String;Lz/jo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 4
    .line 5
    const-string v0, "Xd12gxql+Qtg6lAk/z9xxLw=\n"

    .line 6
    .line 7
    const-string v1, "Bo8iwEeFlm0=\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lz/jo;->bfg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lz/fk;->aatfw:Lz/fk;

    .line 18
    .line 19
    iget-object v1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "z052Q+xJu0TIWWxQtkSxWQ==\n"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "qysFIMIt3jc=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lz/fk;->ahdpsbxig(Lz/fk;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lz/fk$acgpossk;->aatfw:Lorg/webrtc/PeerConnection;

    .line 46
    .line 47
    new-instance v2, Lz/fk$acgpossk$aatfw;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lz/fk$acgpossk$aatfw;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetSuccess()V
    .locals 0

    .line 1
    return-void
.end method
