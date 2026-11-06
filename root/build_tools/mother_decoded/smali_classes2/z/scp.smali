.class public final Lz/scp;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public final exp:Ljavax/crypto/Cipher;

.field public final eyklu:[B


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lz/scp;->eyklu:[B

    .line 8
    .line 9
    iput-object p2, p0, Lz/scp;->exp:Ljavax/crypto/Cipher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/scp;->exp:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    goto :goto_4

    .line 21
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Error closing stream: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    move-object v0, v1

    .line 41
    goto :goto_4

    .line 42
    :goto_3
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    .line 43
    .line 44
    const-string v2, "Error during cipher finalisation"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lz/scp;->flush()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :catch_2
    move-exception v1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_1
    :goto_5
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    throw v0
.end method

.method public final flush()V
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

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Lz/scp;->eyklu:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lz/scp;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lz/scp;->exp:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
