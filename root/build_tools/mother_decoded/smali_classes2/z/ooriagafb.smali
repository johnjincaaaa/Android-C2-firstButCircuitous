.class public final Lz/ooriagafb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient exp:Lz/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method private native readObject(Ljava/io/ObjectInputStream;)V
.end method

.method private native writeObject(Ljava/io/ObjectOutputStream;)V
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
