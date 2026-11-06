.class public final Lz/Y6;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/gjxekhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/gjxekhs;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/Y6;->exp:Lz/gjxekhs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final native abwuff()Lz/bej;
.end method
