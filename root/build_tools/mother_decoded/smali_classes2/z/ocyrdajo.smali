.class public final Lz/ocyrdajo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final exp:[[S

.field public final eyklu:[S

.field public final eyn:[[S

.field public final ez:[S

.field public final ezgcls:[Lz/s7;

.field public final fbybagv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lz/s7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/ocyrdajo;->exp:[[S

    .line 5
    .line 6
    iput-object p2, p0, Lz/ocyrdajo;->eyklu:[S

    .line 7
    .line 8
    iput-object p3, p0, Lz/ocyrdajo;->eyn:[[S

    .line 9
    .line 10
    iput-object p4, p0, Lz/ocyrdajo;->ez:[S

    .line 11
    .line 12
    iput-object p5, p0, Lz/ocyrdajo;->fbybagv:[I

    .line 13
    .line 14
    iput-object p6, p0, Lz/ocyrdajo;->ezgcls:[Lz/s7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAlgorithm()Ljava/lang/String;
.end method

.method public final native getEncoded()[B
.end method

.method public final native getFormat()Ljava/lang/String;
.end method

.method public final native hashCode()I
.end method
