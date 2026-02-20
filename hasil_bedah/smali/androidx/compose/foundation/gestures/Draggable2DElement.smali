.class public final Landroidx/compose/foundation/gestures/Draggable2DElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,Bc\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0017\u0010\u000e\u001a\u0013\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\r0\n\u0012\u0017\u0010\u0010\u001a\u0013\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\r*\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R%\u0010%\u001a\u0013\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\r0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R%\u0010\'\u001a\u0013\u0012\t\u0012\u00070\u000f\u00a2\u0006\u0002\u0008\u000c\u0012\u0004\u0012\u00020\r0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0014\u0010)\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "p0",
        "",
        "p1",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "p2",
        "p3",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "",
        "p4",
        "Landroidx/compose/ui/unit/Velocity;",
        "p5",
        "p6",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "create",
        "()Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "update",
        "(Landroidx/compose/foundation/gestures/Draggable2DNode;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "enabled",
        "Z",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "onDragStarted",
        "Lkotlin/jvm/functions/Function1;",
        "onDragStopped",
        "reverseDirection",
        "startDragImmediately",
        "state",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CanDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;


# instance fields
.field private final enabled:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onDragStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDragStopped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseDirection:Z

.field private final startDragImmediately:Z

.field private final state:Landroidx/compose/foundation/gestures/Draggable2DState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->Companion:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;

    .line 385
    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion$CanDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion$CanDrag$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 312
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 313
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 314
    iput-object p3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 315
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 316
    iput-object p5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 317
    iput-object p6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lkotlin/jvm/functions/Function1;

    .line 318
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    return-void
.end method

.method public static final synthetic access$getCanDrag$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 310
    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final create()Landroidx/compose/foundation/gestures/Draggable2DNode;
    .locals 14

    .line 321
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 322
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    .line 323
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 324
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 325
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 326
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 327
    iget-object v8, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 328
    iget-object v10, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lkotlin/jvm/functions/Function1;

    .line 320
    new-instance v13, Landroidx/compose/foundation/gestures/Draggable2DNode;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x140

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/gestures/Draggable2DNode;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 310
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DElement;->create()Landroidx/compose/foundation/gestures/Draggable2DNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 347
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 349
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 351
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 352
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 353
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 354
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 355
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_7

    return v1

    .line 356
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_8

    return v1

    .line 357
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 363
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 364
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    .line 365
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 366
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    .line 367
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 368
    iget-object v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 369
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 374
    const-string v0, "draggable2D"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "startDragImmediately"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onDragStarted"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "onDragStopped"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseDirection"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "state"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final update(Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .locals 13

    .line 333
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 334
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    .line 335
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 336
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 337
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 338
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 339
    iget-object v9, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 340
    iget-object v10, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v0, p1

    .line 332
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/gestures/Draggable2DNode;->update$default(Landroidx/compose/foundation/gestures/Draggable2DNode;Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 310
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DElement;->update(Landroidx/compose/foundation/gestures/Draggable2DNode;)V

    return-void
.end method
