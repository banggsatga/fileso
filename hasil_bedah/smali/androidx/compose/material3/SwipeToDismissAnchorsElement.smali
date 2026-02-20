.class final Landroidx/compose/material3/SwipeToDismissAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0012*\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissAnchorsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V",
        "create",
        "()Landroidx/compose/material3/SwipeToDismissAnchorsNode;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "update",
        "(Landroidx/compose/material3/SwipeToDismissAnchorsNode;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "enableDismissFromEndToStart",
        "Z",
        "enableDismissFromStartToEnd",
        "state",
        "Landroidx/compose/material3/SwipeToDismissBoxState;"
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
.field private final enableDismissFromEndToStart:Z

.field private final enableDismissFromStartToEnd:Z

.field private final state:Landroidx/compose/material3/SwipeToDismissBoxState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V
    .locals 0

    .line 396
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 393
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 394
    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    .line 395
    iput-boolean p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    return-void
.end method

.method public static final synthetic access$getEnableDismissFromEndToStart$p(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Z
    .locals 0

    .line 391
    iget-boolean p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    return p0
.end method

.method public static final synthetic access$getEnableDismissFromStartToEnd$p(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Z
    .locals 0

    .line 391
    iget-boolean p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    return p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    .line 391
    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    return-object p0
.end method


# virtual methods
.method public final create()Landroidx/compose/material3/SwipeToDismissAnchorsNode;
    .locals 4

    .line 399
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 400
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    .line 401
    iget-boolean v2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    .line 398
    new-instance v3, Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V

    return-object v3
.end method

.method public final bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 391
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->create()Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 412
    :cond_0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;

    .line 413
    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-object v2, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 414
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    iget-boolean v3, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 415
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    iget-boolean p1, p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 420
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 421
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 422
    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 481
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/SwipeToDismissAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeToDismissAnchorsElement$inspectableProperties$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/SwipeToDismissAnchorsElement;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final update(Landroidx/compose/material3/SwipeToDismissAnchorsNode;)V
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->state:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->setState(Landroidx/compose/material3/SwipeToDismissBoxState;)V

    .line 406
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromStartToEnd:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->setEnableDismissFromStartToEnd(Z)V

    .line 407
    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->enableDismissFromEndToStart:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->setEnableDismissFromEndToStart(Z)V

    return-void
.end method

.method public final bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 391
    check-cast p1, Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissAnchorsElement;->update(Landroidx/compose/material3/SwipeToDismissAnchorsNode;)V

    return-void
.end method
