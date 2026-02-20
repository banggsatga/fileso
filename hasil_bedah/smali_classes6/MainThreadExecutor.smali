.class public abstract LMainThreadExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetApplicationFromContext;
.implements LExifData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LgetApplicationFromContext<",
        "TT;>;",
        "LExifData<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LshutdownAsync<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:LExifData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExifData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LshutdownAsync;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1(I)I
    .locals 2

    .line 134
    iget-object v0, p0, LMainThreadExecutor;->b:LExifData;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, LExifData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-interface {v0}, LProcessCameraProviderExternalSyntheticLambda0;->j_()V

    .line 111
    invoke-virtual {p0, p1}, LMainThreadExecutor;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 1

    .line 163
    iget-object v0, p0, LMainThreadExecutor;->b:LExifData;

    invoke-interface {v0}, LExifData;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V
    .locals 1

    .line 153
    iget-object v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-interface {v0, p1, p2}, LProcessCameraProviderExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProviderExternalSyntheticLambda0;)V
    .locals 1

    .line 58
    iget-object v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(LProcessCameraProviderExternalSyntheticLambda0;LProcessCameraProviderExternalSyntheticLambda0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    .line 61
    instance-of v0, p1, LExifData;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, LExifData;

    iput-object p1, p0, LMainThreadExecutor;->b:LExifData;

    .line 67
    :cond_0
    iget-object p1, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    invoke-interface {p1, p0}, LshutdownAsync;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProviderExternalSyntheticLambda0;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 168
    iget-object v0, p0, LMainThreadExecutor;->b:LExifData;

    invoke-interface {v0}, LExifData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j_()V
    .locals 1

    .line 158
    iget-object v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderExternalSyntheticLambda0;

    invoke-interface {v0}, LProcessCameraProviderExternalSyntheticLambda0;->j_()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 116
    iget-boolean v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentbindingInflater1:Z

    .line 120
    iget-object v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    invoke-interface {v0}, LshutdownAsync;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentbindingInflater1:Z

    .line 101
    iget-object v0, p0, LMainThreadExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LshutdownAsync;

    invoke-interface {v0, p1}, LshutdownAsync;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
