.class public final LWithHint;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "LaccesssetInProgressCallbackp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/programinfo/ProgramUseCase;


# direct methods
.method public constructor <init>(Lcom/bpjstku/domain/programinfo/ProgramUseCase;LgetLastModifiedTimestamp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, LWithHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/programinfo/ProgramUseCase;

    iput-object p2, p0, LWithHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LWithHint;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    .line 20
    sget-object p2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LWithHint;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4030
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LWithHint;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 4031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 3029
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 6027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LWithHint;LaccesssetInProgressCallbackp;)Lkotlin/Unit;
    .locals 1

    .line 5028
    iget-object p0, p0, LWithHint;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LWithHint;->TuitionPaymentFragmentbindingInflater1:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, LWithHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/programinfo/ProgramUseCase;

    new-instance v2, Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;

    invoke-direct {v2, p1}, Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bpjstku/domain/programinfo/ProgramUseCase;->geProgram(Lcom/bpjstku/data/programinfo/model/request/ProgramInfoRequest;)LconvertToExifDateTime;

    move-result-object p1

    .line 7011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8012
    new-instance v3, LresolveQuirkNames;

    invoke-direct {v3, v1, v2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 26
    check-cast v3, LcopyToCroppedImage;

    .line 11078
    const-string/jumbo v1, "transformer is null"

    invoke-static {v3, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcopyToCroppedImage;

    invoke-interface {v1, p1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object p1

    invoke-static {p1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object p1

    .line 27
    new-instance v1, Llambdastatic1;

    new-instance v2, Llambdastatic0;

    invoke-direct {v2, p0}, Llambdastatic0;-><init>(LWithHint;)V

    invoke-direct {v1, v2}, Llambdastatic1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LgetIOThreadExecutor;

    invoke-direct {v2, p0}, LgetIOThreadExecutor;-><init>(LWithHint;)V

    .line 29
    new-instance v3, LgetMainThreadExecutor;

    invoke-direct {v3, v2}, LgetMainThreadExecutor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-virtual {p1, v1, v3}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LWithHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    .line 41
    invoke-virtual {v0, p1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 36
    iget-object v0, p0, LWithHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, LWithHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->dispose()V

    :cond_0
    return-void
.end method
