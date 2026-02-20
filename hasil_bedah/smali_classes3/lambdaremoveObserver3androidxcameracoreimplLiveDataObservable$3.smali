.class public final LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/CardTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;


# direct methods
.method public constructor <init>(LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    .line 1001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast v0, LlambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;

    invoke-interface {v0, p1}, LlambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    .line 2001
    iget-object p1, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast p1, LlambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;

    invoke-interface {p1}, LlambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->asInterface()V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaremoveObserver3androidxcameracoreimplLiveDataObservable;

    .line 3001
    iget-object v0, v0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    .line 1
    check-cast v0, LlambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;

    invoke-interface {v0, p1}, LlambdaonChanged0androidxcameracoreimplLiveDataObservableLiveDataObserverAdapter;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/corekit/models/TokenDetailsResponse;)V

    return-void
.end method
