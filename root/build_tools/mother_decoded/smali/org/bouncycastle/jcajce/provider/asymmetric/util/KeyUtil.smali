.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEncodedPrivateKeyInfo(Lz/gjxekhs;Lz/ajtwyktop;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lz/yf;

    invoke-interface {p1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    move-result-object p1

    .line 1
    invoke-direct {v1, p0, p1, v0, v0}, Lz/yf;-><init>(Lz/gjxekhs;Lz/awabjxeyau;Lz/bjbfx;[B)V

    .line 2
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lz/yf;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getEncodedPrivateKeyInfo(Lz/yf;)[B
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lz/awabjxeyau;->afx()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lz/Jl;)[B
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lz/awabjxeyau;->afx()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lz/gjxekhs;Lz/ajtwyktop;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lz/Jl;

    invoke-direct {v0, p0, p1}, Lz/Jl;-><init>(Lz/gjxekhs;Lz/ajtwyktop;)V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lz/Jl;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lz/gjxekhs;[B)[B
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lz/Jl;

    invoke-direct {v0, p0, p1}, Lz/Jl;-><init>(Lz/gjxekhs;[B)V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lz/Jl;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
