.class public abstract Lz/bp;
.super Ljava/lang/Object;


# static fields
.field public static final aatfw:Lz/gjxekhs;

.field public static final abwuff:Lz/gjxekhs;

.field public static final acgpossk:Lz/gjxekhs;

.field public static final adwzbugqk:Lz/gjxekhs;

.field public static final afiwz:Lz/gjxekhs;

.field public static final afsjusblk:Lz/gjxekhs;

.field public static final afx:Lz/gjxekhs;

.field public static final agdkcbl:Lz/gjxekhs;

.field public static final ahdpsbxig:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz/gjxekhs;

    .line 2
    .line 3
    sget-object v1, Lz/he;->agdkcbl:Lz/ayvgesiiaw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/bp;->aatfw:Lz/gjxekhs;

    .line 9
    .line 10
    new-instance v0, Lz/gjxekhs;

    .line 11
    .line 12
    sget-object v2, Lz/he;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/bp;->abwuff:Lz/gjxekhs;

    .line 18
    .line 19
    new-instance v0, Lz/gjxekhs;

    .line 20
    .line 21
    sget-object v3, Lz/qc;->agdkcbl:Lz/ayvgesiiaw;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz/bp;->acgpossk:Lz/gjxekhs;

    .line 27
    .line 28
    new-instance v0, Lz/gjxekhs;

    .line 29
    .line 30
    sget-object v3, Lz/qc;->afsjusblk:Lz/ayvgesiiaw;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lz/bp;->adwzbugqk:Lz/gjxekhs;

    .line 36
    .line 37
    new-instance v0, Lz/gjxekhs;

    .line 38
    .line 39
    sget-object v3, Lz/qc;->aatfw:Lz/ayvgesiiaw;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz/bp;->afiwz:Lz/gjxekhs;

    .line 45
    .line 46
    new-instance v0, Lz/gjxekhs;

    .line 47
    .line 48
    sget-object v3, Lz/qc;->acgpossk:Lz/ayvgesiiaw;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lz/bp;->afsjusblk:Lz/gjxekhs;

    .line 54
    .line 55
    new-instance v0, Lz/gjxekhs;

    .line 56
    .line 57
    sget-object v3, Lz/qc;->aitdjevuve:Lz/ayvgesiiaw;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lz/bp;->afx:Lz/gjxekhs;

    .line 63
    .line 64
    new-instance v0, Lz/gjxekhs;

    .line 65
    .line 66
    sget-object v3, Lz/qc;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lz/bp;->agdkcbl:Lz/gjxekhs;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lz/bp;->ahdpsbxig:Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static aatfw(Ljava/lang/String;)Lz/gjxekhs;
    .locals 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lz/gjxekhs;

    .line 10
    .line 11
    sget-object v0, Lz/id;->afsjusblk:Lz/ayvgesiiaw;

    .line 12
    .line 13
    sget-object v1, Lz/vyse;->eyklu:Lz/vyse;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "SHA-224"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lz/gjxekhs;

    .line 28
    .line 29
    sget-object v0, Lz/qc;->adwzbugqk:Lz/ayvgesiiaw;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "SHA-256"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lz/gjxekhs;

    .line 44
    .line 45
    sget-object v0, Lz/qc;->aatfw:Lz/ayvgesiiaw;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string v0, "SHA-384"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lz/gjxekhs;

    .line 60
    .line 61
    sget-object v0, Lz/qc;->abwuff:Lz/ayvgesiiaw;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string v0, "SHA-512"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance p0, Lz/gjxekhs;

    .line 76
    .line 77
    sget-object v0, Lz/qc;->acgpossk:Lz/ayvgesiiaw;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string/jumbo v1, "unrecognised digest algorithm: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static abwuff(Lz/ayvgesiiaw;)Lorg/bouncycastle/crypto/ExtendedDigest;
    .locals 2

    .line 1
    sget-object v0, Lz/qc;->aatfw:Lz/ayvgesiiaw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lz/qc;->acgpossk:Lz/ayvgesiiaw;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lz/qc;->aitdjevuve:Lz/ayvgesiiaw;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lz/qc;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string/jumbo v1, "unrecognized digest OID: "

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static acgpossk(Lz/ayvgesiiaw;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lz/id;->afsjusblk:Lz/ayvgesiiaw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SHA-1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lz/qc;->adwzbugqk:Lz/ayvgesiiaw;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "SHA-224"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lz/qc;->aatfw:Lz/ayvgesiiaw;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "SHA-256"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lz/qc;->abwuff:Lz/ayvgesiiaw;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "SHA-384"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lz/qc;->acgpossk:Lz/ayvgesiiaw;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "SHA-512"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo v1, "unrecognised digest algorithm: "

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static adwzbugqk(I)Lz/gjxekhs;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lz/bp;->abwuff:Lz/gjxekhs;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v1, "unknown security category: "

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lz/Fe;->agdkcbl(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Lz/bp;->aatfw:Lz/gjxekhs;

    .line 24
    .line 25
    return-object p0
.end method

.method public static afiwz(Ljava/lang/String;)Lz/gjxekhs;
    .locals 2

    .line 1
    const-string v0, "SHA3-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lz/bp;->acgpossk:Lz/gjxekhs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SHA-512/256"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lz/bp;->adwzbugqk:Lz/gjxekhs;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v1, "unknown tree digest: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static afsjusblk(Lz/tj;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lz/tj;->eyklu:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object v0, p0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 4
    .line 5
    iget-object p0, p0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 6
    .line 7
    sget-object v1, Lz/bp;->acgpossk:Lz/gjxekhs;

    .line 8
    .line 9
    iget-object v1, v1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "SHA3-256"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lz/bp;->adwzbugqk:Lz/gjxekhs;

    .line 21
    .line 22
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p0, "SHA-512/256"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v2, "unknown tree digest: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static afx(Ljava/lang/String;)Lz/gjxekhs;
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lz/bp;->afiwz:Lz/gjxekhs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SHA-512"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lz/bp;->afsjusblk:Lz/gjxekhs;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "SHAKE128"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lz/bp;->afx:Lz/gjxekhs;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "SHAKE256"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lz/bp;->agdkcbl:Lz/gjxekhs;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo v1, "unknown tree digest: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
