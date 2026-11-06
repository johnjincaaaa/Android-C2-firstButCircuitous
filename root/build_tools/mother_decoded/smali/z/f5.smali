.class public final Lz/f5;
.super Lz/Gm;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic afiwz:Lz/g5;

.field public final synthetic afsjusblk:I

.field public final synthetic afx:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/g5;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz/f5;->afiwz:Lz/g5;

    .line 2
    .line 3
    iput p3, p0, Lz/f5;->afsjusblk:I

    .line 4
    .line 5
    iput-wide p4, p0, Lz/f5;->afx:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lz/Gm;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aatfw()J
    .locals 5

    .line 1
    iget-object v0, p0, Lz/f5;->afiwz:Lz/g5;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lz/g5;->ggoctv:Lz/o5;

    .line 4
    .line 5
    iget v2, p0, Lz/f5;->afsjusblk:I

    .line 6
    .line 7
    iget-wide v3, p0, Lz/f5;->afx:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lz/o5;->ccuvjvbsoz(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lz/g5;->bej(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
