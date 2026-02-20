.class public Landroidx/metrics/performance/DelegatingOnPreDrawListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0011\u0018\u0000 52\u00020\u0001:\u00015B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u0010&R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010$\u001a\u0004\u00084\u0010&"
    }
    d2 = {
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Landroid/view/View;",
        "p0",
        "Landroid/view/Choreographer;",
        "p1",
        "",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "p2",
        "<init>",
        "(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V",
        "",
        "add",
        "(Landroidx/metrics/performance/OnFrameListenerDelegate;)V",
        "",
        "getFrameStartTime",
        "()J",
        "",
        "onPreDraw",
        "()Z",
        "Landroid/view/ViewTreeObserver;",
        "remove",
        "(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V",
        "Landroid/os/Message;",
        "setMessageAsynchronicity$metrics_performance_release",
        "(Landroid/os/Message;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "Ljava/lang/ref/WeakReference;",
        "decorViewRef",
        "Ljava/lang/ref/WeakReference;",
        "getDecorViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "delegates",
        "Ljava/util/List;",
        "getDelegates",
        "()Ljava/util/List;",
        "iterating",
        "Z",
        "getIterating",
        "setIterating",
        "(Z)V",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "metricsStateHolder",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "getMetricsStateHolder",
        "()Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "toBeAdded",
        "getToBeAdded",
        "toBeRemoved",
        "getToBeRemoved",
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
.field public static final Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

.field private static final choreographerLastFrameTimeField:Ljava/lang/reflect/Field;


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final decorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private iterating:Z

.field private final metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

.field private final toBeAdded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final toBeRemoved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HVLQ8fCQJxY7cW-RBevjS5_3FqQ(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->onPreDraw$lambda$4$lambda$3$lambda$1(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    .line 269
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "mLastFrameTimeNanos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographer:Landroid/view/Choreographer;

    .line 153
    iput-object p3, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    .line 160
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    .line 161
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    .line 163
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    .line 164
    sget-object p2, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {p2, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p1

    iput-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-void
.end method

.method public static final synthetic access$getChoreographerLastFrameTimeField$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 149
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final getFrameStartTime()J
    .locals 2

    .line 261
    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final onPreDraw$lambda$4$lambda$3$lambda$1(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v0, p4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 189
    sget-object v4, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    move-object v5, p0

    invoke-virtual {v4, p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getExpectedFrameDuration(Landroid/view/View;)J

    move-result-wide v12

    .line 192
    monitor-enter p1

    const/4 v4, 0x1

    .line 193
    :try_start_0
    iput-boolean v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    .line 194
    iget-object v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/metrics/performance/OnFrameListenerDelegate;

    sub-long v8, v2, p2

    move-wide/from16 v6, p2

    move-wide v10, v12

    .line 195
    invoke-virtual/range {v5 .. v11}, Landroidx/metrics/performance/OnFrameListenerDelegate;->onFrame(JJJ)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/OnFrameListenerDelegate;

    .line 199
    iget-object v4, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_1
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 203
    :cond_2
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 204
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 205
    iget-object v3, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/metrics/performance/OnFrameListenerDelegate;

    .line 206
    iget-object v5, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 208
    :cond_3
    iget-object v3, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-nez v2, :cond_4

    .line 210
    iget-object v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 212
    move-object v3, v1

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 211
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 214
    sget v2, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p1

    .line 219
    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState;->cleanupSingleFrameStates$metrics_performance_release()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final add(Landroidx/metrics/performance/OnFrameListenerDelegate;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final getDecorViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    return-object v0
.end method

.method public final getIterating()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    return v0
.end method

.method public final getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-object v0
.end method

.method public final getToBeAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    return-object v0
.end method

.method public final getToBeRemoved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    return-object v0
.end method

.method public onPreDraw()Z
    .locals 9

    .line 183
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 185
    invoke-direct {p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->getFrameStartTime()J

    move-result-wide v4

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    invoke-static {v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 221
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->setMessageAsynchronicity$metrics_performance_release(Landroid/os/Message;)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final remove(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 248
    iget-object v1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 250
    iget-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    move-object p1, p0

    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 252
    iget-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 253
    sget p2, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setIterating(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    return-void
.end method

.method public setMessageAsynchronicity$metrics_performance_release(Landroid/os/Message;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
