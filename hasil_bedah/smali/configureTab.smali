.class public final LconfigureTab;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LcheckShowingFlags;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture1<",
            "LWindowDecorActionBar;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LgetLastModifiedTimestamp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    new-instance v0, LgetLastModifiedTimestamp;

    invoke-direct {v0}, LgetLastModifiedTimestamp;-><init>()V

    iput-object v0, p0, LconfigureTab;->b:LgetLastModifiedTimestamp;

    .line 15
    invoke-static {}, LlambdamakeTimeoutFuture1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdamakeTimeoutFuture1;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LconfigureTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture1;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LconfigureTab;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 2027
    iget-object v0, p0, LconfigureTab;->b:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2028
    iget-object p0, p0, LconfigureTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture1;

    invoke-virtual {p0, p1}, LlambdamakeTimeoutFuture1;->onError(Ljava/lang/Throwable;)V

    .line 2030
    :cond_0
    invoke-static {p1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V

    .line 2031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconfigureTab;LWindowDecorActionBar;)Lkotlin/Unit;
    .locals 0

    .line 3024
    iget-object p0, p0, LconfigureTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdamakeTimeoutFuture1;

    invoke-virtual {p0, p1}, LlambdamakeTimeoutFuture1;->onNext(Ljava/lang/Object;)V

    .line 3025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4023
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 37
    iget-object v0, p0, LconfigureTab;->b:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method
