.class public final LlambdagetAttachedUseCaseInfo2;
.super LgetActiveAndAttachedBuilder;
.source ""


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTimeoutRetryPolicy;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rtchagas/pingplacepicker/viewmodel/Resource<",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(LTimeoutRetryPolicy;)V
    .locals 2

    .line 14
    invoke-direct {p0}, LgetActiveAndAttachedBuilder;-><init>()V

    iput-object p1, p0, LlambdagetAttachedUseCaseInfo2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTimeoutRetryPolicy;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LlambdagetAttachedUseCaseInfo2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, LlambdagetAttachedUseCaseInfo2;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic b(LlambdagetAttachedUseCaseInfo2;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 13
    iget-object p0, p0, LlambdagetAttachedUseCaseInfo2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/maps/model/LatLng;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/rtchagas/pingplacepicker/viewmodel/Resource<",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;>;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, LlambdagetAttachedUseCaseInfo2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rtchagas/pingplacepicker/viewmodel/Resource;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LlambdagetAttachedUseCaseInfo2;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LlambdagetAttachedUseCaseInfo2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 30
    :cond_0
    iput-object p1, p0, LlambdagetAttachedUseCaseInfo2;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    sget-object v0, LgetMaximumSize;->b:LgetMaximumSize$b;

    invoke-static {}, LgetMaximumSize$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, LlambdagetAttachedUseCaseInfo2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTimeoutRetryPolicy;

    invoke-interface {v0, p1}, LTimeoutRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/gms/maps/model/LatLng;)LconvertToExifDateTime;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LlambdagetAttachedUseCaseInfo2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTimeoutRetryPolicy;

    invoke-interface {p1}, LTimeoutRetryPolicy;->TuitionPaymentFragmentbindingInflater1()LconvertToExifDateTime;

    move-result-object p1

    .line 39
    :goto_0
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v0

    .line 7739
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 40
    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object p1

    .line 9160
    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9161
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 41
    new-instance p1, LlambdagetAttachedUseCaseInfo2$2;

    invoke-direct {p1, p0}, LlambdagetAttachedUseCaseInfo2$2;-><init>(LlambdagetAttachedUseCaseInfo2;)V

    check-cast p1, LExif1;

    .line 10525
    const-string v1, "onSubscribe is null"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10526
    new-instance v1, LisTerminated;

    invoke-direct {v1, v0, p1}, LisTerminated;-><init>(LgetAllExifTags;LExif1;)V

    .line 43
    new-instance p1, LlambdagetAttachedUseCaseInfo2$5;

    invoke-direct {p1, p0}, LlambdagetAttachedUseCaseInfo2$5;-><init>(LlambdagetAttachedUseCaseInfo2;)V

    check-cast p1, LExif1;

    .line 44
    new-instance v0, LlambdagetAttachedUseCaseInfo2$4;

    invoke-direct {v0, p0}, LlambdagetAttachedUseCaseInfo2$4;-><init>(LlambdagetAttachedUseCaseInfo2;)V

    check-cast v0, LExif1;

    .line 42
    invoke-virtual {v1, p1, v0}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10021
    iget-object v0, p0, LgetActiveAndAttachedBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 50
    iget-object p1, p0, LlambdagetAttachedUseCaseInfo2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method
