.class public final Lz/wuicljhut;
.super Ljava/lang/Object;

# interfaces
.implements Lz/ajdxikfuw;


# instance fields
.field public final exp:Lz/zkbhv;

.field public eyklu:I


# direct methods
.method public constructor <init>(Lz/zkbhv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz/wuicljhut;->eyklu:I

    .line 6
    .line 7
    iput-object p1, p0, Lz/wuicljhut;->exp:Lz/zkbhv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz/wuicljhut;->afiwz()Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lz/bd;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "IOException converting stream to byte array: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Lz/bd;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final adwzbugqk()I
    .locals 1

    .line 1
    iget v0, p0, Lz/wuicljhut;->eyklu:I

    .line 2
    .line 3
    return v0
.end method

.method public final afiwz()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/wuicljhut;->exp:Lz/zkbhv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/zkbhv;->bej()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz/aitdjevuve;->ap([B)Lz/aitdjevuve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final afsjusblk()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/wuicljhut;->exp:Lz/zkbhv;

    .line 2
    .line 3
    iget v1, v0, Lz/zkbhv;->ez:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/zkbhv;->read()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lz/wuicljhut;->eyklu:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v1, "pad bits cannot be greater than 7 or less than 0"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string/jumbo v1, "zero length data with non-zero pad bits"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "content octets cannot be empty"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
