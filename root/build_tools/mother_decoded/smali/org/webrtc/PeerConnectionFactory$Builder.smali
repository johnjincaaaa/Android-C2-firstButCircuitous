.class public Lorg/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

.field private audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

.field private audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

.field private audioFrameProcessor:Lorg/webrtc/AudioFrameProcessor;

.field private audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

.field private final envBuilder:Lorg/webrtc/Environment$Builder;

.field private fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

.field private neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

.field private networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

.field private networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

.field private options:Lorg/webrtc/PeerConnectionFactory$Options;

.field private videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/webrtc/Environment;->builder()Lorg/webrtc/Environment$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->envBuilder:Lorg/webrtc/Environment$Builder;

    .line 4
    new-instance v0, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 5
    new-instance v0, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->abwuff()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->envBuilder:Lorg/webrtc/Environment$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/Environment$Builder;->build()Lorg/webrtc/Environment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v0, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object/from16 v27, v2

    .line 33
    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v0, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 38
    .line 39
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/webrtc/Environment;->ref()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v2}, Lorg/webrtc/Environment;->ref()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-interface {v0, v7, v8}, Lorg/webrtc/audio/AudioDeviceModule;->getNative(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-object v9, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 58
    .line 59
    invoke-interface {v9}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v11, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    .line 64
    .line 65
    invoke-interface {v11}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    iget-object v13, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 70
    .line 71
    iget-object v14, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 72
    .line 73
    iget-object v15, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    if-nez v15, :cond_1

    .line 78
    .line 79
    move-object/from16 v27, v2

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move-wide/from16 v2, v16

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object/from16 v27, v2

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    :try_start_1
    invoke-virtual/range {v27 .. v27}, Lorg/webrtc/Environment;->ref()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-interface {v15, v2, v3}, Lorg/webrtc/AudioProcessingFactory;->createNative(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_2
    iget-object v15, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    .line 99
    .line 100
    if-nez v15, :cond_2

    .line 101
    .line 102
    move-wide/from16 v19, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-interface {v15}, Lorg/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    :goto_3
    iget-object v15, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    .line 110
    .line 111
    if-nez v15, :cond_3

    .line 112
    .line 113
    move-wide/from16 v21, v16

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-interface {v15}, Lorg/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    :goto_4
    iget-object v15, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    .line 121
    .line 122
    if-nez v15, :cond_4

    .line 123
    .line 124
    move-wide/from16 v23, v16

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-interface {v15}, Lorg/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    .line 128
    .line 129
    .line 130
    move-result-wide v23

    .line 131
    :goto_5
    iget-object v15, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    .line 132
    .line 133
    if-nez v15, :cond_5

    .line 134
    .line 135
    move-wide/from16 v25, v16

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-interface {v15}, Lorg/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    .line 139
    .line 140
    .line 141
    move-result-wide v25

    .line 142
    :goto_6
    iget-object v15, v1, Lorg/webrtc/PeerConnectionFactory$Builder;->audioFrameProcessor:Lorg/webrtc/AudioFrameProcessor;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    :goto_7
    move-wide/from16 v28, v2

    .line 147
    .line 148
    move-object/from16 v3, v18

    .line 149
    .line 150
    move-wide/from16 v30, v16

    .line 151
    .line 152
    move-wide/from16 v15, v28

    .line 153
    .line 154
    move-wide/from16 v17, v19

    .line 155
    .line 156
    move-wide/from16 v19, v21

    .line 157
    .line 158
    move-wide/from16 v21, v23

    .line 159
    .line 160
    move-wide/from16 v23, v25

    .line 161
    .line 162
    move-wide/from16 v25, v30

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_6
    invoke-interface {v15}, Lorg/webrtc/AudioFrameProcessor;->getNativeAudioFrameProcessor()J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    goto :goto_7

    .line 170
    :goto_8
    invoke-static/range {v3 .. v26}, Lorg/webrtc/PeerConnectionFactory;->acgpossk(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v3, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    check-cast v0, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;->fromJavaAudioDeviceModule(Lorg/webrtc/audio/JavaAudioDeviceModule;)Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, Lorg/webrtc/PeerConnectionFactory;->aatfw(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/AudioTrack$AudioProcessingPlatformPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    :goto_9
    invoke-virtual/range {v27 .. v27}, Lorg/webrtc/Environment;->close()V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :goto_a
    if-eqz v27, :cond_8

    .line 196
    .line 197
    :try_start_2
    invoke-virtual/range {v27 .. v27}, Lorg/webrtc/Environment;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_b
    throw v2
.end method

.method public setAudioDecoderFactoryFactory(Lorg/webrtc/AudioDecoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioEncoderFactoryFactory(Lorg/webrtc/AudioEncoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setAudioFrameProcessor(Lorg/webrtc/AudioFrameProcessor;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioFrameProcessor:Lorg/webrtc/AudioFrameProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setFecControllerFactoryFactoryInterface(Lorg/webrtc/FecControllerFactoryFactoryInterface;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->envBuilder:Lorg/webrtc/Environment$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/Environment$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/Environment$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNetEqFactoryFactory(Lorg/webrtc/NetEqFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkControllerFactoryFactory(Lorg/webrtc/NetworkControllerFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkStatePredictorFactoryFactory(Lorg/webrtc/NetworkStatePredictorFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    return-object p0
.end method
