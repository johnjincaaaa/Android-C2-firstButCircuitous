.class Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private final bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    new-instance p1, Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "AudioTrackThread"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioTrackExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->adwzbugqk(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->abwuff(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->aitdjevuve(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->ahdpsbxig(Lorg/webrtc/audio/WebRtcAudioTrack;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    iget-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 78
    .line 79
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->afsjusblk(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v0, v4, v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->ajdxikfuw(IJ)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 87
    .line 88
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-gt v0, v4, :cond_2

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v4, v3

    .line 101
    :goto_2
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->aitdjevuve(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 105
    .line 106
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->afx(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 113
    .line 114
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 131
    .line 132
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->afiwz(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 140
    .line 141
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :cond_3
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->abwuff(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 158
    .line 159
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eq v4, v0, :cond_4

    .line 168
    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 172
    .line 173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-gez v4, :cond_4

    .line 187
    .line 188
    iput-boolean v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 189
    .line 190
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 191
    .line 192
    const-string v6, "AudioTrack.write failed: "

    .line 193
    .line 194
    invoke-static {v4, v6}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v5, v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->ahf(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 202
    .line 203
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->aatfw(Lorg/webrtc/audio/WebRtcAudioTrack;)Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    iget-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 214
    .line 215
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 224
    .line 225
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 234
    .line 235
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    add-int/2addr v6, v0

    .line 244
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 249
    .line 250
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->aatfw(Lorg/webrtc/audio/WebRtcAudioTrack;)Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v6, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 255
    .line 256
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 257
    .line 258
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioTrack;->abwuff(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 267
    .line 268
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioTrack;->abwuff(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget-object v9, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 277
    .line 278
    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioTrack;->abwuff(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-direct {v6, v7, v8, v9, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;->onWebRtcAudioTrackSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 293
    .line 294
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->agdkcbl(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 301
    .line 302
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 303
    .line 304
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->abwuff(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 312
    .line 313
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->acgpossk(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_7
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string/jumbo v1, "stopThread"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 11
    .line 12
    return-void
.end method
