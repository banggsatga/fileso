.class public final Landroidx/compose/ui/util/InlineClassHelperKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\n\u001a\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "packFloats",
        "(FF)J",
        "",
        "packInts",
        "(II)J",
        "unpackAbsFloat1",
        "(J)F",
        "unpackAbsFloat2",
        "unpackFloat1",
        "unpackFloat2",
        "unpackInt1",
        "(J)I",
        "unpackInt2"
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
.method public static final packFloats(FF)J
    .locals 4

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final packInts(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final unpackAbsFloat1(J)F
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final unpackAbsFloat2(J)F
    .locals 2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final unpackFloat1(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final unpackFloat2(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final unpackInt1(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final unpackInt2(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
