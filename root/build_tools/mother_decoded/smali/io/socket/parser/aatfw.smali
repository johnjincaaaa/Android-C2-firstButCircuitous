.class public Lio/socket/parser/aatfw;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/parser/aatfw$aatfw;
    }
.end annotation


# static fields
.field private static final KEY_NUM:Ljava/lang/String; = "num"

.field private static final KEY_PLACEHOLDER:Ljava/lang/String; = "_placeholder"

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/socket/parser/aatfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/socket/parser/aatfw;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static _deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, [B

    .line 6
    .line 7
    const-string v2, "An error occured while putting data to JSONObject"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lz/H6;

    .line 12
    .line 13
    invoke-direct {v1}, Lz/H6;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v3, "_placeholder"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v3, v4}, Lz/H6;->ap(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "num"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4, v3}, Lz/H6;->ajtwyktop(ILjava/lang/String;)V
    :try_end_0
    .catch Lz/G6; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lio/socket/parser/aatfw;->logger:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    instance-of v1, p0, Lz/F6;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lz/F6;

    .line 52
    .line 53
    invoke-direct {v1}, Lz/F6;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lz/F6;

    .line 57
    .line 58
    iget-object v2, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0, v3}, Lz/F6;->aatfw(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, p1}, Lio/socket/parser/aatfw;->_deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v3, v4}, Lz/F6;->ahf(ILjava/lang/Object;)V
    :try_end_1
    .catch Lz/G6; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    sget-object p1, Lio/socket/parser/aatfw;->logger:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v2, "An error occured while putting packet data to JSONObject"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    return-object v1

    .line 93
    :cond_3
    instance-of v1, p0, Lz/H6;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Lz/H6;

    .line 98
    .line 99
    invoke-direct {v1}, Lz/H6;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast p0, Lz/H6;

    .line 103
    .line 104
    invoke-virtual {p0}, Lz/H6;->ahdpsbxig()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p0, v4}, Lz/H6;->aatfw(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, p1}, Lio/socket/parser/aatfw;->_deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v4, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lz/G6; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception p0

    .line 133
    sget-object p1, Lio/socket/parser/aatfw;->logger:Ljava/util/logging/Logger;

    .line 134
    .line 135
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    return-object v1

    .line 142
    :cond_5
    return-object p0
.end method

.method private static _reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lz/F6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lz/F6;

    .line 8
    .line 9
    iget-object v0, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v1}, Lz/F6;->aatfw(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, p1}, Lio/socket/parser/aatfw;->_reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v1, v3}, Lz/F6;->ahf(ILjava/lang/Object;)V
    :try_end_0
    .catch Lz/G6; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Lio/socket/parser/aatfw;->logger:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v1, "An error occured while putting packet data to JSONObject"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Lz/H6;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lz/H6;

    .line 48
    .line 49
    const-string v0, "_placeholder"

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0, v0}, Lz/H6;->abwuff(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string/jumbo v0, "num"

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0, v0}, Lz/H6;->adwzbugqk(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    const/4 p0, -0x1

    .line 66
    :goto_1
    if-ltz p0, :cond_2

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-ge p0, v0, :cond_2

    .line 70
    .line 71
    aget-object v2, p1, p0

    .line 72
    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lz/H6;->ahdpsbxig()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {p0, v1}, Lz/H6;->aatfw(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, p1}, Lio/socket/parser/aatfw;->_reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v1, v3}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lz/G6; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_3
    move-exception p0

    .line 103
    sget-object p1, Lio/socket/parser/aatfw;->logger:Ljava/util/logging/Logger;

    .line 104
    .line 105
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 106
    .line 107
    const-string v1, "An error occured while putting data to JSONObject"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    return-object p0
.end method

.method public static deconstructPacket(Lz/ie;)Lio/socket/parser/aatfw$aatfw;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/ie;->data:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lio/socket/parser/aatfw;->_deconstructPacket(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lz/ie;->data:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lz/ie;->attachments:I

    .line 19
    .line 20
    new-instance v1, Lio/socket/parser/aatfw$aatfw;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/socket/parser/aatfw$aatfw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lio/socket/parser/aatfw$aatfw;->packet:Lz/ie;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-array p0, p0, [[B

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [[B

    .line 38
    .line 39
    iput-object p0, v1, Lio/socket/parser/aatfw$aatfw;->buffers:[[B

    .line 40
    .line 41
    return-object v1
.end method

.method public static reconstructPacket(Lz/ie;[[B)Lz/ie;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ie;->data:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/socket/parser/aatfw;->_reconstructPacket(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lz/ie;->data:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lz/ie;->attachments:I

    .line 11
    .line 12
    return-object p0
.end method
