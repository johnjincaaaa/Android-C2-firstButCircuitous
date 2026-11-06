.class public Lorg/bouncycastle/crypto/io/CipherOutputStream;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private aeadBlockCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

.field private buf:[B

.field private bufferedBlockCipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field private final oneByte:[B

.field private streamCipher:Lorg/bouncycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->oneByte:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/StreamCipher;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->oneByte:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/bouncycastle/crypto/StreamCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->oneByte:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    return-void
.end method

.method private ensureCapacity(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getOutputSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getUpdateOutputSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    array-length p2, p2

    .line 43
    if-ge p2, p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    :goto_1
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->ensureCapacity(IZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/bouncycastle/crypto/StreamCipher;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    goto :goto_4

    .line 59
    :goto_1
    new-instance v1, Lorg/bouncycastle/crypto/io/CipherIOException;

    .line 60
    .line 61
    const-string v2, "Error closing stream: "

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    move-object v0, v1

    .line 67
    goto :goto_4

    .line 68
    :goto_3
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    .line 69
    .line 70
    const-string v2, "Error finalising cipher data"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_2
    move-exception v1

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    :goto_5
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->oneByte:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/bouncycastle/crypto/StreamCipher;

    if-eqz v2, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v2, p1}, Lorg/bouncycastle/crypto/StreamCipher;->returnByte(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lorg/bouncycastle/crypto/io/CipherOutputStream;->ensureCapacity(IZ)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    iget-object v1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/bouncycastle/crypto/StreamCipher;

    iget-object v5, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lorg/bouncycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {p1, p2, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
