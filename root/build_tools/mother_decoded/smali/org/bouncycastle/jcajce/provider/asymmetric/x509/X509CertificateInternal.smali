.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;


# instance fields
.field private final encoding:[B

.field private final exception:Ljava/security/cert/CertificateEncodingException;


# direct methods
.method public constructor <init>(Lz/K6;Lz/rwqzizilm;Lz/pjvqvshp;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;-><init>(Lz/K6;Lz/rwqzizilm;Lz/pjvqvshp;[ZLjava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p7, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->encoding:[B

    .line 6
    .line 7
    iput-object p8, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->exception:Ljava/security/cert/CertificateEncodingException;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->exception:Ljava/security/cert/CertificateEncodingException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->encoding:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    throw v0
.end method
