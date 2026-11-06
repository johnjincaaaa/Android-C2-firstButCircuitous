.class public Lorg/bouncycastle/crypto/util/PBKDF2Config;
.super Lorg/bouncycastle/crypto/util/PBKDFConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
    }
.end annotation


# static fields
.field private static final PRFS_SALT:Ljava/util/Map;

.field public static final PRF_SHA1:Lz/gjxekhs;

.field public static final PRF_SHA256:Lz/gjxekhs;

.field public static final PRF_SHA3_256:Lz/gjxekhs;

.field public static final PRF_SHA3_512:Lz/gjxekhs;

.field public static final PRF_SHA512:Lz/gjxekhs;


# instance fields
.field private final iterationCount:I

.field private final prf:Lz/gjxekhs;

.field private final saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lz/gjxekhs;

    .line 2
    .line 3
    sget-object v1, Lz/ge;->bfg:Lz/ayvgesiiaw;

    .line 4
    .line 5
    sget-object v2, Lz/vyse;->eyklu:Lz/vyse;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA1:Lz/gjxekhs;

    .line 11
    .line 12
    new-instance v0, Lz/gjxekhs;

    .line 13
    .line 14
    sget-object v3, Lz/ge;->bjbfx:Lz/ayvgesiiaw;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA256:Lz/gjxekhs;

    .line 20
    .line 21
    new-instance v0, Lz/gjxekhs;

    .line 22
    .line 23
    sget-object v4, Lz/ge;->bolzggiu:Lz/ayvgesiiaw;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA512:Lz/gjxekhs;

    .line 29
    .line 30
    new-instance v0, Lz/gjxekhs;

    .line 31
    .line 32
    sget-object v5, Lz/qc;->ajquo:Lz/ayvgesiiaw;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA3_256:Lz/gjxekhs;

    .line 38
    .line 39
    new-instance v0, Lz/gjxekhs;

    .line 40
    .line 41
    sget-object v6, Lz/qc;->aklt:Lz/ayvgesiiaw;

    .line 42
    .line 43
    invoke-direct {v0, v6, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA3_512:Lz/gjxekhs;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRFS_SALT:Ljava/util/Map;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x40

    .line 74
    .line 75
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lz/ge;->bidzel:Lz/ayvgesiiaw;

    .line 83
    .line 84
    const/16 v4, 0x1c

    .line 85
    .line 86
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lz/ge;->bjszptugg:Lz/ayvgesiiaw;

    .line 94
    .line 95
    const/16 v7, 0x30

    .line 96
    .line 97
    invoke-static {v7}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lz/qc;->ajlywc:Lz/ayvgesiiaw;

    .line 105
    .line 106
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lz/qc;->ajtwyktop:Lz/ayvgesiiaw;

    .line 121
    .line 122
    invoke-static {v7}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lz/vgxx;->abwuff:Lz/ayvgesiiaw;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lz/yi;->acgpossk:Lz/ayvgesiiaw;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lz/yi;->adwzbugqk:Lz/ayvgesiiaw;

    .line 155
    .line 156
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v2, Lz/w3;->ajtwyktop:Lz/ayvgesiiaw;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)V
    .locals 2

    sget-object v0, Lz/ge;->ayfrdqeyh:Lz/ayvgesiiaw;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PBKDFConfig;-><init>(Lz/ayvgesiiaw;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->access$100(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->iterationCount:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->access$200(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)Lz/gjxekhs;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->prf:Lz/gjxekhs;

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->access$300(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I

    move-result v1

    if-gez v1, :cond_0

    .line 1
    iget-object p1, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getSaltSize(Lz/ayvgesiiaw;)I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->saltLength:I

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->access$300(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)I

    move-result p1

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;Lorg/bouncycastle/crypto/util/PBKDF2Config$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;-><init>(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)V

    return-void
.end method

.method public static getSaltSize(Lz/ayvgesiiaw;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->PRFS_SALT:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string/jumbo v1, "no salt size for algorithm: "

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public getIterationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->iterationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPRF()Lz/gjxekhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->prf:Lz/gjxekhs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaltLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->saltLength:I

    .line 2
    .line 3
    return v0
.end method
