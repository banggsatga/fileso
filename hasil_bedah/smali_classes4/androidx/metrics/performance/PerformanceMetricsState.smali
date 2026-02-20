.class public final Landroidx/metrics/performance/PerformanceMetricsState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/PerformanceMetricsState$Companion;,
        Landroidx/metrics/performance/PerformanceMetricsState$Holder;,
        Landroidx/metrics/performance/PerformanceMetricsState$StateData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0003\'()B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J-\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00142\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010!"
    }
    d2 = {
        "Landroidx/metrics/performance/PerformanceMetricsState;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "Landroidx/metrics/performance/StateInfo;",
        "p2",
        "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
        "p3",
        "",
        "addFrameState",
        "(JJLjava/util/List;Ljava/util/List;)V",
        "cleanupSingleFrameStates$metrics_performance_release",
        "getIntervalStates$metrics_performance_release",
        "(JJLjava/util/List;)V",
        "getStateData$metrics_performance_release",
        "(JJLandroidx/metrics/performance/StateInfo;)Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
        "",
        "markStateForRemoval",
        "(Ljava/lang/String;)V",
        "",
        "(Ljava/lang/String;Ljava/util/List;J)V",
        "putSingleFrameState",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "putState",
        "removeState",
        "removeStateNow$metrics_performance_release",
        "returnStateDataToPool$metrics_performance_release",
        "(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V",
        "singleFrameStates",
        "Ljava/util/List;",
        "stateDataPool",
        "states",
        "statesHolder",
        "",
        "statesToBeCleared",
        "Companion",
        "Holder",
        "StateData"
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
.field public static final Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;


# instance fields
.field private singleFrameStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation
.end field

.field private final stateDataPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation
.end field

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation
.end field

.field private final statesHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation
.end field

.field private final statesToBeCleared:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Landroidx/metrics/performance/PerformanceMetricsState;-><init>()V

    return-void
.end method

.method private final addFrameState(JJLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 80
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    .line 81
    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gez v3, :cond_0

    .line 83
    invoke-interface {p6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p0, v0}, Landroidx/metrics/performance/PerformanceMetricsState;->returnStateDataToPool$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeAdded()J

    move-result-wide v3

    cmp-long v0, v3, p3

    if-gez v0, :cond_1

    .line 88
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setTimeRemoved(J)V

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    move v0, v1

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 101
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_2
    if-ge p3, p1, :cond_6

    .line 102
    iget-object p4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 103
    iget-object p4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    add-int/lit8 p6, p3, 0x1

    .line 104
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge p6, v0, :cond_5

    .line 105
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    .line 106
    invoke-virtual {p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/metrics/performance/StateInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/StateInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeAdded()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeAdded()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 111
    :cond_3
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 117
    :cond_6
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_5
    if-ltz p1, :cond_7

    .line 118
    iget-object p3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    iget-object p4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 121
    :cond_7
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_6
    if-ge p2, p1, :cond_8

    .line 122
    iget-object p3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 124
    :cond_8
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_9
    return-void
.end method

.method public static final create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p0}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p0

    return-object p0
.end method

.method public static final getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p0}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p0

    return-object p0
.end method

.method private final markStateForRemoval(Ljava/lang/String;)V
    .locals 3

    .line 232
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/metrics/performance/PerformanceMetricsState;->markStateForRemoval(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method private final markStateForRemoval(Ljava/lang/String;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;J)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    .line 153
    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/metrics/performance/StateInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 154
    invoke-virtual {v3, p3, p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setTimeRemoved(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final cleanupSingleFrameStates$metrics_performance_release()V
    .locals 6

    .line 329
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 334
    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 335
    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p0, v2}, Landroidx/metrics/performance/PerformanceMetricsState;->returnStateDataToPool$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 338
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getIntervalStates$metrics_performance_release(JJLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, ""

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v10, v8, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v10

    .line 322
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    .line 323
    iget-object v7, v8, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState;->addFrameState(JJLjava/util/List;Ljava/util/List;)V

    .line 324
    iget-object v7, v8, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState;->addFrameState(JJLjava/util/List;Ljava/util/List;)V

    .line 325
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final getStateData$metrics_performance_release(JJLandroidx/metrics/performance/StateInfo;)Landroidx/metrics/performance/PerformanceMetricsState$StateData;
    .locals 8

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;-><init>(JJLandroidx/metrics/performance/StateInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 264
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    .line 265
    invoke-virtual {v1, p1, p2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setTimeAdded(J)V

    .line 266
    invoke-virtual {v1, p3, p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setTimeRemoved(J)V

    .line 267
    invoke-virtual {v1, p5}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setState(Landroidx/metrics/performance/StateInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putSingleFrameState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v0

    .line 220
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 221
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/metrics/performance/PerformanceMetricsState;->markStateForRemoval(Ljava/lang/String;Ljava/util/List;J)V

    .line 222
    iget-object v7, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    .line 225
    new-instance v6, Landroidx/metrics/performance/StateInfo;

    invoke-direct {v6, p1, p2}, Landroidx/metrics/performance/StateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    .line 223
    invoke-virtual/range {v1 .. v6}, Landroidx/metrics/performance/PerformanceMetricsState;->getStateData$metrics_performance_release(JJLandroidx/metrics/performance/StateInfo;)Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    move-result-object p1

    .line 222
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v0

    .line 191
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 192
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/metrics/performance/PerformanceMetricsState;->markStateForRemoval(Ljava/lang/String;Ljava/util/List;J)V

    .line 193
    iget-object v7, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    .line 196
    new-instance v6, Landroidx/metrics/performance/StateInfo;

    invoke-direct {v6, p1, p2}, Landroidx/metrics/performance/StateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    .line 194
    invoke-virtual/range {v1 .. v6}, Landroidx/metrics/performance/PerformanceMetricsState;->getStateData$metrics_performance_release(JJLandroidx/metrics/performance/StateInfo;)Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    move-result-object p1

    .line 193
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeState(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p1}, Landroidx/metrics/performance/PerformanceMetricsState;->markStateForRemoval(Ljava/lang/String;)V

    return-void
.end method

.method public final removeStateNow$metrics_performance_release(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 238
    iget-object v3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    .line 239
    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/metrics/performance/StateInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    iget-object v4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0, v3}, Landroidx/metrics/performance/PerformanceMetricsState;->returnStateDataToPool$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final returnStateDataToPool$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 284
    :catch_0
    :try_start_1
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 285
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
