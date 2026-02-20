.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a2\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\r\u001a\u00020\n*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Matrix;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "dot-p89u6pk",
        "([FI[FI)F",
        "dot",
        "",
        "isIdentity-58bKbWc",
        "([F)Z",
        "isIdentity"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    move-result p0

    return p0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    .line 442
    aget v0, p0, p1

    aget v1, p2, p3

    add-int/lit8 v2, p1, 0x1

    .line 443
    aget v2, p0, v2

    add-int/lit8 v3, p3, 0x4

    aget v3, p2, v3

    add-int/lit8 v4, p1, 0x2

    .line 444
    aget v4, p0, v4

    add-int/lit8 v5, p3, 0x8

    aget v5, p2, v5

    mul-float/2addr v0, v1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    .line 445
    aget p0, p0, p1

    add-int/lit8 p3, p3, 0xc

    aget p1, p2, p3

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    .line 446
    aget v5, p0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
