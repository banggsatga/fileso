.class final LisPeriodic$TuitionPaymentFragmentbindingInflater1;
.super LHandlerScheduledExecutorServiceHandlerScheduledFuture1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisPeriodic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 261
    invoke-direct {p0, p1}, LHandlerScheduledExecutorServiceHandlerScheduledFuture1;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 262
    iput-wide v0, p0, LisPeriodic$TuitionPaymentFragmentbindingInflater1;->b:J

    return-void
.end method
