.class public final Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformAudioProcessingComponentState"
.end annotation


# instance fields
.field public final isActive:Ljava/lang/Boolean;

.field public final isAvailable:Z

.field public final isRequested:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isAvailable:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isRequested:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;->isActive:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method
