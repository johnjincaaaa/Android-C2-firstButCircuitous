.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;
    }
.end annotation


# instance fields
.field private final cacheLock:Ljava/lang/Object;

.field private volatile hashValue:I

.field private volatile hashValueSet:Z

.field private internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;


# direct methods
.method public constructor <init>(Lz/K6;Lz/sbdhknx;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->createSigAlgName(Lz/sbdhknx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->createSigAlgParams(Lz/sbdhknx;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->isIndirectCRL(Lz/sbdhknx;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;-><init>(Lz/K6;Lz/sbdhknx;Ljava/lang/String;[BZ)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cacheLock:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private static createSigAlgName(Lz/sbdhknx;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lz/gjxekhs;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "CRL contents invalid: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lz/Fe;->ahdpsbxig(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private static createSigAlgParams(Lz/sbdhknx;)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object p0, p0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lz/awabjxeyau;->afx()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/security/cert/CRLException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "CRL contents invalid: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private getInternalCRL()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz/awabjxeyau;->afx()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    move-object v9, v0

    .line 21
    move-object v10, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject$X509CRLException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v9, v1

    .line 30
    move-object v10, v2

    .line 31
    :goto_0
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->bcHelper:Lz/K6;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 36
    .line 37
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    .line 40
    .line 41
    iget-boolean v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;-><init>(Lz/K6;Lz/sbdhknx;Ljava/lang/String;[BZ[BLjava/security/cert/CRLException;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->cacheLock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0
.end method

.method private static isIndirectCRL(Lz/sbdhknx;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lz/P1;->frw:Lz/ayvgesiiaw;

    .line 2
    .line 3
    iget-object v0, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionOctets(Lz/sbdhknx;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lz/E6;->ahdpsbxig(Ljava/lang/Object;)Lz/E6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lz/E6;->ezgcls:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;

    .line 22
    .line 23
    const-string v1, "Exception reading IssuingDistributionPoint"

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValueSet:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValueSet:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValue:I

    .line 20
    .line 21
    iget v1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValue:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->internalCRLValue:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 35
    .line 36
    iget-object v0, v0, Lz/sbdhknx;->eyn:Lz/vtr;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 41
    .line 42
    iget-object v1, v1, Lz/sbdhknx;->eyn:Lz/vtr;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInternalCRL()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInternalCRL()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInternalCRL()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInternalCRL()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValueSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->getInternalCRL()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLInternal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValue:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValueSet:Z

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;->hashValue:I

    .line 19
    .line 20
    return v0
.end method
