.class public final Lz/Cm;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:Ljava/lang/String;

.field public final ez:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "from"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "to"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lz/Cm;->exp:I

    .line 17
    .line 18
    iput p3, p0, Lz/Cm;->eyklu:I

    .line 19
    .line 20
    iput-object p1, p0, Lz/Cm;->eyn:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lz/Cm;->ez:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lz/Cm;

    .line 2
    .line 3
    const-string/jumbo v0, "other"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lz/Cm;->exp:I

    .line 10
    .line 11
    iget v1, p1, Lz/Cm;->exp:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lz/Cm;->eyklu:I

    .line 17
    .line 18
    iget p1, p1, Lz/Cm;->eyklu:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    :cond_0
    return v0
.end method
