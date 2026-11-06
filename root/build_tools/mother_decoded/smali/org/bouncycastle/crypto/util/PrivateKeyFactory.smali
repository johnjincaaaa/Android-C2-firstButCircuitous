.class public Lorg/bouncycastle/crypto/util/PrivateKeyFactory;
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

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    new-instance v0, Lz/aqgh;

    invoke-direct {v0, p0}, Lz/aqgh;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lz/aqgh;->bypu()Lz/bej;

    move-result-object p0

    invoke-static {p0}, Lz/yf;->agdkcbl(Ljava/lang/Object;)Lz/yf;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->createKey(Lz/yf;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lz/yf;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 9

    .line 2
    iget-object v0, p0, Lz/yf;->eyklu:Lz/gjxekhs;

    .line 3
    iget-object v1, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 4
    sget-object v2, Lz/ge;->abwuff:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lz/ge;->ahf:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lz/Tr;->dapn:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Lz/ge;->anhzavru:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lz/wocvwhthx;->agdkcbl(Ljava/lang/Object;)Lz/wocvwhthx;

    move-result-object v0

    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    move-result-object p0

    check-cast p0, Lz/atann;

    invoke-virtual {v0}, Lz/wocvwhthx;->ahdpsbxig()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 5
    iget-object v4, v0, Lz/wocvwhthx;->exp:Lz/atann;

    invoke-virtual {v4}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v4

    .line 6
    iget-object v0, v0, Lz/wocvwhthx;->eyklu:Lz/atann;

    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    invoke-direct {v2, v4, v0, v3, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-virtual {p0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    return-object v0

    :cond_2
    sget-object v2, Lz/id;->ahdpsbxig:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lz/E0;->agdkcbl(Ljava/lang/Object;)Lz/E0;

    move-result-object v0

    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    move-result-object p0

    check-cast p0, Lz/atann;

    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-virtual {p0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 8
    iget-object v3, v0, Lz/E0;->exp:Lz/atann;

    .line 9
    invoke-virtual {v3}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v3

    .line 10
    iget-object v0, v0, Lz/E0;->eyklu:Lz/atann;

    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    return-object v1

    :cond_3
    sget-object v2, Lz/As;->esn:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    move-result-object p0

    check-cast p0, Lz/atann;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    move-result-object v0

    invoke-static {v0}, Lz/xbzfqv;->agdkcbl(Ljava/lang/Object;)Lz/xbzfqv;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 12
    iget-object v1, v0, Lz/xbzfqv;->exp:Lz/atann;

    .line 13
    invoke-virtual {v1}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lz/xbzfqv;->eyklu:Lz/atann;

    invoke-virtual {v2}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v2

    .line 15
    iget-object v0, v0, Lz/xbzfqv;->eyn:Lz/atann;

    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    invoke-direct {v3, v1, v2, v0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {p0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    return-object v0

    :cond_5
    sget-object v2, Lz/As;->dib:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lz/ts;->agdkcbl(Ljava/lang/Object;)Lz/ts;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lz/ts;->exp:Lz/bej;

    .line 18
    instance-of v1, v0, Lz/ayvgesiiaw;

    if-eqz v1, :cond_7

    .line 19
    check-cast v0, Lz/ayvgesiiaw;

    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lz/ayvgesiiaw;)Lz/vs;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lz/te;->ap(Lz/ayvgesiiaw;)Lz/vs;

    move-result-object v1

    :cond_6
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lz/vs;->agdkcbl(Ljava/lang/Object;)Lz/vs;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 20
    iget-object v2, v0, Lz/vs;->eyklu:Lorg/bouncycastle/math/ec/ECCurve;

    .line 21
    iget-object v3, v0, Lz/vs;->eyn:Lz/xs;

    invoke-virtual {v3}, Lz/xs;->agdkcbl()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    .line 22
    iget-object v4, v0, Lz/vs;->ez:Ljava/math/BigInteger;

    .line 23
    iget-object v5, v0, Lz/vs;->ezgcls:Ljava/math/BigInteger;

    .line 24
    iget-object v0, v0, Lz/vs;->fbybagv:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v6

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    move-result-object p0

    invoke-static {p0}, Lz/l0;->agdkcbl(Ljava/lang/Object;)Lz/l0;

    move-result-object p0

    invoke-virtual {p0}, Lz/l0;->ahdpsbxig()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :cond_8
    sget-object v2, Lz/r0;->aatfw:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lz/yf;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_9
    sget-object v2, Lz/r0;->abwuff:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lz/yf;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_a
    sget-object v2, Lz/r0;->acgpossk:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lz/yf;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_b
    sget-object v2, Lz/r0;->adwzbugqk:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->getRawKey(Lz/yf;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>([B)V

    return-object v0

    :cond_c
    sget-object v2, Lz/vgxx;->ajdxikfuw:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lz/yi;->afsjusblk:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lz/yi;->afiwz:Lz/ayvgesiiaw;

    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    invoke-static {v0}, Lz/K3;->agdkcbl(Ljava/lang/Object;)Lz/K3;

    move-result-object v2

    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    move-result-object v4

    instance-of v5, v4, Lz/bidzel;

    if-eqz v5, :cond_13

    invoke-static {v4}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v5

    invoke-virtual {v5}, Lz/bidzel;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    invoke-static {v4}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v4

    invoke-virtual {v4}, Lz/bidzel;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    .line 26
    :cond_f
    iget-object v0, v2, Lz/K3;->exp:Lz/ayvgesiiaw;

    .line 27
    invoke-static {v0}, Lz/e0;->abwuff(Lz/ayvgesiiaw;)Lz/vs;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    .line 28
    iget-object v1, v2, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    .line 29
    iget-object v5, v2, Lz/K3;->eyn:Lz/ayvgesiiaw;

    .line 30
    invoke-direct {v3, v4, v0, v1, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    new-instance v0, Lz/vzywemfkbj;

    iget-object v1, p0, Lz/yf;->eyn:Lz/bbsaicu;

    .line 31
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 32
    invoke-direct {v0, v1}, Lz/bbsaicu;-><init>([B)V

    .line 33
    array-length v0, v1

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-eq v0, v4, :cond_12

    array-length v0, v1

    const/16 v4, 0x40

    if-ne v0, v4, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    move-result-object p0

    instance-of v0, p0, Lz/atann;

    if-eqz v0, :cond_11

    invoke-static {p0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object p0

    invoke-virtual {p0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :cond_11
    invoke-static {p0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object p0

    .line 34
    iget-object p0, p0, Lz/bbsaicu;->exp:[B

    .line 35
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object p0, v0

    goto :goto_5

    :cond_12
    :goto_3
    new-instance p0, Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    move-result-object v0

    invoke-direct {p0, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_5

    :cond_13
    invoke-static {v0}, Lz/ts;->agdkcbl(Ljava/lang/Object;)Lz/ts;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lz/ts;->exp:Lz/bej;

    .line 37
    instance-of v4, v0, Lz/ayvgesiiaw;

    if-eqz v4, :cond_14

    .line 38
    invoke-static {v0}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    move-result-object v0

    invoke-static {v0}, Lz/te;->ap(Lz/ayvgesiiaw;)Lz/vs;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    .line 39
    iget-object v0, v2, Lz/K3;->exp:Lz/ayvgesiiaw;

    .line 40
    iget-object v1, v2, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    .line 41
    iget-object v5, v2, Lz/K3;->eyn:Lz/ayvgesiiaw;

    .line 42
    invoke-direct {v3, v4, v0, v1, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    goto :goto_4

    .line 43
    :cond_14
    instance-of v4, v0, Lz/avhryddcoh;

    if-eqz v4, :cond_15

    goto :goto_4

    .line 44
    :cond_15
    invoke-static {v0}, Lz/vs;->agdkcbl(Ljava/lang/Object;)Lz/vs;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v4, v1, v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    .line 45
    iget-object v0, v2, Lz/K3;->exp:Lz/ayvgesiiaw;

    .line 46
    iget-object v1, v2, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    .line 47
    iget-object v5, v2, Lz/K3;->eyn:Lz/ayvgesiiaw;

    .line 48
    invoke-direct {v3, v4, v0, v1, v5}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    :goto_4
    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    move-result-object p0

    instance-of v0, p0, Lz/atann;

    if-eqz v0, :cond_16

    invoke-static {p0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object p0

    invoke-virtual {p0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_5

    :cond_16
    invoke-static {p0}, Lz/l0;->agdkcbl(Ljava/lang/Object;)Lz/l0;

    move-result-object p0

    invoke-virtual {p0}, Lz/l0;->ahdpsbxig()Ljava/math/BigInteger;

    move-result-object p0

    :goto_5
    new-instance v0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    new-instance v1, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 49
    iget-object v4, v2, Lz/K3;->exp:Lz/ayvgesiiaw;

    .line 50
    iget-object v5, v2, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    .line 51
    iget-object v2, v2, Lz/K3;->eyn:Lz/ayvgesiiaw;

    .line 52
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v0

    :cond_17
    :goto_6
    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    move-result-object p0

    invoke-static {p0}, Lz/jg;->agdkcbl(Ljava/lang/Object;)Lz/jg;

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 53
    iget-object v1, p0, Lz/jg;->eyklu:Ljava/math/BigInteger;

    .line 54
    iget-object v2, p0, Lz/jg;->eyn:Ljava/math/BigInteger;

    .line 55
    iget-object v3, p0, Lz/jg;->ez:Ljava/math/BigInteger;

    .line 56
    iget-object v4, p0, Lz/jg;->ezgcls:Ljava/math/BigInteger;

    .line 57
    iget-object v5, p0, Lz/jg;->fbybagv:Ljava/math/BigInteger;

    .line 58
    iget-object v6, p0, Lz/jg;->fejsdf:Ljava/math/BigInteger;

    .line 59
    iget-object v7, p0, Lz/jg;->ffwidxawdd:Ljava/math/BigInteger;

    .line 60
    iget-object v8, p0, Lz/jg;->ffxhxfettt:Ljava/math/BigInteger;

    .line 61
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 62
    invoke-static {p0}, Lz/bej;->ajtwyktop([B)Lz/bej;

    move-result-object p0

    invoke-static {p0}, Lz/yf;->agdkcbl(Ljava/lang/Object;)Lz/yf;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyFactory;->createKey(Lz/yf;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method private static getRawKey(Lz/yf;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lz/bbsaicu;->exp:[B

    .line 10
    .line 11
    return-object p0
.end method
