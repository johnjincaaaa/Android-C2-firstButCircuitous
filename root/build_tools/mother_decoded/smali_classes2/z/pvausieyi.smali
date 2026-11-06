.class public final Lz/pvausieyi;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;


# static fields
.field public static final afx:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final agdkcbl:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final ahdpsbxig:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final ahf:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final aitdjevuve:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final ajdxikfuw:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;


# instance fields
.field public aatfw:Ljava/lang/ThreadLocal;

.field public abwuff:Ljava/lang/ThreadLocal;

.field public volatile acgpossk:Lz/j0;

.field public volatile adwzbugqk:Ljava/lang/Object;

.field public volatile afiwz:Ljava/util/Set;

.field public volatile afsjusblk:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 2
    .line 3
    const-string/jumbo v1, "threadLocalEcImplicitlyCa"

    .line 4
    .line 5
    .line 6
    const-string v2, "BC"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz/pvausieyi;->afx:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 14
    .line 15
    const-string/jumbo v1, "ecImplicitlyCa"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lz/pvausieyi;->agdkcbl:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 24
    .line 25
    const-string/jumbo v1, "threadLocalDhDefaultParams"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz/pvausieyi;->ahdpsbxig:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 34
    .line 35
    const-string v1, "DhDefaultParams"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lz/pvausieyi;->ahf:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 41
    .line 42
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 43
    .line 44
    const-string v1, "acceptableEcCurves"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lz/pvausieyi;->aitdjevuve:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 52
    .line 53
    const-string v1, "additionalEcParameters"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lz/pvausieyi;->ajdxikfuw:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "threadLocalEcImplicitlyCa"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lz/pvausieyi;->afx:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of p1, p2, Lz/j0;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lz/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move-object p1, p2

    .line 36
    check-cast p1, Lz/j0;

    .line 37
    .line 38
    :goto_1
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lz/pvausieyi;->aatfw:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p2, p0, Lz/pvausieyi;->aatfw:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-string/jumbo v1, "ecImplicitlyCa"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p1, Lz/pvausieyi;->agdkcbl:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    instance-of p1, p2, Lz/j0;

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lz/j0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lz/pvausieyi;->acgpossk:Lz/j0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    :goto_2
    check-cast p2, Lz/j0;

    .line 85
    .line 86
    iput-object p2, p0, Lz/pvausieyi;->acgpossk:Lz/j0;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    const-string/jumbo v1, "threadLocalDhDefaultParams"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_d

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    sget-object p1, Lz/pvausieyi;->ahdpsbxig:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 110
    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    if-nez p2, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string/jumbo p2, "not a valid DHParameterSpec"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_b
    :goto_3
    iget-object p1, p0, Lz/pvausieyi;->abwuff:Ljava/lang/ThreadLocal;

    .line 126
    .line 127
    if-nez p2, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_d
    const-string v1, "DhDefaultParams"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_11

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    sget-object p1, Lz/pvausieyi;->ahf:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 153
    .line 154
    if-nez p1, :cond_10

    .line 155
    .line 156
    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    .line 157
    .line 158
    if-nez p1, :cond_10

    .line 159
    .line 160
    if-nez p2, :cond_f

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string/jumbo p2, "not a valid DHParameterSpec or DHParameterSpec[]"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_10
    :goto_4
    iput-object p2, p0, Lz/pvausieyi;->adwzbugqk:Ljava/lang/Object;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_11
    const-string v1, "acceptableEcCurves"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_13

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    sget-object p1, Lz/pvausieyi;->aitdjevuve:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 188
    .line 189
    .line 190
    :cond_12
    check-cast p2, Ljava/util/Set;

    .line 191
    .line 192
    iput-object p2, p0, Lz/pvausieyi;->afiwz:Ljava/util/Set;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_13
    const-string v1, "additionalEcParameters"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_15

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    sget-object p1, Lz/pvausieyi;->ajdxikfuw:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 208
    .line 209
    .line 210
    :cond_14
    check-cast p2, Ljava/util/Map;

    .line 211
    .line 212
    iput-object p2, p0, Lz/pvausieyi;->afsjusblk:Ljava/util/Map;

    .line 213
    .line 214
    :cond_15
    return-void
.end method

.method public final getAcceptableNamedCurves()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/pvausieyi;->afiwz:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdditionalECParameters()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/pvausieyi;->afsjusblk:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDHDefaultParameters(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/pvausieyi;->abwuff:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz/pvausieyi;->adwzbugqk:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    aget-object p1, v0, v1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSizedProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lz/wmjo;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lz/wmjo;-><init>(Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final getDSADefaultParameters(I)Ljava/security/spec/DSAParameterSpec;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSizedProperty(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getEcImplicitlyCa()Lz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/pvausieyi;->aatfw:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz/pvausieyi;->acgpossk:Lz/j0;

    .line 13
    .line 14
    return-object v0
.end method
