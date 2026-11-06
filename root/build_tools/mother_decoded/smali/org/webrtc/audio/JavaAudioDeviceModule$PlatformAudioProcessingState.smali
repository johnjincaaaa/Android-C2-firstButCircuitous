.class public final Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformAudioProcessingState"
.end annotation


# instance fields
.field public final autoGainControl:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

.field public final echoCancellation:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

.field public final noiseSuppression:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

.field public final topology:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->topology:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->echoCancellation:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->noiseSuppression:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;->autoGainControl:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    .line 11
    .line 12
    return-void
.end method
