.class public final synthetic Lorg/webrtc/audio/aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic aatfw:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic abwuff:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/audio/aatfw;->aatfw:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/audio/aatfw;->abwuff:Landroid/media/AudioRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/aatfw;->aatfw:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/audio/aatfw;->abwuff:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->aatfw(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
