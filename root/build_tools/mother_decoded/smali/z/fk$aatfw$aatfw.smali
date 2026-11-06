.class public final Lz/fk$aatfw$aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/fk$aatfw;->onCreateSuccess(Lorg/webrtc/SessionDescription;)V
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
        "z/fk$aatfw$aatfw",
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


# instance fields
.field final synthetic aatfw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/fk$aatfw$aatfw;->aatfw:Ljava/lang/String;

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
    const-string v1, "[RTC] ICE restart setLocalDescription\u5931\u8d25: "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lz/Fe;->awabjxeyau(Ljava/lang/String;Ljava/lang/String;Lz/jo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSetSuccess()V
    .locals 6

    .line 1
    sget-object v0, Lz/jo;->aatfw:Lz/jo;

    .line 2
    .line 3
    const-string v1, "WKMg+PkLojdG0Qbe11+KBnfRG93CTpmRtEORNDXCa/U=\n"

    .line 4
    .line 5
    const-string v2, "A/F0u6Qr63Q=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lz/fk;->aatfw:Lz/fk;

    .line 15
    .line 16
    const-string/jumbo v1, "txkMAHhBua23\n"

    .line 17
    .line 18
    .line 19
    const-string v2, "5U1PXzcH/+g=\n"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lz/H6;

    .line 26
    .line 27
    invoke-direct {v2}, Lz/H6;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lz/fk$aatfw$aatfw;->aatfw:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "Inhm\n"

    .line 33
    .line 34
    const-string v5, "URwWMgSWcyw=\n"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "hSMW5Lw=\n"

    .line 44
    .line 45
    .line 46
    const-string v4, "5kxygd/ydk8=\n"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lz/fk;->bjszptugg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v3, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "y/9zn2cnGW3Q6A==\n"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "opwWzQJUbQw=\n"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v3, v4}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v3, "Go0x6od8VKoDgSbKpXJWsBCX\n"

    .line 74
    .line 75
    const-string v4, "c+5UvvUdOtk=\n"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lz/fk;->bbsaicu()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lz/fk;->ahf(Lz/fk;Ljava/lang/String;Lz/H6;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
