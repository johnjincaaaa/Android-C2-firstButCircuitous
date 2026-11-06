.class public final Lz/mhmkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final eyklu:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/mhmkr;->exp:I

    iput-object p2, p0, Lz/mhmkr;->eyklu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/Zs;Lz/gi;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lz/mhmkr;->exp:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/mhmkr;->eyklu:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/nsid;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lz/mhmkr;->exp:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/mhmkr;->eyklu:Ljava/lang/Object;

    return-void
.end method

.method private final native abwuff()V
.end method

.method private final native acgpossk()V
.end method

.method private final native adwzbugqk()V
.end method

.method private final native afiwz()V
.end method


# virtual methods
.method public native aatfw()Ljava/util/Set;
.end method

.method public final native run()V
.end method
