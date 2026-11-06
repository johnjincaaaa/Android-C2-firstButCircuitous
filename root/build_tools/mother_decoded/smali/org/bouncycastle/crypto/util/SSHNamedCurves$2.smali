.class final Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/SSHNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [[Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "secp256r1"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "nistp256"

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string/jumbo v2, "secp384r1"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "nistp384"

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const-string/jumbo v2, "secp521r1"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "nistp521"

    .line 38
    .line 39
    .line 40
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v2, v1, v5

    .line 46
    .line 47
    const-string/jumbo v2, "sect163k1"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "nistk163"

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    const-string/jumbo v2, "secp192r1"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "nistp192"

    .line 64
    .line 65
    .line 66
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x4

    .line 71
    aput-object v2, v1, v5

    .line 72
    .line 73
    const-string/jumbo v2, "secp224r1"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, "nistp224"

    .line 77
    .line 78
    .line 79
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x5

    .line 84
    aput-object v2, v1, v5

    .line 85
    .line 86
    const-string/jumbo v2, "sect233k1"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "nistk233"

    .line 90
    .line 91
    .line 92
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x6

    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    const-string/jumbo v2, "sect233r1"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v5, "nistb233"

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x7

    .line 110
    aput-object v2, v1, v5

    .line 111
    .line 112
    const-string/jumbo v2, "sect283k1"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v5, "nistk283"

    .line 116
    .line 117
    .line 118
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    aput-object v2, v1, v5

    .line 125
    .line 126
    const-string/jumbo v2, "sect409k1"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, "nistk409"

    .line 130
    .line 131
    .line 132
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v5, 0x9

    .line 137
    .line 138
    aput-object v2, v1, v5

    .line 139
    .line 140
    const-string/jumbo v2, "sect409r1"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v5, "nistb409"

    .line 144
    .line 145
    .line 146
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    aput-object v2, v1, v5

    .line 153
    .line 154
    const-string/jumbo v2, "sect571k1"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "nistt571"

    .line 158
    .line 159
    .line 160
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v5, 0xb

    .line 165
    .line 166
    aput-object v2, v1, v5

    .line 167
    .line 168
    move v2, v3

    .line 169
    :goto_0
    if-eq v2, v0, :cond_0

    .line 170
    .line 171
    aget-object v5, v1, v2

    .line 172
    .line 173
    aget-object v6, v5, v3

    .line 174
    .line 175
    aget-object v5, v5, v4

    .line 176
    .line 177
    invoke-virtual {p0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method
