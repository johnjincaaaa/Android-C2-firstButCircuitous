.class final Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioProcessingPlatformPolicy"
.end annotation


# instance fields
.field final isEchoCancellationPlatformAvailable:Z

.field final isNoiseSuppressionPlatformAvailable:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;->isEchoCancellationPlatformAvailable:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;->isNoiseSuppressionPlatformAvailable:Z

    .line 7
    .line 8
    return-void
.end method

.method public static fromJavaAudioDeviceModule(Lorg/webrtc/audio/JavaAudioDeviceModule;)Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->getPlatformAudioProcessingState()Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->echoCancellation:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    .line 8
    .line 9
    iget-boolean v1, v1, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isAvailable:Z

    .line 10
    .line 11
    iget-object p0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->noiseSuppression:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    .line 12
    .line 13
    iget-boolean p0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isAvailable:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
