.class public Lorg/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lorg/webrtc/audio/AudioDeviceModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioBufferCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;,
        Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaAudioDeviceModule"


# instance fields
.field public final audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

.field private final audioManager:Landroid/media/AudioManager;

.field public final audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

.field private final context:Landroid/content/Context;

.field private final inputSampleRate:I

.field private nativeAudioDeviceModule:J

.field private final nativeLock:Ljava/lang/Object;

.field private final outputSampleRate:I

.field private final useStereoInput:Z

.field private final useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 7
    iput-object p4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 8
    iput p5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 9
    iput p6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 10
    iput-boolean p7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 11
    iput-boolean p8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isBuiltInAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isBuiltInNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;JIIZZ)J
.end method


# virtual methods
.method public getNative(J)J
    .locals 12

    .line 1
    iget-object v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 19
    .line 20
    iget v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 21
    .line 22
    iget v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 23
    .line 24
    iget-boolean v10, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 25
    .line 26
    iget-boolean v11, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    invoke-static/range {v2 .. v11}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;JIIZZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-wide p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-wide p1

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public getPlatformAudioProcessingState()Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->getBuiltInAudioEffectsState()Lorg/webrtc/audio/WebRtcAudioEffects$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;

    .line 20
    .line 21
    sget-object v4, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;->INDEPENDENT:Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;

    .line 22
    .line 23
    new-instance v5, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    .line 24
    .line 25
    iget-boolean v6, v0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->isAecRequested:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->aecActive:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v5, v1, v6, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    .line 37
    .line 38
    iget-boolean v6, v0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->isNsRequested:Z

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioEffects$State;->nsActive:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v1, v2, v6, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v0, v2, v6, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v1, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingState;-><init>(Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingTopology;Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;Lorg/webrtc/audio/JavaAudioDeviceModule$PlatformAudioProcessingComponentState;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public prewarmRecording()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->prewarmRecording(Lorg/webrtc/audio/AudioProcessingOptions;)V

    return-void
.end method

.method public prewarmRecording(Lorg/webrtc/audio/AudioProcessingOptions;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->applyPlatformAudioProcessingOptions(Lorg/webrtc/audio/AudioProcessingOptions;)V

    .line 3
    iget-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->initRecordingIfNeeded()Z

    .line 4
    iget-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->prewarmRecordingIfNeeded()Z

    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public requestStartRecording()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->requestStartRecording(Lorg/webrtc/audio/AudioProcessingOptions;)V

    return-void
.end method

.method public requestStartRecording(Lorg/webrtc/audio/AudioProcessingOptions;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->applyPlatformAudioProcessingOptions(Lorg/webrtc/audio/AudioProcessingOptions;)V

    .line 3
    iget-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->initRecordingIfNeeded()Z

    .line 4
    iget-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    invoke-virtual {p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->startRecordingIfNeeded()Z

    return-void
.end method

.method public requestStopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->stopRecordingIfNeeded()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioRecordEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setUseAudioRecord(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setMicrophoneMute: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "JavaAudioDeviceModule"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setNoiseSuppressorEnabled(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setNoiseSuppressorEnabled: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "JavaAudioDeviceModule"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setNoiseSuppressorEnabled(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setPreferredInputDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "setPreferredInputDevice: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "JavaAudioDeviceModule"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic setPreferredMicrophoneFieldDimension(F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/lnnlrd;->abwuff(Lorg/webrtc/audio/AudioDeviceModule;F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSpeakerMute: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "JavaAudioDeviceModule"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/webrtc/audio/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
