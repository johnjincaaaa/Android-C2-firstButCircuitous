.class public Lz/pangdlpgk;
.super Ljava/lang/Object;

# interfaces
.implements Lz/ajtwyktop;
.implements Lz/c6;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:Lz/bjszptugg;


# direct methods
.method public constructor <init>(IILz/bjszptugg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/pangdlpgk;->exp:I

    .line 5
    .line 6
    iput p2, p0, Lz/pangdlpgk;->eyklu:I

    .line 7
    .line 8
    iput-object p3, p0, Lz/pangdlpgk;->eyn:Lz/bjszptugg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz/pangdlpgk;->afiwz()Lz/bej;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public afiwz()Lz/bej;
    .locals 3

    .line 1
    iget v0, p0, Lz/pangdlpgk;->exp:I

    .line 2
    .line 3
    iget v1, p0, Lz/pangdlpgk;->eyklu:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/pangdlpgk;->eyn:Lz/bjszptugg;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lz/bjszptugg;->agdkcbl(II)Lz/bej;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
