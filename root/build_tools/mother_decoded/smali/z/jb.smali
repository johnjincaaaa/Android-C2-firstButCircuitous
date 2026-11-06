.class public final Lz/jb;
.super Ljava/lang/Object;

# interfaces
.implements Lz/ud;


# instance fields
.field public final aatfw:Landroidx/lifecycle/abwuff;

.field public final abwuff:Lz/ud;

.field public acgpossk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/abwuff;Lz/ud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz/jb;->acgpossk:I

    .line 6
    .line 7
    iput-object p1, p0, Lz/jb;->aatfw:Landroidx/lifecycle/abwuff;

    .line 8
    .line 9
    iput-object p2, p0, Lz/jb;->abwuff:Lz/ud;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final native onChanged(Ljava/lang/Object;)V
.end method
