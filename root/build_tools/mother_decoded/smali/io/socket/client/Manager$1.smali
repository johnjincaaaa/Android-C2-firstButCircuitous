.class Lio/socket/client/Manager$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->open(Lio/socket/client/Manager$OpenCallback;)Lio/socket/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/socket/client/Manager;

.field final synthetic val$fn:Lio/socket/client/Manager$OpenCallback;


# direct methods
.method public constructor <init>(Lio/socket/client/Manager;Lio/socket/client/Manager$OpenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/socket/client/Manager$1;->val$fn:Lio/socket/client/Manager$OpenCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 18
    .line 19
    iget-object v2, v2, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v4, "readyState "

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 40
    .line 41
    iget-object v0, v0, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 42
    .line 43
    sget-object v2, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lio/socket/client/Manager$ReadyState;->OPENING:Lio/socket/client/Manager$ReadyState;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, p0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 69
    .line 70
    invoke-static {v1}, Lio/socket/client/Manager;->access$100(Lio/socket/client/Manager;)Ljava/net/URI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v4, "opening "

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 93
    .line 94
    new-instance v1, Lio/socket/client/Manager$Engine;

    .line 95
    .line 96
    iget-object v3, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 97
    .line 98
    invoke-static {v3}, Lio/socket/client/Manager;->access$100(Lio/socket/client/Manager;)Ljava/net/URI;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 103
    .line 104
    invoke-static {v4}, Lio/socket/client/Manager;->access$200(Lio/socket/client/Manager;)Lio/socket/client/Manager$Options;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v1, v3, v4}, Lio/socket/client/Manager$Engine;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$Options;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    .line 112
    .line 113
    iget-object v0, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 114
    .line 115
    iget-object v8, v0, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    .line 116
    .line 117
    iput-object v2, v0, Lio/socket/client/Manager;->readyState:Lio/socket/client/Manager$ReadyState;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, Lio/socket/client/Manager;->access$302(Lio/socket/client/Manager;Z)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/socket/client/Manager$1$1;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0}, Lio/socket/client/Manager$1$1;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "transport"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3, v2}, Lio/socket/emitter/Emitter;->on(Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/emitter/Emitter;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/socket/client/Manager$1$2;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0}, Lio/socket/client/Manager$1$2;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v3, "open"

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v3, v2}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v2, Lio/socket/client/Manager$1$3;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lio/socket/client/Manager$1$3;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "error"

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v0, v2}, Lio/socket/client/On;->on(Lio/socket/emitter/Emitter;Ljava/lang/String;Lio/socket/emitter/Emitter$Listener;)Lio/socket/client/On$Handle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 159
    .line 160
    invoke-static {v2}, Lio/socket/client/Manager;->access$700(Lio/socket/client/Manager;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    new-instance v3, Lio/socket/client/Manager$1$4;

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Lio/socket/client/Manager$1$4;-><init>(Lio/socket/client/Manager$1;JLio/socket/client/On$Handle;Lio/socket/engineio/client/Socket;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    cmp-long v2, v5, v8

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    invoke-static {v3}, Lz/I1;->exec(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v2, v4, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 181
    .line 182
    invoke-static {v2}, Lio/socket/client/Manager;->access$700(Lio/socket/client/Manager;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    cmp-long v2, v10, v8

    .line 187
    .line 188
    if-lez v2, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lio/socket/client/Manager;->access$000()Ljava/util/logging/Logger;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v9, 0x1

    .line 199
    new-array v9, v9, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v8, v9, v1

    .line 202
    .line 203
    const-string v1, "connection attempt will timeout after %d"

    .line 204
    .line 205
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/util/Timer;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/socket/client/Manager$1$5;

    .line 218
    .line 219
    invoke-direct {v2, p0, v3}, Lio/socket/client/Manager$1$5;-><init>(Lio/socket/client/Manager$1;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 226
    .line 227
    invoke-static {v2}, Lio/socket/client/Manager;->access$800(Lio/socket/client/Manager;)Ljava/util/Queue;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lio/socket/client/Manager$1$6;

    .line 232
    .line 233
    invoke-direct {v3, p0, v1}, Lio/socket/client/Manager$1$6;-><init>(Lio/socket/client/Manager$1;Ljava/util/Timer;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v1, v4, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 240
    .line 241
    invoke-static {v1}, Lio/socket/client/Manager;->access$800(Lio/socket/client/Manager;)Ljava/util/Queue;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 249
    .line 250
    invoke-static {v1}, Lio/socket/client/Manager;->access$800(Lio/socket/client/Manager;)Ljava/util/Queue;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, Lio/socket/client/Manager$1;->this$0:Lio/socket/client/Manager;

    .line 258
    .line 259
    iget-object v0, v0, Lio/socket/client/Manager;->engine:Lio/socket/engineio/client/Socket;

    .line 260
    .line 261
    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->open()Lio/socket/engineio/client/Socket;

    .line 262
    .line 263
    .line 264
    :goto_0
    return-void
.end method
