.class public final Lz/t4;
.super Ljava/lang/Object;

# interfaces
.implements Lz/Vk;


# instance fields
.field public final exp:Lz/sg;

.field public final eyklu:Ljava/util/zip/Deflater;

.field public final eyn:Lz/zmhxcvs;

.field public ez:Z

.field public final ezgcls:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lz/pz;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz/sg;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lz/sg;-><init>(Lz/Vk;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz/t4;->exp:Lz/sg;

    .line 16
    .line 17
    new-instance p1, Ljava/util/zip/Deflater;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz/t4;->eyklu:Ljava/util/zip/Deflater;

    .line 25
    .line 26
    new-instance v1, Lz/zmhxcvs;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lz/zmhxcvs;-><init>(Lz/sg;Ljava/util/zip/Deflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lz/t4;->eyn:Lz/zmhxcvs;

    .line 32
    .line 33
    new-instance p1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz/t4;->ezgcls:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    const/16 p1, 0x1f8b

    .line 41
    .line 42
    iget-object v0, v0, Lz/sg;->eyklu:Lz/pyxpsnvoxt;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lz/pyxpsnvoxt;->cgr(I)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lz/pyxpsnvoxt;->cgokpq(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lz/pyxpsnvoxt;->cfqzbizuf(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final native aatfw()Lz/Cn;
.end method

.method public final native ahf(JLz/pyxpsnvoxt;)V
.end method

.method public final native close()V
.end method

.method public final native flush()V
.end method
