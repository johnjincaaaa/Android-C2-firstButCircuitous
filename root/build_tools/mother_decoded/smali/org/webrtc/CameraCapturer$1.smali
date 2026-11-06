.class Lorg/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->bej(Lorg/webrtc/CameraCapturer;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraCapturer"

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->apnge(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Create session done. Switch state: "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->aqgh(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->ajquo(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->aklt(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->afsjusblk(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->bbsaicu(Lorg/webrtc/CameraCapturer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lorg/webrtc/CameraCapturer;->awabjxeyau(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 70
    .line 71
    new-instance v1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->anhzavru(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->ahdpsbxig(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v2, v3}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->avhryddcoh(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->ay(Lorg/webrtc/CameraCapturer;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->aklt(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->apnge(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 111
    .line 112
    if-ne p1, v1, :cond_0

    .line 113
    .line 114
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 115
    .line 116
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lorg/webrtc/CameraCapturer;->bd(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->ap(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->ap(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 136
    .line 137
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->abwuff(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->acgpossk(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {p1, v1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->bcllp(Lorg/webrtc/CameraCapturer;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->apnge(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 169
    .line 170
    if-ne p1, v1, :cond_1

    .line 171
    .line 172
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->ajtwyktop(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->ayvgesiiaw(Lorg/webrtc/CameraCapturer;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 184
    .line 185
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->bd(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->ap(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2, p1}, Lorg/webrtc/CameraCapturer;->bidzel(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p1
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Opening camera failed, retry: "

    .line 2
    .line 3
    const-string v1, "Opening camera failed, passing: "

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->bej(Lorg/webrtc/CameraCapturer;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->aqgh(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->ajquo(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->aklt(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->afsjusblk(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v4}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->ajlywc(Lorg/webrtc/CameraCapturer;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    invoke-static {v3, v4}, Lorg/webrtc/CameraCapturer;->ayfrdqeyh(Lorg/webrtc/CameraCapturer;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/webrtc/CameraCapturer;->ajlywc(Lorg/webrtc/CameraCapturer;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_3

    .line 60
    .line 61
    const-string v0, "CameraCapturer"

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->bbsaicu(Lorg/webrtc/CameraCapturer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->aklt(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->apnge(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 99
    .line 100
    if-eq v0, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->ap(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->ap(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, p2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->bcllp(Lorg/webrtc/CameraCapturer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lorg/webrtc/CameraCapturer;->bd(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 133
    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->ahdpsbxig(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->ahdpsbxig(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-string p1, "CameraCapturer"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->bfbyn(Lorg/webrtc/CameraCapturer;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    monitor-exit v2

    .line 179
    return-void

    .line 180
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1
.end method
