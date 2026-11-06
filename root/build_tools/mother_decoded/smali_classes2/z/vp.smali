.class public final synthetic Lz/vp;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:Z

.field public final synthetic eyklu:Lz/wp;

.field public final synthetic eyn:I

.field public final synthetic ez:Ljava/lang/String;

.field public final synthetic ezgcls:Z


# direct methods
.method public synthetic constructor <init>(ZLz/wp;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz/vp;->exp:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz/vp;->eyklu:Lz/wp;

    .line 7
    .line 8
    iput p3, p0, Lz/vp;->eyn:I

    .line 9
    .line 10
    iput-object p4, p0, Lz/vp;->ez:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz/vp;->ezgcls:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/vp;->ez:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz/vp;->ezgcls:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lz/vp;->exp:Z

    .line 6
    .line 7
    iget-object v3, p0, Lz/vp;->eyklu:Lz/wp;

    .line 8
    .line 9
    iget v4, p0, Lz/vp;->eyn:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lz/wp;->chkr(ZLz/wp;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
