.class public abstract Landroidx/FastestIyy/K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([B[B)I
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    .line 5
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_3

    :goto_1
    if-lez v5, :cond_1

    .line 6
    aget-byte v6, p1, v5

    aget-byte v7, p1, v4

    if-eq v6, v7, :cond_1

    add-int/lit8 v5, v5, -0x1

    .line 7
    aget v5, v0, v5

    goto :goto_1

    .line 9
    :cond_1
    aget-byte v6, p1, v5

    aget-byte v7, p1, v4

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 12
    :cond_2
    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    .line 13
    :goto_2
    array-length v5, p0

    if-ge v2, v5, :cond_7

    :goto_3
    if-lez v4, :cond_4

    .line 14
    aget-byte v5, p1, v4

    aget-byte v6, p0, v2

    if-eq v5, v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 15
    aget v4, v0, v4

    goto :goto_3

    .line 17
    :cond_4
    aget-byte v5, p1, v4

    aget-byte v6, p0, v2

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 20
    :cond_5
    array-length v5, p1

    if-ne v4, v5, :cond_6

    .line 21
    array-length p0, p1

    sub-int/2addr v2, p0

    add-int/2addr v2, v3

    return v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v1
.end method
