.class public final Lz/R1;
.super Ljava/lang/Object;


# static fields
.field public static final acgpossk:Ljava/util/Set;


# instance fields
.field public aatfw:Ljava/util/Hashtable;

.field public abwuff:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz/P1;->fejsdf:Lz/ayvgesiiaw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lz/P1;->ffwidxawdd:Lz/ayvgesiiaw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lz/P1;->ez:Lz/ayvgesiiaw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lz/P1;->ftrwp:Lz/ayvgesiiaw;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz/R1;->acgpossk:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final aatfw(Lz/ayvgesiiaw;Lz/Il;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lz/Il;->abwuff()Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lz/awabjxeyau;->afx()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lz/R1;->aatfw:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lz/R1;->acgpossk:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz/P1;

    .line 30
    .line 31
    iget-object v1, v1, Lz/P1;->eyn:Lz/bbsaicu;

    .line 32
    .line 33
    invoke-static {v1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 38
    .line 39
    invoke-static {v1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v2, Lz/aklt;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz/bidzel;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2}, Lz/bidzel;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    invoke-direct {v2, v4}, Lz/aklt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lz/ajtwyktop;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lz/ajtwyktop;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_0
    new-instance p2, Lz/P1;

    .line 102
    .line 103
    new-instance v1, Lz/wdmbkk;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    iput v2, v1, Lz/wdmbkk;->eyn:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lz/awabjxeyau;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lz/vzywemfkbj;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lz/bbsaicu;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1, v2}, Lz/P1;-><init>(Lz/ayvgesiiaw;Lz/vzywemfkbj;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    new-instance p2, Lz/bd;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0, p1}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string/jumbo v0, "extension "

    .line 141
    .line 142
    .line 143
    const-string v1, " already added"

    .line 144
    .line 145
    invoke-static {v0, p1, v1}, Lz/sn;->ahf(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_3
    iget-object v1, p0, Lz/R1;->abwuff:Ljava/util/Vector;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lz/P1;

    .line 159
    .line 160
    new-instance v2, Lz/vzywemfkbj;

    .line 161
    .line 162
    invoke-direct {v2, p2}, Lz/bbsaicu;-><init>([B)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p1, v2}, Lz/P1;-><init>(Lz/ayvgesiiaw;Lz/vzywemfkbj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void
.end method
