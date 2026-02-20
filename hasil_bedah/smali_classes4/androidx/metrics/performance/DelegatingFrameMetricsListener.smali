.class final Landroidx/metrics/performance/DelegatingFrameMetricsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0015"
    }
    d2 = {
        "Landroidx/metrics/performance/DelegatingFrameMetricsListener;",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "add",
        "(Landroid/view/Window$OnFrameMetricsAvailableListener;)V",
        "Landroid/view/Window;",
        "Landroid/view/FrameMetrics;",
        "p1",
        "",
        "p2",
        "onFrameMetricsAvailable",
        "(Landroid/view/Window;Landroid/view/FrameMetrics;I)V",
        "remove",
        "(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V",
        "delegates",
        "Ljava/util/List;",
        "getDelegates",
        "()Ljava/util/List;",
        "",
        "iterating",
        "Z",
        "getIterating",
        "()Z",
        "setIterating",
        "(Z)V",
        "toBeAdded",
        "getToBeAdded",
        "toBeRemoved",
        "getToBeRemoved"
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
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field private iterating:Z

.field private final toBeAdded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field private final toBeRemoved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeAdded:Ljava/util/List;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeRemoved:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->iterating:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeAdded:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    return-object v0
.end method

.method public final getIterating()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->iterating:Z

    return v0
.end method

.method public final getToBeAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeAdded:Ljava/util/List;

    return-object v0
.end method

.method public final getToBeRemoved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeRemoved:Ljava/util/List;

    return-object v0
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 198
    monitor-enter p0

    const/4 v0, 0x1

    .line 199
    :try_start_0
    iput-boolean v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->iterating:Z

    .line 200
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 201
    invoke-interface {v1, p1, p2, p3}, Landroid/view/Window$OnFrameMetricsAvailableListener;->onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p2, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeAdded:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 204
    iget-object p2, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeAdded:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 205
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_1
    iget-object p2, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeAdded:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 209
    :cond_2
    iget-object p2, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeRemoved:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 210
    iget-object p2, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    .line 211
    iget-object p3, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeRemoved:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 212
    iget-object v1, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_3
    iget-object p3, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeRemoved:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-nez p2, :cond_5

    .line 216
    iget-object p2, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 217
    move-object p2, p0

    check-cast p2, Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, p2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 218
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    sget p3, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    const/4 p2, 0x0

    .line 221
    iput-boolean p2, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->iterating:Z

    .line 222
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    if-eqz p1, :cond_6

    .line 225
    sget-object p2, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/metrics/performance/PerformanceMetricsState;->cleanupSingleFrameStates$metrics_performance_release()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 198
    monitor-exit p0

    throw p1
.end method

.method public final remove(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->iterating:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object p2, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->toBeRemoved:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 250
    iget-object v1, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 252
    iget-object p1, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->delegates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    move-object p1, p0

    check-cast p1, Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p2, p1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 254
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget p2, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
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

    .line 169
    iput-boolean p1, p0, Landroidx/metrics/performance/DelegatingFrameMetricsListener;->iterating:Z

    return-void
.end method
