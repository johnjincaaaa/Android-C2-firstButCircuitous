.class public final Lz/ouf;
.super Ljava/lang/Object;

# interfaces
.implements Lz/ajdxikfuw;


# instance fields
.field public final exp:Lz/bjszptugg;

.field public eyklu:Lz/undf;


# direct methods
.method public constructor <init>(Lz/bjszptugg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/ouf;->exp:Lz/bjszptugg;

    .line 5
    .line 6
    return-void
.end method

.method public static acgpossk(Lz/bjszptugg;)Lz/otenlh;
    .locals 2

    .line 1
    new-instance v0, Lz/undf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz/undf;-><init>(Lz/bjszptugg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, v0, Lz/undf;->eyn:I

    .line 11
    .line 12
    new-instance v1, Lz/otenlh;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lz/otenlh;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/ouf;->exp:Lz/bjszptugg;

    .line 2
    .line 3
    invoke-static {v0}, Lz/ouf;->acgpossk(Lz/bjszptugg;)Lz/otenlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lz/bd;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "IOException converting stream to byte array: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, v0}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final adwzbugqk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ouf;->eyklu:Lz/undf;

    .line 2
    .line 3
    iget v0, v0, Lz/undf;->eyn:I

    .line 4
    .line 5
    return v0
.end method

.method public final afiwz()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ouf;->exp:Lz/bjszptugg;

    .line 2
    .line 3
    invoke-static {v0}, Lz/ouf;->acgpossk(Lz/bjszptugg;)Lz/otenlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final afsjusblk()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lz/undf;

    .line 2
    .line 3
    iget-object v1, p0, Lz/ouf;->exp:Lz/bjszptugg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/undf;-><init>(Lz/bjszptugg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lz/ouf;->eyklu:Lz/undf;

    .line 9
    .line 10
    return-object v0
.end method
