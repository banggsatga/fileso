.class public final Landroidx/FastestIyy/G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/FastestIyy/G;->a:F

    .line 3
    iput v0, p0, Landroidx/FastestIyy/G;->b:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v1, p0, Landroidx/FastestIyy/G;->c:F

    const v1, -0x800001

    .line 6
    iput v1, p0, Landroidx/FastestIyy/G;->d:F

    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Float;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    .line 13
    array-length v2, p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 18
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v0, v4

    .line 20
    iget v5, p0, Landroidx/FastestIyy/G;->c:F

    invoke-static {v5, v4}, Ljava/lang/Float;->min(FF)F

    move-result v5

    iput v5, p0, Landroidx/FastestIyy/G;->c:F

    .line 21
    iget v5, p0, Landroidx/FastestIyy/G;->d:F

    invoke-static {v5, v4}, Ljava/lang/Float;->max(FF)F

    move-result v4

    iput v4, p0, Landroidx/FastestIyy/G;->d:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/FastestIyy/G;->b:F

    .line 26
    div-int/lit8 v0, v2, 0x2

    .line 27
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 28
    aget-object v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_1

    .line 30
    :cond_1
    aget-object p1, p1, v0

    .line 33
    :goto_1
    iget p1, p0, Landroidx/FastestIyy/G;->d:F

    iget v0, p0, Landroidx/FastestIyy/G;->c:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroidx/FastestIyy/G;->a:F

    return-void
.end method
