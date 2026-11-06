.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertMidTerms([I)[I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    aget p0, p0, v3

    .line 10
    .line 11
    aput p0, v1, v3

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    array-length v2, p0

    .line 15
    if-ne v2, v0, :cond_6

    .line 16
    .line 17
    aget v0, p0, v3

    .line 18
    .line 19
    aget v2, p0, v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    aget v6, p0, v5

    .line 25
    .line 26
    if-ge v0, v6, :cond_2

    .line 27
    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    if-ge v2, v6, :cond_1

    .line 31
    .line 32
    aput v2, v1, v4

    .line 33
    .line 34
    aput v6, v1, v5

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    aput v6, v1, v4

    .line 38
    .line 39
    aget p0, p0, v4

    .line 40
    .line 41
    aput p0, v1, v5

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    aget v0, p0, v5

    .line 45
    .line 46
    if-ge v2, v0, :cond_4

    .line 47
    .line 48
    aput v2, v1, v3

    .line 49
    .line 50
    aget p0, p0, v3

    .line 51
    .line 52
    if-ge p0, v0, :cond_3

    .line 53
    .line 54
    aput p0, v1, v4

    .line 55
    .line 56
    aput v0, v1, v5

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    aput v0, v1, v4

    .line 60
    .line 61
    aput p0, v1, v5

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    aput v0, v1, v3

    .line 65
    .line 66
    aget v0, p0, v3

    .line 67
    .line 68
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    aput v0, v1, v4

    .line 71
    .line 72
    aget p0, p0, v4

    .line 73
    .line 74
    aput p0, v1, v5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    aput v2, v1, v4

    .line 78
    .line 79
    aput v0, v1, v5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Only Trinomials and pentanomials supported"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static generateKeyFingerprint(Lorg/bouncycastle/math/ec/ECPoint;Lz/j0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    iget-object p1, p1, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/util/Fingerprint;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, v3, v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v2, p0}, Lorg/bouncycastle/util/Fingerprint;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/bouncycastle/util/Fingerprint;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p1, Lorg/bouncycastle/util/Fingerprint;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Lorg/bouncycastle/util/Fingerprint;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/util/Fingerprint;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 10

    .line 1
    instance-of v0, p0, Lz/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lz/k0;

    .line 6
    .line 7
    invoke-interface {p0}, Lz/f0;->getParameters()Lz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lz/puvergsi;->exp:Lz/pvausieyi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/pvausieyi;->getEcImplicitlyCa()Lz/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lz/f0;->getParameters()Lz/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lz/h0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lz/f0;->getParameters()Lz/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lz/h0;

    .line 32
    .line 33
    iget-object v1, v1, Lz/h0;->afsjusblk:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 36
    .line 37
    invoke-interface {p0}, Lz/k0;->getD()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 42
    .line 43
    invoke-static {v1}, Lz/te;->atann(Ljava/lang/String;)Lz/ayvgesiiaw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 48
    .line 49
    iget-object v6, v0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 50
    .line 51
    iget-object v7, v0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v8, v0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v9, v0, Lz/j0;->abwuff:[B

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 65
    .line 66
    invoke-interface {p0}, Lz/k0;->getD()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 71
    .line 72
    iget-object v3, v0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 73
    .line 74
    iget-object v4, v0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 75
    .line 76
    iget-object v5, v0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 77
    .line 78
    iget-object v6, v0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 79
    .line 80
    iget-object v7, v0, Lz/j0;->abwuff:[B

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lz/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 110
    .line 111
    iget-object v3, v0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 112
    .line 113
    iget-object v4, v0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 114
    .line 115
    iget-object v5, v0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 116
    .line 117
    iget-object v6, v0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 118
    .line 119
    iget-object v7, v0, Lz/j0;->abwuff:[B

    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-static {p0}, Lz/yf;->agdkcbl(Ljava/lang/Object;)Lz/yf;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lz/puvergsi;->aatfw(Lz/yf;)Ljava/security/PrivateKey;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p0

    .line 151
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 152
    .line 153
    const-string v0, "can\'t identify EC private key."

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 160
    .line 161
    const-string/jumbo v0, "no encoding for EC private key"

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "cannot identify EC private key: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 8

    .line 1
    instance-of v0, p0, Lz/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/n0;

    .line 6
    .line 7
    invoke-interface {p0}, Lz/f0;->getParameters()Lz/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 12
    .line 13
    invoke-interface {p0}, Lz/n0;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 18
    .line 19
    iget-object v3, v0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 20
    .line 21
    iget-object v4, v0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    iget-object v5, v0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v6, v0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v7, v0, Lz/j0;->abwuff:[B

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lz/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 65
    .line 66
    iget-object v3, v0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 67
    .line 68
    iget-object v4, v0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 69
    .line 70
    iget-object v5, v0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 71
    .line 72
    iget-object v6, v0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 73
    .line 74
    iget-object v7, v0, Lz/j0;->abwuff:[B

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, Lz/Jl;->agdkcbl(Ljava/lang/Object;)Lz/Jl;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lz/puvergsi;->abwuff(Lz/Jl;)Ljava/security/PublicKey;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p0

    .line 106
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 107
    .line 108
    const-string v0, "cannot identify EC public key."

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 115
    .line 116
    const-string/jumbo v0, "no encoding for EC public key"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "cannot identify EC public key: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static getCurveName(Lz/ayvgesiiaw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lz/te;->apnge(Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lz/j0;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 7

    instance-of v0, p1, Lz/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lz/h0;

    .line 1
    iget-object p0, p1, Lz/h0;->afsjusblk:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lz/ayvgesiiaw;

    move-result-object v1

    new-instance v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 3
    iget-object v2, p1, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 4
    iget-object v3, p1, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 5
    iget-object v4, p1, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 6
    iget-object v5, p1, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 7
    iget-object v6, p1, Lz/j0;->abwuff:[B

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lz/j0;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 9
    iget-object v1, p0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 10
    iget-object v2, p0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 11
    iget-object v3, p0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 12
    iget-object v4, p0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 13
    iget-object v5, p0, Lz/j0;->abwuff:[B

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 15
    iget-object v2, p1, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    iget-object v3, p1, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    iget-object v4, p1, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 18
    iget-object v5, p1, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 19
    iget-object v6, p1, Lz/j0;->abwuff:[B

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lz/ts;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 6

    .line 21
    iget-object p1, p1, Lz/ts;->exp:Lz/bej;

    .line 22
    instance-of v0, p1, Lz/ayvgesiiaw;

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lz/ayvgesiiaw;)Lz/vs;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lz/vs;

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    return-object p0

    .line 24
    :cond_1
    instance-of v0, p1, Lz/avhryddcoh;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lz/j0;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 26
    iget-object v1, p0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 27
    iget-object v2, p0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 28
    iget-object v3, p0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 29
    iget-object v4, p0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 30
    iget-object v5, p0, Lz/j0;->abwuff:[B

    .line 31
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lz/vs;->agdkcbl(Ljava/lang/Object;)Lz/vs;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 32
    iget-object v1, p0, Lz/vs;->eyklu:Lorg/bouncycastle/math/ec/ECCurve;

    .line 33
    iget-object p1, p0, Lz/vs;->eyn:Lz/xs;

    invoke-virtual {p1}, Lz/xs;->agdkcbl()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lz/vs;->ez:Ljava/math/BigInteger;

    .line 35
    iget-object v4, p0, Lz/vs;->ezgcls:Ljava/math/BigInteger;

    .line 36
    iget-object p0, p0, Lz/vs;->fbybagv:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public static getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getNamedCurveByName(Ljava/lang/String;)Lz/vs;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lz/vs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lz/te;->anhzavru(Ljava/lang/String;)Lz/vs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static getNamedCurveByOid(Lz/ayvgesiiaw;)Lz/vs;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lz/ayvgesiiaw;)Lz/vs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lz/te;->ap(Lz/ayvgesiiaw;)Lz/vs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public static getNamedCurveOid(Ljava/lang/String;)Lz/ayvgesiiaw;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOID(Ljava/lang/String;)Lz/ayvgesiiaw;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lz/te;->atann(Ljava/lang/String;)Lz/ayvgesiiaw;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNamedCurveOid(Lz/j0;)Lz/ayvgesiiaw;
    .locals 5

    invoke-static {}, Lz/te;->aqgh()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lz/te;->anhzavru(Ljava/lang/String;)Lz/vs;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lz/vs;->ez:Ljava/math/BigInteger;

    .line 3
    iget-object v4, p0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v2, Lz/vs;->ezgcls:Ljava/math/BigInteger;

    .line 6
    iget-object v4, p0, Lz/j0;->afiwz:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Lz/vs;->eyklu:Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    iget-object v4, p0, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 10
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v2, v2, Lz/vs;->eyn:Lz/xs;

    invoke-virtual {v2}, Lz/xs;->agdkcbl()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 13
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lz/te;->atann(Ljava/lang/String;)Lz/ayvgesiiaw;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOID(Ljava/lang/String;)Lz/ayvgesiiaw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lz/ayvgesiiaw;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getOrderBitLength(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lz/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lz/j0;->adwzbugqk:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lz/j0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p2, Lz/j0;->acgpossk:Lorg/bouncycastle/math/ec/ECPoint;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string p0, " Private Key ["

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Lorg/bouncycastle/math/ec/ECPoint;Lz/j0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string p0, "            X: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string p0, "            Y: "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static publicKeyToString(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECPoint;Lz/j0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p0, " Public Key ["

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Lorg/bouncycastle/math/ec/ECPoint;Lz/j0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p0, "            X: "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string p0, "            Y: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
