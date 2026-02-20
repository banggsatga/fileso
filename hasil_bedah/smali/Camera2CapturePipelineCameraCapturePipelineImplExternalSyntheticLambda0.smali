.class public final LCamera2CapturePipelineCameraCapturePipelineImplExternalSyntheticLambda0;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LemptyBundle<",
            "Lcom/bpjstku/domain/general/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lexecute;


# direct methods
.method public constructor <init>(Lexecute;LgetLastModifiedTimestamp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, LCamera2CapturePipelineCameraCapturePipelineImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lexecute;

    .line 17
    iput-object p2, p0, LCamera2CapturePipelineCameraCapturePipelineImplExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LgetLastModifiedTimestamp;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LCamera2CapturePipelineCameraCapturePipelineImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p2, LemptyBundle$b;

    invoke-direct {p2}, LemptyBundle$b;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCamera2CapturePipelineCameraCapturePipelineImplExternalSyntheticLambda0;Lcom/bpjstku/domain/general/model/BaseModel;)Lkotlin/Unit;
    .locals 1

    .line 3034
    iget-object p0, p0, LCamera2CapturePipelineCameraCapturePipelineImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Object;)LemptyBundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 2033
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LCamera2CapturePipelineCameraCapturePipelineImplExternalSyntheticLambda0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 4036
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LCamera2CapturePipelineCameraCapturePipelineImplExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p0}, LsetSessionImpl;->b(Ljava/lang/Throwable;Landroidx/lifecycle/MutableLiveData;)V

    .line 4037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1035
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
