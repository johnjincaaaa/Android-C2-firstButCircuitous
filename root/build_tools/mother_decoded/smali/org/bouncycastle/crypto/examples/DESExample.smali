.class public Lorg/bouncycastle/crypto/examples/DESExample;
.super Ljava/lang/Object;


# instance fields
.field private cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

.field private encrypt:Z

.field private in:Ljava/io/BufferedInputStream;

.field private key:[B

.field private out:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->encrypt:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/examples/DESExample;->encrypt:Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_1
    const/4 p1, 0x0

    if-eqz p4, :cond_0

    :try_start_2
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string/jumbo p4, "www.bouncycastle.org"

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-object v0, p2

    :catch_3
    :try_start_4
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    move-object p2, v0

    :goto_2
    new-instance p4, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    const/16 v0, 0xc0

    invoke-direct {p4, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    new-instance p2, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;-><init>()V

    invoke-virtual {p2, p4}, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;->generateKey()[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    invoke-static {p3}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object p3

    array-length p4, p3

    invoke-virtual {p2, p3, p1, p4}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto :goto_3

    :cond_0
    :try_start_5
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->available()I

    move-result p3

    new-array p4, p3, [B

    invoke-virtual {p2, p4, p1, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    invoke-static {p4}, Lorg/bouncycastle/util/encoders/Hex;->decode([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/examples/DESExample;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/examples/DESExample;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object v3, p0, v0

    .line 21
    .line 22
    aget-object v4, p0, v1

    .line 23
    .line 24
    array-length v5, p0

    .line 25
    if-le v5, v2, :cond_1

    .line 26
    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "deskey.dat"

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/examples/DESExample;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, p0, v1}, Lorg/bouncycastle/crypto/examples/DESExample;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lorg/bouncycastle/crypto/examples/DESExample;->process()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private performDecrypt([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 36
    .line 37
    array-length v2, v4

    .line 38
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v7, v1, [B

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 45
    .line 46
    array-length v6, v4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 56
    .line 57
    invoke-virtual {v2, v7, p1, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    move-object v1, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 75
    .line 76
    invoke-virtual {v2, v1, p1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :catch_1
    :cond_2
    :goto_3
    return-void
.end method

.method private performEncrypt([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array v2, v0, [B

    .line 21
    .line 22
    new-array v5, p1, [B

    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {p1, v2, v7, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v7, v1}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 50
    .line 51
    array-length v4, v1

    .line 52
    invoke-virtual {v3, v1, v7, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 65
    .line 66
    invoke-virtual {v0, v5, v7}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v5, v7, v0}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    invoke-virtual {v1, v0, v7, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_1
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :catch_1
    :cond_2
    :goto_2
    return-void
.end method

.method private process()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->cipher:Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->encrypt:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/examples/DESExample;->performEncrypt([B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->key:[B

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/examples/DESExample;->performDecrypt([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->in:Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/examples/DESExample;->out:Ljava/io/BufferedOutputStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method
