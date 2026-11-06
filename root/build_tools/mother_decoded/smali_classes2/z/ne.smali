.class public final Lz/ne;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/M1;


# instance fields
.field public aatfw:I

.field public abwuff:Ljava/lang/Object;

.field public acgpossk:Ljava/lang/Object;

.field public adwzbugqk:Ljava/lang/Object;

.field public afiwz:Ljava/lang/Object;

.field public afsjusblk:Ljava/lang/Object;

.field public afx:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/xd;Lz/Ag;Lz/tg;Lz/sg;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "source"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "sink"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz/ne;->abwuff:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lz/ne;->adwzbugqk:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lz/sbye;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lz/sbye;-><init>(Lz/qbob;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final ahdpsbxig(Lz/ne;Lz/P2;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lz/P2;->afiwz:Lz/Cn;

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    sget-object v1, Lz/Cn;->adwzbugqk:Lz/Bn;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, Lz/P2;->afiwz:Lz/Cn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz/Cn;->aatfw()Lz/Cn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz/Cn;->abwuff()Lz/Cn;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aatfw(Lz/Fh;J)Lz/Vk;
    .locals 5

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lz/Fh;->adwzbugqk:Lz/Jh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/Jh;->aklt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lz/Fh;->aatfw(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "chunked"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string/jumbo v0, "state: "

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lz/ne;->aatfw:I

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput v1, p0, Lz/ne;->aatfw:I

    .line 50
    .line 51
    new-instance p1, Lz/Q4;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lz/Q4;-><init>(Lz/ne;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lz/ne;->aatfw:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    cmp-long p1, p2, v3

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p0, Lz/ne;->aatfw:I

    .line 88
    .line 89
    if-ne p1, v2, :cond_4

    .line 90
    .line 91
    iput v1, p0, Lz/ne;->aatfw:I

    .line 92
    .line 93
    new-instance p1, Lz/zmhxcvs;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lz/zmhxcvs;-><init>(Lz/ne;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lz/ne;->aatfw:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public abwuff(Lz/di;)Lz/Yk;
    .locals 8

    .line 1
    const-string/jumbo v0, "response"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lz/p5;->aatfw(Lz/di;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lz/ne;->ajdxikfuw(J)Lz/S4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lz/di;->ajtwyktop(Ljava/lang/String;Lz/di;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "chunked"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string/jumbo v1, "state: "

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/4 v3, 0x4

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lz/di;->exp:Lz/Fh;

    .line 40
    .line 41
    iget-object p1, p1, Lz/Fh;->aatfw:Lz/r5;

    .line 42
    .line 43
    iget v0, p0, Lz/ne;->aatfw:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    iput v2, p0, Lz/ne;->aatfw:I

    .line 48
    .line 49
    new-instance v0, Lz/R4;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lz/R4;-><init>(Lz/ne;Lz/r5;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lz/ne;->aatfw:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {p1}, Lz/Zo;->ahf(Lz/di;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    cmp-long p1, v4, v6

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v4, v5}, Lz/ne;->ajdxikfuw(J)Lz/S4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    iget p1, p0, Lz/ne;->aatfw:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    iput v2, p0, Lz/ne;->aatfw:I

    .line 99
    .line 100
    iget-object p1, p0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lz/Ag;

    .line 103
    .line 104
    invoke-virtual {p1}, Lz/Ag;->ajdxikfuw()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lz/T4;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lz/P4;-><init>(Lz/ne;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lz/ne;->aatfw:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public acgpossk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/pz;

    .line 4
    .line 5
    invoke-interface {v0}, Lz/pz;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public adwzbugqk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/pz;

    .line 4
    .line 5
    invoke-interface {v0}, Lz/pz;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public afiwz(Lz/di;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "response"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lz/p5;->aatfw(Lz/di;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lz/di;->ajtwyktop(Ljava/lang/String;Lz/di;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "chunked"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-static {p1}, Lz/Zo;->ahf(Lz/di;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public afsjusblk(Lz/Fh;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "request"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lz/Ag;

    .line 10
    .line 11
    iget-object v1, v1, Lz/Ag;->abwuff:Lz/zi;

    .line 12
    .line 13
    iget-object v1, v1, Lz/zi;->abwuff:Ljava/net/Proxy;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "connection.route().proxy.type()"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "proxyType"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lz/Fh;->abwuff:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lz/Fh;->aatfw:Lz/r5;

    .line 49
    .line 50
    iget-boolean v3, v2, Lz/r5;->ahdpsbxig:Z

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 55
    .line 56
    if-ne v1, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo v1, "url"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lz/r5;->abwuff()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, Lz/r5;->adwzbugqk()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x3f

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lz/Fh;->acgpossk:Lz/H4;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lz/ne;->ajquo(Lz/H4;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public afx(Z)Lz/ci;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/sbye;

    .line 4
    .line 5
    iget v1, p0, Lz/ne;->aatfw:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v0, "state: "

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lz/ne;->aatfw:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lz/sbye;->acgpossk:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lz/qbob;

    .line 47
    .line 48
    iget-wide v4, v0, Lz/sbye;->abwuff:J

    .line 49
    .line 50
    invoke-interface {v1, v4, v5}, Lz/qbob;->atann(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v4, v0, Lz/sbye;->abwuff:J

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v6, v2

    .line 61
    sub-long/2addr v4, v6

    .line 62
    iput-wide v4, v0, Lz/sbye;->abwuff:J

    .line 63
    .line 64
    invoke-static {v1}, Lz/te;->bcllp(Ljava/lang/String;)Lz/bjszptugg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, v1, Lz/bjszptugg;->abwuff:I

    .line 69
    .line 70
    new-instance v4, Lz/ci;

    .line 71
    .line 72
    invoke-direct {v4}, Lz/ci;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lz/bjszptugg;->acgpossk:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lz/Tf;

    .line 78
    .line 79
    const-string/jumbo v6, "protocol"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v4, Lz/ci;->abwuff:Lz/Tf;

    .line 86
    .line 87
    iput v2, v4, Lz/ci;->acgpossk:I

    .line 88
    .line 89
    iget-object v1, v1, Lz/bjszptugg;->adwzbugqk:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v5, "message"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v4, Lz/ci;->adwzbugqk:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lz/sbye;->afsjusblk()Lz/H4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "headers"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lz/H4;->acgpossk()Lz/wl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, Lz/ci;->afsjusblk:Lz/wl;

    .line 116
    .line 117
    const/16 v0, 0x64

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    if-ne v2, v0, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1

    .line 125
    :cond_2
    if-ne v2, v0, :cond_3

    .line 126
    .line 127
    iput v3, p0, Lz/ne;->aatfw:I

    .line 128
    .line 129
    return-object v4

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/16 p1, 0x66

    .line 133
    .line 134
    if-gt p1, v2, :cond_4

    .line 135
    .line 136
    const/16 p1, 0xc8

    .line 137
    .line 138
    if-ge v2, p1, :cond_4

    .line 139
    .line 140
    iput v3, p0, Lz/ne;->aatfw:I

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_4
    const/4 p1, 0x4

    .line 144
    iput p1, p0, Lz/ne;->aatfw:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    return-object v4

    .line 147
    :goto_1
    iget-object v0, p0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lz/Ag;

    .line 150
    .line 151
    iget-object v0, v0, Lz/Ag;->abwuff:Lz/zi;

    .line 152
    .line 153
    iget-object v0, v0, Lz/zi;->aatfw:Lz/ftrwp;

    .line 154
    .line 155
    iget-object v0, v0, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 156
    .line 157
    invoke-virtual {v0}, Lz/r5;->afsjusblk()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string/jumbo v2, "unexpected end of stream on "

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method public agdkcbl()Lz/Ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/Ag;

    .line 4
    .line 5
    return-object v0
.end method

.method public ahf()Lz/nifzbfytt;
    .locals 12

    .line 1
    iget v0, p0, Lz/ne;->aatfw:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lz/ne;->afx:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lz/nifzbfytt;

    .line 41
    .line 42
    iget-object v0, p0, Lz/ne;->abwuff:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lz/ne;->aatfw:I

    .line 48
    .line 49
    iget-object v0, p0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lz/ne;->adwzbugqk:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v0, p0, Lz/ne;->afx:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v0, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, Lz/nifzbfytt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public aitdjevuve()Z
    .locals 2

    .line 1
    iget v0, p0, Lz/ne;->aatfw:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lz/ne;->afx:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public ajdxikfuw(J)Lz/S4;
    .locals 2

    .line 1
    iget v0, p0, Lz/ne;->aatfw:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lz/ne;->aatfw:I

    .line 8
    .line 9
    new-instance v0, Lz/S4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lz/S4;-><init>(Lz/ne;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo p2, "state: "

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lz/ne;->aatfw:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public ajlywc()Lz/gi;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz/ne;->aitdjevuve()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lz/ne;->aatfw:I

    .line 13
    .line 14
    iget-object v2, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_d

    .line 23
    .line 24
    iget-object v1, p0, Lz/ne;->abwuff:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz/ftrwp;

    .line 27
    .line 28
    const-string v2, "No route to "

    .line 29
    .line 30
    iget v3, p0, Lz/ne;->aatfw:I

    .line 31
    .line 32
    iget-object v4, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_c

    .line 41
    .line 42
    iget-object v3, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget v4, p0, Lz/ne;->aatfw:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    iput v5, p0, Lz/ne;->aatfw:I

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/Proxy;

    .line 57
    .line 58
    const-string/jumbo v4, "domainName"

    .line 59
    .line 60
    .line 61
    const-string v5, "call"

    .line 62
    .line 63
    iget-object v6, p0, Lz/ne;->adwzbugqk:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lz/rgkau;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 79
    .line 80
    if-eq v8, v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-ne v8, v9, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    const-string/jumbo v9, "proxyAddress"

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    const-string v9, "<this>"

    .line 108
    .line 109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string/jumbo v10, "hostName"

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "address.hostAddress"

    .line 134
    .line 135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    :goto_1
    iget-object v8, v1, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 172
    .line 173
    iget-object v9, v8, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 174
    .line 175
    iget v8, v8, Lz/r5;->afiwz:I

    .line 176
    .line 177
    :goto_2
    const/4 v10, 0x1

    .line 178
    if-gt v10, v8, :cond_b

    .line 179
    .line 180
    const/high16 v10, 0x10000

    .line 181
    .line 182
    if-ge v8, v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 189
    .line 190
    if-ne v2, v10, :cond_5

    .line 191
    .line 192
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    sget-object v2, Lz/Zo;->aatfw:[B

    .line 201
    .line 202
    const-string v2, "<this>"

    .line 203
    .line 204
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lz/Zo;->afsjusblk:Lkotlin/text/Regex;

    .line 208
    .line 209
    invoke-virtual {v2, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lz/ftrwp;->aatfw:Lz/xi;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v2, "hostname"

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_0
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string/jumbo v10, "getAllByName(hostname)"

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_a

    .line 260
    .line 261
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, "inetAddressList"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v2

    .line 274
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/net/InetAddress;

    .line 289
    .line 290
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 291
    .line 292
    invoke-direct {v4, v2, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    :goto_5
    iget-object v1, p0, Lz/ne;->afsjusblk:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 318
    .line 319
    new-instance v4, Lz/zi;

    .line 320
    .line 321
    iget-object v5, p0, Lz/ne;->abwuff:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lz/ftrwp;

    .line 324
    .line 325
    invoke-direct {v4, v5, v3, v2}, Lz/zi;-><init>(Lz/ftrwp;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lz/wl;

    .line 331
    .line 332
    monitor-enter v2

    .line 333
    :try_start_1
    const-string/jumbo v5, "route"

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v2, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    monitor-exit v2

    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    iget-object v2, p0, Lz/ne;->afx:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    throw v0

    .line 365
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_0

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, Lz/ftrwp;->aatfw:Lz/xi;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, " returned no addresses for "

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljava/net/UnknownHostException;

    .line 402
    .line 403
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 404
    .line 405
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_b
    new-instance v0, Ljava/net/SocketException;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x3a

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v2, "; port is out of range"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 448
    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 455
    .line 456
    iget-object v1, v1, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v1, "; exhausted proxy configurations: "

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    iget-object v1, p0, Lz/ne;->afx:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->abwuff(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lz/ne;->afx:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    :cond_e
    new-instance v1, Lz/gi;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Lz/gi;-><init>(Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method public ajquo(Lz/H4;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/pz;

    .line 4
    .line 5
    const-string/jumbo v1, "headers"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "requestLine"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lz/ne;->aatfw:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "\r\n"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lz/H4;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lz/H4;->abwuff(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v3}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, ": "

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2}, Lz/H4;->afiwz(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v1}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, v1}, Lz/pz;->bfg(Ljava/lang/String;)Lz/pz;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lz/ne;->aatfw:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo p2, "state: "

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lz/ne;->aatfw:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/Ag;

    .line 4
    .line 5
    iget-object v0, v0, Lz/Ag;->acgpossk:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lz/Zo;->adwzbugqk(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
