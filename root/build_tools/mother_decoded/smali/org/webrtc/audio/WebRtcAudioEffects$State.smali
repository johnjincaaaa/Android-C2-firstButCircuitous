.class final Lorg/webrtc/audio/WebRtcAudioEffects$State;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioEffects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field final aecActive:Ljava/lang/Boolean;

.field final isAecRequested:Z

.field final isNsRequested:Z

.field final nsActive:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->isAecRequested:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->aecActive:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->isNsRequested:Z

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->nsActive:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
