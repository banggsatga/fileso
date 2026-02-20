.class public final Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Epsilon",
        "F",
        "",
        "_ourPercent",
        "[F",
        "getOurPercent",
        "()[F",
        "ourPercent"
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

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F
    .locals 0

    .line 356
    invoke-direct {p0}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F

    move-result-object p0

    return-object p0
.end method

.method private final getOurPercent()[F
    .locals 1

    .line 360
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x5b

    .line 363
    new-array v0, v0, [F

    invoke-static {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$set_ourPercent$cp([F)V

    .line 364
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
