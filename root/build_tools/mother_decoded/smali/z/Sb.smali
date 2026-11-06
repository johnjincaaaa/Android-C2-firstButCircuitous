.class public final Lz/Sb;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic exp:I

.field public final eyklu:Z

.field public final eyn:Lz/pyxpsnvoxt;

.field public final ez:Ljava/lang/Object;

.field public final ezgcls:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lz/Sb;->exp:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lz/Sb;->eyklu:Z

    .line 10
    .line 11
    new-instance p1, Lz/pyxpsnvoxt;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/Sb;->eyn:Lz/pyxpsnvoxt;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lz/Sb;->ez:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lz/zmhxcvs;

    .line 28
    .line 29
    const-string/jumbo v1, "sink"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "deflater"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lz/xql;->abwuff(Lz/Vk;)Lz/sg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p2}, Lz/zmhxcvs;-><init>(Lz/sg;Ljava/util/zip/Deflater;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lz/Sb;->ezgcls:Ljava/io/Closeable;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean p2, p0, Lz/Sb;->eyklu:Z

    .line 54
    .line 55
    new-instance p1, Lz/pyxpsnvoxt;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lz/Sb;->eyn:Lz/pyxpsnvoxt;

    .line 61
    .line 62
    new-instance p2, Ljava/util/zip/Inflater;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lz/Sb;->ez:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lz/e6;

    .line 71
    .line 72
    const-string/jumbo v1, "source"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "inflater"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lz/xql;->acgpossk(Lz/Yk;)Lz/tg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1, p2}, Lz/e6;-><init>(Lz/tg;Ljava/util/zip/Inflater;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lz/Sb;->ezgcls:Ljava/io/Closeable;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lz/Sb;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Sb;->ezgcls:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lz/e6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz/e6;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lz/Sb;->ezgcls:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Lz/zmhxcvs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/zmhxcvs;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
