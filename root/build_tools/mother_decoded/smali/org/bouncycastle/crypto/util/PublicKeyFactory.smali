.class public Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;
    }
.end annotation


# static fields
.field private static converters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lz/ge;->abwuff:Lz/ayvgesiiaw;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lz/ge;->ahf:Lz/ayvgesiiaw;

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lz/Tr;->dapn:Lz/ayvgesiiaw;

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Lz/As;->ewxvn:Lz/ayvgesiiaw;

    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v1, Lz/ge;->anhzavru:Lz/ayvgesiiaw;

    .line 58
    .line 59
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v1, Lz/As;->esn:Lz/ayvgesiiaw;

    .line 70
    .line 71
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v1, Lz/id;->afx:Lz/ayvgesiiaw;

    .line 82
    .line 83
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, Lz/id;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 94
    .line 95
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, Lz/As;->dib:Lz/ayvgesiiaw;

    .line 106
    .line 107
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, Lz/vgxx;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 118
    .line 119
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v1, Lz/yi;->afiwz:Lz/ayvgesiiaw;

    .line 130
    .line 131
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 140
    .line 141
    sget-object v1, Lz/yi;->afsjusblk:Lz/ayvgesiiaw;

    .line 142
    .line 143
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 152
    .line 153
    sget-object v1, Lz/Jo;->abwuff:Lz/ayvgesiiaw;

    .line 154
    .line 155
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 164
    .line 165
    sget-object v1, Lz/Jo;->aatfw:Lz/ayvgesiiaw;

    .line 166
    .line 167
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 176
    .line 177
    sget-object v1, Lz/r0;->aatfw:Lz/ayvgesiiaw;

    .line 178
    .line 179
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 188
    .line 189
    sget-object v1, Lz/r0;->abwuff:Lz/ayvgesiiaw;

    .line 190
    .line 191
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 200
    .line 201
    sget-object v1, Lz/r0;->acgpossk:Lz/ayvgesiiaw;

    .line 202
    .line 203
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 212
    .line 213
    sget-object v1, Lz/r0;->adwzbugqk:Lz/ayvgesiiaw;

    .line 214
    .line 215
    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
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

.method public static synthetic access$1400(Lz/Jl;Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->getRawKey(Lz/Jl;Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    new-instance v0, Lz/aqgh;

    invoke-direct {v0, p0}, Lz/aqgh;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lz/aqgh;->bypu()Lz/bej;

    move-result-object p0

    invoke-static {p0}, Lz/Jl;->agdkcbl(Ljava/lang/Object;)Lz/Jl;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lz/Jl;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lz/Jl;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lz/Jl;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lz/Jl;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    .line 3
    iget-object v0, p0, Lz/Jl;->exp:Lz/gjxekhs;

    .line 4
    sget-object v1, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    .line 5
    iget-object v2, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->getPublicKeyParameters(Lz/Jl;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier in public key not recognised: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 9
    invoke-static {p0}, Lz/bej;->ajtwyktop([B)Lz/bej;

    move-result-object p0

    invoke-static {p0}, Lz/Jl;->agdkcbl(Ljava/lang/Object;)Lz/Jl;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lz/Jl;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method private static getRawKey(Lz/Jl;Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lz/Jl;->eyklu:Lz/vtr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/aitdjevuve;->atann()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
