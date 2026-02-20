.class final LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetApplicationFromContext;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetExifTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LgetApplicationFromContext<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

.field private b:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LcreateFromImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcreateFromImageProxy;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProviderExternalSyntheticLambda0;)V
    .locals 2

    .line 61
    iget-object v0, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(LProcessCameraProviderExternalSyntheticLambda0;LProcessCameraProviderExternalSyntheticLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    .line 63
    iget-object v0, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcreateFromImageProxy;

    invoke-interface {v0, p0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 64
    invoke-interface {p1, v0, v1}, LProcessCameraProviderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-interface {v0}, LProcessCameraProviderExternalSyntheticLambda0;->j_()V

    .line 71
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 76
    iget-object v0, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 46
    iget-object v0, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcreateFromImageProxy;

    invoke-interface {v0}, LcreateFromImageProxy;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, LgetExifTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void
.end method
