.class final LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1;
.source ""

# interfaces
.implements LlambdacreatePipeline0androidxcameracorePreview;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1<",
        "TV;>;",
        "LlambdacreatePipeline0androidxcameracorePreview<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 532
    invoke-direct {p0, p1}, LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 533
    iput-object p2, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 538
    invoke-super {p0, p1}, LonAppEdgeInvalidated$TuitionPaymentFragmentbindingInflater1;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v1, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 525
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1555
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 550
    iget-object v0, p0, LlambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
