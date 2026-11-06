.class public abstract Lz/kcbh;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# direct methods
.method public static aatfw(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v0, Landroid/text/StaticLayout;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move v3, p2

    .line 18
    move-object v2, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static abwuff(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
