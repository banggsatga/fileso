.class public final Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material3/AnchoredDraggableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "",
        "p0",
        "",
        "dragBy",
        "(F)V"
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
.field final synthetic this$0:Landroidx/compose/material3/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dragBy(F)V
    .locals 4

    .line 271
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material3/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material3/AnchoredDraggableState;)Landroidx/compose/material3/AnchoredDragScope;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableState$draggableState$1$dragScope$1;->this$0:Landroidx/compose/material3/AnchoredDraggableState;

    .line 272
    invoke-virtual {v1, p1}, Landroidx/compose/material3/AnchoredDraggableState;->newOffsetForDelta$material3_release(F)F

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/material3/AnchoredDragScope;->dragTo$default(Landroidx/compose/material3/AnchoredDragScope;FFILjava/lang/Object;)V

    return-void
.end method
