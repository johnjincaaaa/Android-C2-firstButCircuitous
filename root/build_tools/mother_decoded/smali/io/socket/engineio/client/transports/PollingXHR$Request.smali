.class public Lio/socket/engineio/client/transports/PollingXHR$Request;
.super Lio/socket/emitter/Emitter;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/transports/PollingXHR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/transports/PollingXHR$Request$Options;
    }
.end annotation


# static fields
.field public static final EVENT_DATA:Ljava/lang/String; = "data"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_REQUEST_HEADERS:Ljava/lang/String; = "requestHeaders"

.field public static final EVENT_RESPONSE_HEADERS:Ljava/lang/String; = "responseHeaders"

.field public static final EVENT_SUCCESS:Ljava/lang/String; = "success"

.field private static final TEXT_CONTENT_TYPE:Ljava/lang/String; = "text/plain;charset=UTF-8"

.field private static final TEXT_MEDIA_TYPE:Lz/ib;


# instance fields
.field private callFactory:Lz/relipq;

.field private data:Ljava/lang/String;

.field private extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private requestCall:Lz/rgkau;

.field private response:Lz/di;

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz/ib;->acgpossk:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    const-string/jumbo v1, "text/plain;charset=UTF-8"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lz/hb;->aatfw(Ljava/lang/String;)Lz/ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, Lio/socket/engineio/client/transports/PollingXHR$Request;->TEXT_MEDIA_TYPE:Lz/ib;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/socket/engineio/client/transports/PollingXHR$Request$Options;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/socket/emitter/Emitter;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->method:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "GET"

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->uri:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->data:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->data:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->callFactory:Lz/relipq;

    .line 22
    .line 23
    iput-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->callFactory:Lz/relipq;

    .line 24
    .line 25
    iget-object p1, p1, Lio/socket/engineio/client/transports/PollingXHR$Request$Options;->extraHeaders:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->extraHeaders:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$400(Lio/socket/engineio/client/transports/PollingXHR$Request;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/transports/PollingXHR$Request;->onError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lio/socket/engineio/client/transports/PollingXHR$Request;Lz/di;)Lz/di;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->response:Lz/di;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/socket/engineio/client/transports/PollingXHR$Request;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/socket/engineio/client/transports/PollingXHR$Request;->onResponseHeaders(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/socket/engineio/client/transports/PollingXHR$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->onLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onData(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "data"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->onSuccess()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string/jumbo p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->response:Lz/di;

    .line 2
    .line 3
    iget-object v0, v0, Lz/di;->fejsdf:Lz/hi;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lz/hi;->bvkuyawo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->onData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->onError(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onRequestHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string/jumbo p1, "requestHeaders"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onResponseHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string/jumbo p1, "responseHeaders"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onSuccess()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "success"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lio/socket/emitter/Emitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/Emitter;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()V
    .locals 6

    .line 1
    invoke-static {}, Lio/socket/engineio/client/transports/PollingXHR;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/socket/engineio/client/transports/PollingXHR;->access$300()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->uri:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "xhr open "

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ": "

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->extraHeaders:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "POST"

    .line 56
    .line 57
    iget-object v2, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->method:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedList;

    .line 66
    .line 67
    const-string/jumbo v2, "text/plain;charset=UTF-8"

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Content-type"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 83
    .line 84
    const-string v2, "*/*"

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "Accept"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lio/socket/engineio/client/transports/PollingXHR$Request;->onRequestHeaders(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lio/socket/engineio/client/transports/PollingXHR;->access$200()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lio/socket/engineio/client/transports/PollingXHR;->access$300()Ljava/util/logging/Logger;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->uri:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->data:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v5, "sending xhr with url "

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " | data "

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v1, Lz/speqq;

    .line 142
    .line 143
    invoke-direct {v1}, Lz/speqq;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v5, v4}, Lz/speqq;->aatfw(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->data:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    sget-object v3, Lio/socket/engineio/client/transports/PollingXHR$Request;->TEXT_MEDIA_TYPE:Lz/ib;

    .line 204
    .line 205
    invoke-static {v3, v0}, Lz/Jh;->afx(Lz/ib;Ljava/lang/String;)Lz/Jh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move-object v0, v2

    .line 211
    :goto_1
    iget-object v3, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->uri:Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, "<this>"

    .line 214
    .line 215
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lz/q5;

    .line 222
    .line 223
    invoke-direct {v4}, Lz/q5;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v3}, Lz/q5;->adwzbugqk(Lz/r5;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lz/q5;->aatfw()Lz/r5;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    const-string/jumbo v3, "url"

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->method:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, Lz/speqq;->aitdjevuve(Ljava/lang/String;Lz/Jh;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lz/speqq;->abwuff()Lz/Fh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->callFactory:Lz/relipq;

    .line 251
    .line 252
    check-cast v1, Lz/xd;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lz/xd;->abwuff(Lz/Fh;)Lz/xg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lio/socket/engineio/client/transports/PollingXHR$Request;->requestCall:Lz/rgkau;

    .line 259
    .line 260
    new-instance v1, Lio/socket/engineio/client/transports/PollingXHR$Request$1;

    .line 261
    .line 262
    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/transports/PollingXHR$Request$1;-><init>(Lio/socket/engineio/client/transports/PollingXHR$Request;Lio/socket/engineio/client/transports/PollingXHR$Request;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lz/xg;->afiwz(Lz/rig;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
