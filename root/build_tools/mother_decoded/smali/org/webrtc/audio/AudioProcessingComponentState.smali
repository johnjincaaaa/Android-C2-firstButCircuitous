.class public final Lorg/webrtc/audio/AudioProcessingComponentState;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final effective:Lorg/webrtc/audio/AudioProcessingImplementation;

.field public final isPlatformActive:Z

.field public final isPlatformAvailable:Z

.field public final isPlatformResolved:Z

.field public final isSoftwareActive:Z

.field public final isSoftwareResolved:Z

.field public final requested:Lorg/webrtc/audio/AudioProcessingComponentOptions;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/AudioProcessingComponentOptions;ZZZZZLorg/webrtc/audio/AudioProcessingImplementation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->requested:Lorg/webrtc/audio/AudioProcessingComponentOptions;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isSoftwareResolved:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isSoftwareActive:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isPlatformAvailable:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isPlatformResolved:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isPlatformActive:Z

    .line 15
    .line 16
    iput-object p7, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->effective:Lorg/webrtc/audio/AudioProcessingImplementation;

    .line 17
    .line 18
    return-void
.end method
