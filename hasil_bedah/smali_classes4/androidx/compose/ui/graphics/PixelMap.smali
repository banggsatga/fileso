.class public final Landroidx/compose/ui/graphics/PixelMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PixelMap;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "([IIIII)V",
        "Landroidx/compose/ui/graphics/Color;",
        "get-WaAFU9c",
        "(II)J",
        "get",
        "buffer",
        "[I",
        "getBuffer",
        "()[I",
        "bufferOffset",
        "I",
        "getBufferOffset",
        "()I",
        "height",
        "getHeight",
        "stride",
        "getStride",
        "width",
        "getWidth"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[I

.field private final bufferOffset:I

.field private final height:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 40
    iput p2, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 41
    iput p3, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 42
    iput p4, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 43
    iput p5, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .locals 3

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    iget v1, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    iget v2, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    mul-int/2addr p2, v2

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getBuffer()[I
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    return-object v0
.end method

.method public final getBufferOffset()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    return v0
.end method

.method public final getStride()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    return v0
.end method
