.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00058AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "p0",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "GraphicsContext",
        "(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;",
        "",
        "isLayerManagerInitialized",
        "(Landroidx/compose/ui/graphics/GraphicsContext;)Z",
        "isLayerPersistenceEnabled",
        "()Z"
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
.method public static final GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 43
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public static final isLayerManagerInitialized(Landroidx/compose/ui/graphics/GraphicsContext;)Z
    .locals 1

    .line 217
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isLayerManagerInitialized()Z

    move-result p0

    return p0
.end method

.method public static final isLayerPersistenceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
