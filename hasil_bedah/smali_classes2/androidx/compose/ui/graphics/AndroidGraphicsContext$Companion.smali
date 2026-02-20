.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "enableLayerPersistence",
        "Z",
        "isRenderNodeCompatible",
        "()Z",
        "setRenderNodeCompatible",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRenderNodeCompatible()Z
    .locals 1

    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$isRenderNodeCompatible$cp()Z

    move-result v0

    return v0
.end method

.method public final setRenderNodeCompatible(Z)V
    .locals 0

    .line 203
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$setRenderNodeCompatible$cp(Z)V

    return-void
.end method
