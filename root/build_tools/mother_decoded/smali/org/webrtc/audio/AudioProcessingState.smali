.class public final Lorg/webrtc/audio/AudioProcessingState;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final autoGainControl:Lorg/webrtc/audio/AudioProcessingComponentState;

.field public final echoCancellation:Lorg/webrtc/audio/AudioProcessingComponentState;

.field public final hasAudioProcessingModule:Z

.field public final highPassFilter:Lorg/webrtc/audio/AudioProcessingComponentState;

.field public final noiseSuppression:Lorg/webrtc/audio/AudioProcessingComponentState;


# direct methods
.method public constructor <init>(ZLorg/webrtc/audio/AudioProcessingComponentState;Lorg/webrtc/audio/AudioProcessingComponentState;Lorg/webrtc/audio/AudioProcessingComponentState;Lorg/webrtc/audio/AudioProcessingComponentState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/audio/AudioProcessingState;->hasAudioProcessingModule:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/audio/AudioProcessingState;->echoCancellation:Lorg/webrtc/audio/AudioProcessingComponentState;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/audio/AudioProcessingState;->noiseSuppression:Lorg/webrtc/audio/AudioProcessingComponentState;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/audio/AudioProcessingState;->autoGainControl:Lorg/webrtc/audio/AudioProcessingComponentState;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/webrtc/audio/AudioProcessingState;->highPassFilter:Lorg/webrtc/audio/AudioProcessingComponentState;

    .line 13
    .line 14
    return-void
.end method
