.class public final Lz/Rm;
.super Lz/ws;


# virtual methods
.method public final createParameters()Lz/vs;
    .locals 7

    .line 1
    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565"

    .line 2
    .line 3
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 14
    .line 15
    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53"

    .line 16
    .line 17
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "7BC382C63D8C150C3C72080ACE05AFA0C2BEA28E4FB22787139165EFBA91F90F8AA5814A503AD4EB04A8C7DD22CE2826"

    .line 22
    .line 23
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "04A8C7DD22CE28268B39B55416F0447C2FB77DE107DCD2A62E880EA53EEB62D57CB4390295DBC9943AB78696FA504C11"

    .line 28
    .line 29
    invoke-static {v0}, Lz/en;->aatfw(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object v4, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    const-string v0, "041D1C64F068CF45FFA2A63A81B7C13F6B8847A3E77EF14FE3DB7FCAFE0CBD10E8E826E03436D646AAEF87B2E247D4AF1E8ABE1D7520F9C2A45CB1EB8E95CFD55262B70B29FEEC5864E19C054FF99129280E4646217791811142820341263C5315"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lz/en;->abwuff(Lorg/bouncycastle/math/ec/ECCurve$Fp;Ljava/lang/String;)Lz/xs;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v2, v1

    .line 48
    new-instance v1, Lz/vs;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
