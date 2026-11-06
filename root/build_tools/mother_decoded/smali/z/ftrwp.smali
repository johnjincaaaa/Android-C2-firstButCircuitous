.class public final Lz/ftrwp;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/xi;

.field public final abwuff:Ljavax/net/SocketFactory;

.field public final acgpossk:Ljavax/net/ssl/SSLSocketFactory;

.field public final adwzbugqk:Ljavax/net/ssl/HostnameVerifier;

.field public final afiwz:Lz/sbko;

.field public final afsjusblk:Lz/lphgsslr;

.field public final afx:Ljava/net/ProxySelector;

.field public final agdkcbl:Lz/r5;

.field public final ahdpsbxig:Ljava/util/List;

.field public final ahf:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILz/xi;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lz/sbko;Lz/k4;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uriHost"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "dns"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "socketFactory"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "proxyAuthenticator"

    .line 20
    .line 21
    .line 22
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "protocols"

    .line 26
    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "connectionSpecs"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "proxySelector"

    .line 37
    .line 38
    .line 39
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lz/ftrwp;->aatfw:Lz/xi;

    .line 46
    .line 47
    iput-object p4, p0, Lz/ftrwp;->abwuff:Ljavax/net/SocketFactory;

    .line 48
    .line 49
    iput-object p5, p0, Lz/ftrwp;->acgpossk:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    iput-object p6, p0, Lz/ftrwp;->adwzbugqk:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    iput-object p7, p0, Lz/ftrwp;->afiwz:Lz/sbko;

    .line 54
    .line 55
    iput-object p8, p0, Lz/ftrwp;->afsjusblk:Lz/lphgsslr;

    .line 56
    .line 57
    iput-object p11, p0, Lz/ftrwp;->afx:Ljava/net/ProxySelector;

    .line 58
    .line 59
    new-instance p3, Lz/q5;

    .line 60
    .line 61
    invoke-direct {p3}, Lz/q5;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p4, "http"

    .line 65
    .line 66
    .line 67
    const-string/jumbo p6, "https"

    .line 68
    .line 69
    .line 70
    if-eqz p5, :cond_0

    .line 71
    .line 72
    move-object p5, p6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p5, p4

    .line 75
    :goto_0
    const-string/jumbo p7, "scheme"

    .line 76
    .line 77
    .line 78
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p5, p4}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    if-eqz p7, :cond_1

    .line 86
    .line 87
    iput-object p4, p3, Lz/q5;->aatfw:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p5, p6}, Lkotlin/text/StringsKt;->ahf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iput-object p6, p3, Lz/q5;->aatfw:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    const-string/jumbo p4, "host"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p4, 0x7

    .line 105
    const/4 p5, 0x0

    .line 106
    invoke-static {p1, p5, p5, p4}, Lz/I4;->aitdjevuve(Ljava/lang/String;III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p4}, Lz/L4;->abwuff(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    iput-object p4, p3, Lz/q5;->adwzbugqk:Ljava/lang/String;

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    if-gt p1, p2, :cond_2

    .line 120
    .line 121
    const/high16 p1, 0x10000

    .line 122
    .line 123
    if-ge p2, p1, :cond_2

    .line 124
    .line 125
    iput p2, p3, Lz/q5;->afiwz:I

    .line 126
    .line 127
    invoke-virtual {p3}, Lz/q5;->aatfw()Lz/r5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 132
    .line 133
    invoke-static {p9}, Lz/Zo;->ay(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lz/ftrwp;->ahdpsbxig:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p10}, Lz/Zo;->ay(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lz/ftrwp;->ahf:Ljava/util/List;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const-string/jumbo p1, "unexpected port: "

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string/jumbo p3, "unexpected host: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string/jumbo p2, "unexpected scheme: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method


# virtual methods
.method public final aatfw(Lz/ftrwp;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "that"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/ftrwp;->aatfw:Lz/xi;

    .line 8
    .line 9
    iget-object v1, p1, Lz/ftrwp;->aatfw:Lz/xi;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz/ftrwp;->afsjusblk:Lz/lphgsslr;

    .line 18
    .line 19
    iget-object v1, p1, Lz/ftrwp;->afsjusblk:Lz/lphgsslr;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lz/ftrwp;->ahdpsbxig:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Lz/ftrwp;->ahdpsbxig:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lz/ftrwp;->ahf:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lz/ftrwp;->ahf:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lz/ftrwp;->afx:Ljava/net/ProxySelector;

    .line 48
    .line 49
    iget-object v1, p1, Lz/ftrwp;->afx:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lz/ftrwp;->acgpossk:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    iget-object v1, p1, Lz/ftrwp;->acgpossk:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lz/ftrwp;->adwzbugqk:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    .line 76
    iget-object v1, p1, Lz/ftrwp;->adwzbugqk:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lz/ftrwp;->afiwz:Lz/sbko;

    .line 85
    .line 86
    iget-object v1, p1, Lz/ftrwp;->afiwz:Lz/sbko;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 95
    .line 96
    iget v0, v0, Lz/r5;->afiwz:I

    .line 97
    .line 98
    iget-object p1, p1, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 99
    .line 100
    iget p1, p1, Lz/r5;->afiwz:I

    .line 101
    .line 102
    if-ne v0, p1, :cond_0

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz/ftrwp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz/ftrwp;

    .line 6
    .line 7
    iget-object v0, p1, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 8
    .line 9
    iget-object v1, p0, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lz/ftrwp;->aatfw(Lz/ftrwp;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 2
    .line 3
    iget-object v0, v0, Lz/r5;->agdkcbl:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lz/Fe;->aatfw(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz/ftrwp;->aatfw:Lz/xi;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lz/ftrwp;->afsjusblk:Lz/lphgsslr;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lz/ftrwp;->ahdpsbxig:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Lz/ftrwp;->ahf:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lz/ftrwp;->afx:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    iget-object v0, p0, Lz/ftrwp;->acgpossk:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lz/ftrwp;->adwzbugqk:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-object v0, p0, Lz/ftrwp;->afiwz:Lz/sbko;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/ftrwp;->agdkcbl:Lz/r5;

    .line 9
    .line 10
    iget-object v2, v1, Lz/r5;->adwzbugqk:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lz/r5;->afiwz:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "proxySelector="

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lz/ftrwp;->afx:Ljava/net/ProxySelector;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
