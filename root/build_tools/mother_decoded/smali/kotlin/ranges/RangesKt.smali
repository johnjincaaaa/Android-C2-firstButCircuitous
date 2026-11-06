.class public final Lkotlin/ranges/RangesKt;
.super Lkotlin/ranges/RangesKt___RangesKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ranges/RangesKt__RangesKt",
        "kotlin/ranges/RangesKt___RangesKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/ranges/RangesKt___RangesKt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic aatfw(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static bridge synthetic abwuff(D)D
    .locals 6

    .line 1
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    move-wide v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static bridge synthetic acgpossk(JLkotlin/ranges/LongRange;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic adwzbugqk(Lkotlin/ranges/IntRange;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic afiwz(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
