.class public interface abstract Landroidx/compose/ui/platform/DeviceRenderNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J5\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J/\u0010#\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010*\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010.\u001a\u00020\u00108\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0012R\u0014\u00100\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010,R\u001c\u00103\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001c\u00108\u001a\u00020\u001c8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u0010;\u001a\u00020\u001c8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\u001f\u0010?\u001a\u00020<8\'@\'X\u00a6\u000e\u00f8\u0001\u0000\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010,\"\u0004\u0008>\u0010\u0012R\u001c\u0010B\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\'\"\u0004\u0008A\u0010)R\u0014\u0010D\u001a\u00020\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00105R\u0014\u0010F\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010,R\u0014\u0010H\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010,R\u001c\u0010K\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\'\"\u0004\u0008J\u0010)R\u001c\u0010N\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\'\"\u0004\u0008M\u0010)R\u001e\u0010T\u001a\u0004\u0018\u00010O8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010,R\u001c\u0010Y\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\'\"\u0004\u0008X\u0010)R\u001c\u0010\\\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\'\"\u0004\u0008[\u0010)R\u001c\u0010_\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010\'\"\u0004\u0008^\u0010)R\u001c\u0010b\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\'\"\u0004\u0008a\u0010)R\u001c\u0010e\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010\'\"\u0004\u0008d\u0010)R\u001c\u0010h\u001a\u00020\u00108\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010,\"\u0004\u0008g\u0010\u0012R\u0014\u0010j\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010,R\u001c\u0010m\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\'\"\u0004\u0008l\u0010)R\u001c\u0010p\u001a\u00020%8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\'\"\u0004\u0008o\u0010)R\u0014\u0010t\u001a\u00020q8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010v\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010,\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "",
        "",
        "discardDisplayList",
        "()V",
        "Landroid/graphics/Canvas;",
        "p0",
        "drawInto",
        "(Landroid/graphics/Canvas;)V",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "dumpRenderNodeData",
        "()Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "Landroid/graphics/Matrix;",
        "getInverseMatrix",
        "(Landroid/graphics/Matrix;)V",
        "getMatrix",
        "",
        "offsetLeftAndRight",
        "(I)V",
        "offsetTopAndBottom",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "Landroidx/compose/ui/graphics/Path;",
        "p1",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "p2",
        "record",
        "(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V",
        "",
        "setHasOverlappingRendering",
        "(Z)Z",
        "Landroid/graphics/Outline;",
        "setOutline",
        "(Landroid/graphics/Outline;)V",
        "p3",
        "setPosition",
        "(IIII)Z",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "getAmbientShadowColor",
        "()I",
        "setAmbientShadowColor",
        "ambientShadowColor",
        "getBottom",
        "bottom",
        "getCameraDistance",
        "setCameraDistance",
        "cameraDistance",
        "getClipToBounds",
        "()Z",
        "setClipToBounds",
        "(Z)V",
        "clipToBounds",
        "getClipToOutline",
        "setClipToOutline",
        "clipToOutline",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "getCompositingStrategy--NrFUSI",
        "setCompositingStrategy-aDBOjCE",
        "compositingStrategy",
        "getElevation",
        "setElevation",
        "elevation",
        "getHasDisplayList",
        "hasDisplayList",
        "getHeight",
        "height",
        "getLeft",
        "left",
        "getPivotX",
        "setPivotX",
        "pivotX",
        "getPivotY",
        "setPivotY",
        "pivotY",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "getRight",
        "right",
        "getRotationX",
        "setRotationX",
        "rotationX",
        "getRotationY",
        "setRotationY",
        "rotationY",
        "getRotationZ",
        "setRotationZ",
        "rotationZ",
        "getScaleX",
        "setScaleX",
        "scaleX",
        "getScaleY",
        "setScaleY",
        "scaleY",
        "getSpotShadowColor",
        "setSpotShadowColor",
        "spotShadowColor",
        "getTop",
        "top",
        "getTranslationX",
        "setTranslationX",
        "translationX",
        "getTranslationY",
        "setTranslationY",
        "translationY",
        "",
        "getUniqueId",
        "()J",
        "uniqueId",
        "getWidth",
        "width"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract discardDisplayList()V
.end method

.method public abstract drawInto(Landroid/graphics/Canvas;)V
.end method

.method public abstract dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getAmbientShadowColor()I
.end method

.method public abstract getBottom()I
.end method

.method public abstract getCameraDistance()F
.end method

.method public abstract getClipToBounds()Z
.end method

.method public abstract getClipToOutline()Z
.end method

.method public abstract getCompositingStrategy--NrFUSI()I
.end method

.method public abstract getElevation()F
.end method

.method public abstract getHasDisplayList()Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getInverseMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getLeft()I
.end method

.method public abstract getMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getPivotX()F
.end method

.method public abstract getPivotY()F
.end method

.method public abstract getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
.end method

.method public abstract getRight()I
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getRotationZ()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public abstract getSpotShadowColor()I
.end method

.method public abstract getTop()I
.end method

.method public abstract getTranslationX()F
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract getUniqueId()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract offsetLeftAndRight(I)V
.end method

.method public abstract offsetTopAndBottom(I)V
.end method

.method public abstract record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAmbientShadowColor(I)V
.end method

.method public abstract setCameraDistance(F)V
.end method

.method public abstract setClipToBounds(Z)V
.end method

.method public abstract setClipToOutline(Z)V
.end method

.method public abstract setCompositingStrategy-aDBOjCE(I)V
.end method

.method public abstract setElevation(F)V
.end method

.method public abstract setHasOverlappingRendering(Z)Z
.end method

.method public abstract setOutline(Landroid/graphics/Outline;)V
.end method

.method public abstract setPivotX(F)V
.end method

.method public abstract setPivotY(F)V
.end method

.method public abstract setPosition(IIII)Z
.end method

.method public abstract setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setRotationZ(F)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setSpotShadowColor(I)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method
