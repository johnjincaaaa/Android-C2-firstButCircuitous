.class public abstract Lz/afx;
.super Ljava/lang/Object;


# static fields
.field public static final aatfw:Ljava/util/Hashtable;

.field public static final abwuff:Ljava/util/Hashtable;

.field public static final acgpossk:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz/afsjusblk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lz/afx;->aatfw:Ljava/util/Hashtable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lz/afx;->abwuff:Ljava/util/Hashtable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lz/afx;->acgpossk:Ljava/util/Hashtable;

    .line 26
    .line 27
    sget-object v4, Lz/agdkcbl;->aatfw:Lz/ayvgesiiaw;

    .line 28
    .line 29
    const-string v5, "FRP256v1"

    .line 30
    .line 31
    invoke-static {v5}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
