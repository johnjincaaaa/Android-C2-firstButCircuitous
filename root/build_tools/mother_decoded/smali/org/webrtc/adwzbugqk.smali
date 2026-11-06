.class public final synthetic Lorg/webrtc/adwzbugqk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:Lorg/webrtc/HardwareVideoEncoder;

.field public final synthetic eyklu:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/adwzbugqk;->exp:Lorg/webrtc/HardwareVideoEncoder;

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/adwzbugqk;->eyklu:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/adwzbugqk;->exp:Lorg/webrtc/HardwareVideoEncoder;

    .line 2
    .line 3
    iget v1, p0, Lorg/webrtc/adwzbugqk;->eyklu:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->aatfw(Lorg/webrtc/HardwareVideoEncoder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
