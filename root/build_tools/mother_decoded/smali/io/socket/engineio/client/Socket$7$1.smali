.class Lio/socket/engineio/client/Socket$7$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lio/socket/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$7;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/socket/engineio/client/Socket$7;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/Socket$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$failed:[Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-boolean v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p1, p1, v1

    .line 12
    .line 13
    check-cast p1, Lz/je;

    .line 14
    .line 15
    const-string/jumbo v0, "pong"

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lz/je;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string/jumbo v3, "probe transport \'"

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string/jumbo v0, "probe"

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lz/je;->data:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 58
    .line 59
    iget-object v4, v4, Lio/socket/engineio/client/Socket$7;->val$name:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "\' pong"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 82
    .line 83
    iget-object p1, p1, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lio/socket/engineio/client/Socket;->access$1302(Lio/socket/engineio/client/Socket;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 89
    .line 90
    iget-object v3, p1, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 91
    .line 92
    iget-object p1, p1, Lio/socket/engineio/client/Socket$7;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 93
    .line 94
    aget-object p1, p1, v1

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v2, v1

    .line 99
    .line 100
    const-string/jumbo p1, "upgrading"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 107
    .line 108
    iget-object p1, p1, Lio/socket/engineio/client/Socket$7;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 109
    .line 110
    aget-object p1, p1, v1

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_2
    const-string/jumbo v1, "websocket"

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lio/socket/engineio/client/Socket;->access$302(Z)Z

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 142
    .line 143
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 144
    .line 145
    iget-object v0, v0, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 146
    .line 147
    iget-object v0, v0, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v2, "pausing current transport \'"

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "\'"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object p1, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 173
    .line 174
    iget-object p1, p1, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 175
    .line 176
    iget-object p1, p1, Lio/socket/engineio/client/Socket;->transport:Lio/socket/engineio/client/Transport;

    .line 177
    .line 178
    check-cast p1, Lio/socket/engineio/client/transports/Polling;

    .line 179
    .line 180
    new-instance v0, Lio/socket/engineio/client/Socket$7$1$1;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lio/socket/engineio/client/Socket$7$1$1;-><init>(Lio/socket/engineio/client/Socket$7$1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lio/socket/engineio/client/transports/Polling;->pause(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lio/socket/engineio/client/Socket;->access$1200()Ljava/util/logging/Logger;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 206
    .line 207
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$name:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "\' failed"

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    new-instance p1, Lio/socket/engineio/client/EngineIOException;

    .line 230
    .line 231
    const-string/jumbo v0, "probe error"

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lio/socket/engineio/client/Socket$7$1;->this$1:Lio/socket/engineio/client/Socket$7;

    .line 238
    .line 239
    iget-object v3, v0, Lio/socket/engineio/client/Socket$7;->val$transport:[Lio/socket/engineio/client/Transport;

    .line 240
    .line 241
    aget-object v3, v3, v1

    .line 242
    .line 243
    iget-object v3, v3, Lio/socket/engineio/client/Transport;->name:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v3, p1, Lio/socket/engineio/client/EngineIOException;->transport:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, Lio/socket/engineio/client/Socket$7;->val$self:Lio/socket/engineio/client/Socket;

    .line 248
    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p1, v2, v1

    .line 252
    .line 253
    const-string/jumbo p1, "upgradeError"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1, v2}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 257
    .line 258
    .line 259
    return-void
.end method
