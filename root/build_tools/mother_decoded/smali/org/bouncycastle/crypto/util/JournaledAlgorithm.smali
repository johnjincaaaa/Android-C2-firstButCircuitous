.class public Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# instance fields
.field private transient algID:Lz/gjxekhs;

.field private transient journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;


# direct methods
.method public constructor <init>(Lz/gjxekhs;Lorg/bouncycastle/crypto/util/JournalingSecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lz/gjxekhs;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "JournalingSecureRandom passed to JournaledAlgorithm is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AlgorithmIdentifier passed to JournaledAlgorithm is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;-><init>([BLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->initFromEncoding([BLjava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "random passed to JournaledAlgorithm is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "encoding passed to JournaledAlgorithm is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getState(Ljava/io/File;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;

    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;-><init>([BLjava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "File for loading is null in JournaledAlgorithm"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getState(Ljava/io/InputStream;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
    .locals 2

    .line 2
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;

    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;-><init>([BLjava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "stream for loading is null in JournaledAlgorithm"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initFromEncoding([BLjava/security/SecureRandom;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lz/gjxekhs;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;-><init>([BLjava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    .line 33
    .line 34
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->initFromEncoding([BLjava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lz/gjxekhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lz/gjxekhs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 3

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lz/gjxekhs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz/vzywemfkbj;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->getFullTranscript()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lz/wdmbkk;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lz/awabjxeyau;->getEncoded()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getJournalingSecureRandom()Lorg/bouncycastle/crypto/util/JournalingSecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    .line 2
    .line 3
    return-object v0
.end method

.method public storeState(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->storeState(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "file for storage is null in JournaledAlgorithm"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public storeState(Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "output stream for storage is null in JournaledAlgorithm"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
