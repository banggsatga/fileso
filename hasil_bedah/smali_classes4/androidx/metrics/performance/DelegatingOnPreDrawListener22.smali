.class public final Landroidx/metrics/performance/DelegatingOnPreDrawListener22;
.super Landroidx/metrics/performance/DelegatingOnPreDrawListener;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener22;",
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "Landroid/view/View;",
        "p0",
        "Landroid/view/Choreographer;",
        "p1",
        "",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "p2",
        "<init>",
        "(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V",
        "Landroid/os/Message;",
        "",
        "setMessageAsynchronicity$metrics_performance_release",
        "(Landroid/os/Message;)V"
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

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;-><init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final setMessageAsynchronicity$metrics_performance_release(Landroid/os/Message;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void
.end method
