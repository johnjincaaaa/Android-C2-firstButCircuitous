.class public Lorg/bouncycastle/jcajce/provider/asymmetric/GM$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    .line 1
    const-string v0, "Signature.SHA256WITHSM2"

    .line 2
    .line 3
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2"

    .line 4
    .line 5
    .line 6
    const-string v2, "Alg.Alias.Signature."

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lz/w3;->anhzavru:Lz/ayvgesiiaw;

    .line 13
    .line 14
    const-string v3, "SHA256WITHSM2"

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Signature.SM3WITHSM2"

    .line 20
    .line 21
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lz/w3;->aklt:Lz/ayvgesiiaw;

    .line 29
    .line 30
    const-string v2, "SM3WITHSM2"

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Cipher.SM2"

    .line 36
    .line 37
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Alg.Alias.Cipher.SM2WITHSM3"

    .line 44
    .line 45
    const-string v1, "SM2"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Alg.Alias.Cipher."

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lz/w3;->acgpossk:Lz/ayvgesiiaw;

    .line 58
    .line 59
    invoke-static {v0, v3, p1, v1}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Cipher.SM2WITHBLAKE2B"

    .line 63
    .line 64
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lz/w3;->aitdjevuve:Lz/ayvgesiiaw;

    .line 72
    .line 73
    const-string v3, "SM2WITHBLAKE2B"

    .line 74
    .line 75
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Cipher.SM2WITHBLAKE2S"

    .line 79
    .line 80
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lz/w3;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 88
    .line 89
    const-string v3, "SM2WITHBLAKE2S"

    .line 90
    .line 91
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Cipher.SM2WITHWHIRLPOOL"

    .line 95
    .line 96
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lz/w3;->ahf:Lz/ayvgesiiaw;

    .line 104
    .line 105
    const-string v3, "SM2WITHWHIRLPOOL"

    .line 106
    .line 107
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Cipher.SM2WITHMD5"

    .line 111
    .line 112
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lz/w3;->ajlywc:Lz/ayvgesiiaw;

    .line 120
    .line 121
    const-string v3, "SM2WITHMD5"

    .line 122
    .line 123
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Cipher.SM2WITHRIPEMD160"

    .line 127
    .line 128
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lz/w3;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 136
    .line 137
    const-string v3, "SM2WITHRIPEMD160"

    .line 138
    .line 139
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Cipher.SM2WITHSHA1"

    .line 143
    .line 144
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lz/w3;->adwzbugqk:Lz/ayvgesiiaw;

    .line 152
    .line 153
    const-string v3, "SM2WITHSHA1"

    .line 154
    .line 155
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "Cipher.SM2WITHSHA224"

    .line 159
    .line 160
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lz/w3;->afiwz:Lz/ayvgesiiaw;

    .line 168
    .line 169
    const-string v3, "SM2WITHSHA224"

    .line 170
    .line 171
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Cipher.SM2WITHSHA256"

    .line 175
    .line 176
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lz/w3;->afsjusblk:Lz/ayvgesiiaw;

    .line 184
    .line 185
    const-string v3, "SM2WITHSHA256"

    .line 186
    .line 187
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "Cipher.SM2WITHSHA384"

    .line 191
    .line 192
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lz/w3;->afx:Lz/ayvgesiiaw;

    .line 200
    .line 201
    const-string v3, "SM2WITHSHA384"

    .line 202
    .line 203
    invoke-static {v0, v1, p1, v3}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Cipher.SM2WITHSHA512"

    .line 207
    .line 208
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0, v1, v2}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Lz/w3;->agdkcbl:Lz/ayvgesiiaw;

    .line 216
    .line 217
    const-string v2, "SM2WITHSHA512"

    .line 218
    .line 219
    invoke-static {v0, v1, p1, v2}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
