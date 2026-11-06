.class public Lz/R9;
.super Lz/r;


# instance fields
.field public final hyrhorewa:Z

.field public hyvoliizk:Lz/isoerjte;

.field public hzbuemawyn:Lz/Ha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz/R9;->hyrhorewa:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lz/r;->hooxki:Z

    .line 9
    .line 10
    iget-object v1, p0, Lz/r;->hrq:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final native ayvgesiiaw()Landroid/app/Dialog;
.end method

.method public final native bbsaicu()V
.end method

.method public final native onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method
