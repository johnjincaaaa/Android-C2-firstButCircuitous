.class public final Lz/zg;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final exp:Lz/qbob;

.field public final eyklu:Lz/pz;

.field public final synthetic eyn:Lz/L1;


# direct methods
.method public constructor <init>(Lz/qbob;Lz/pz;Lz/L1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz/zg;->eyn:Lz/L1;

    .line 5
    .line 6
    const-string/jumbo p3, "source"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p3, "sink"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz/zg;->exp:Lz/qbob;

    .line 19
    .line 20
    iput-object p2, p0, Lz/zg;->eyklu:Lz/pz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lz/zg;->eyn:Lz/L1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v0, v1}, Lz/L1;->aatfw(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    return-void
.end method
