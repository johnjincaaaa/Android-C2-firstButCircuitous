.class public final Lz/ovvkn;
.super Ljava/lang/Object;

# interfaces
.implements Lz/bcllp;


# instance fields
.field public final synthetic exp:I

.field public eyklu:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz/ovvkn;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/bjszptugg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/ovvkn;->exp:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/ovvkn;->eyklu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aatfw()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, Lz/ovvkn;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/ovvkn;->eyklu:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/zkbhv;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lz/undxdyi;

    .line 12
    .line 13
    iget-object v1, p0, Lz/ovvkn;->eyklu:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz/bjszptugg;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lz/undxdyi;-><init>(Lz/bjszptugg;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final abwuff()Lz/bej;
    .locals 4

    .line 1
    iget v0, p0, Lz/ovvkn;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz/ovvkn;->afiwz()Lz/bej;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lz/bd;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "IOException converting stream to byte array: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lz/ovvkn;->eyklu:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lz/bjszptugg;

    .line 32
    .line 33
    new-instance v1, Lz/ovuzqxorli;

    .line 34
    .line 35
    new-instance v2, Lz/undxdyi;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lz/undxdyi;-><init>(Lz/bjszptugg;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Lz/bd;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "IOException converting stream to byte array: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final afiwz()Lz/bej;
    .locals 3

    .line 1
    iget v0, p0, Lz/ovvkn;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/vzywemfkbj;

    .line 7
    .line 8
    iget-object v1, p0, Lz/ovvkn;->eyklu:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz/zkbhv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/zkbhv;->bej()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lz/bbsaicu;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lz/ovvkn;->eyklu:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz/bjszptugg;

    .line 23
    .line 24
    new-instance v1, Lz/ovuzqxorli;

    .line 25
    .line 26
    new-instance v2, Lz/undxdyi;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lz/undxdyi;-><init>(Lz/bjszptugg;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
