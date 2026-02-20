.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CameraImplExternalSyntheticLambda16;LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1"
    f = "ScholarHistoryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scholarBenefitViewModel:LCamera2CameraImplExternalSyntheticLambda16;

.field final synthetic $selectedItems$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $user$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bpjstku/domain/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LCamera2CameraImplExternalSyntheticLambda16;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCamera2CameraImplExternalSyntheticLambda16;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bpjstku/domain/user/model/User;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->$scholarBenefitViewModel:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->$user$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;

    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->$scholarBenefitViewModel:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->$user$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;-><init>(LCamera2CameraImplExternalSyntheticLambda16;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->$user$delegate:Landroidx/compose/runtime/MutableState;

    .line 5044
    check-cast p1, Landroidx/compose/runtime/State;

    .line 5157
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/domain/user/model/User;

    if-eqz p1, :cond_0

    .line 6011
    iget-object p1, p1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    .line 8158
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    invoke-virtual {v1}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getNik()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 53
    :cond_2
    new-instance v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;

    invoke-direct {v2, p1, v1}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$2$1;->$scholarBenefitViewModel:LCamera2CameraImplExternalSyntheticLambda16;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9134
    iget-object v1, p1, LCamera2CameraImplExternalSyntheticLambda16;->asBinder:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LemptyBundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9136
    iget-object v1, p1, LCamera2CameraImplExternalSyntheticLambda16;->getInterfaceDescriptor:LManagedActivityResultLauncher;

    invoke-interface {v1, v2}, LManagedActivityResultLauncher;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/scholarship/model/request/ScholarshipHistoryRequest;)LconvertToExifDateTime;

    move-result-object v1

    .line 10011
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11012
    new-instance v4, LresolveQuirkNames;

    invoke-direct {v4, v2, v3}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    .line 9137
    check-cast v4, LcopyToCroppedImage;

    .line 14078
    const-string v2, "transformer is null"

    invoke-static {v4, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcopyToCroppedImage;

    invoke-interface {v2, v1}, LcopyToCroppedImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;

    move-result-object v1

    invoke-static {v1}, LconvertToExifDateTime;->b(LgetAllExifTags;)LconvertToExifDateTime;

    move-result-object v1

    .line 9138
    new-instance v2, LCamera2CameraImplExternalSyntheticLambda18;

    new-instance v3, LCamera2CameraImplExternalSyntheticLambda21;

    invoke-direct {v3, p1}, LCamera2CameraImplExternalSyntheticLambda21;-><init>(LCamera2CameraImplExternalSyntheticLambda16;)V

    invoke-direct {v2, v3}, LCamera2CameraImplExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LCamera2CameraImplExternalSyntheticLambda2;

    invoke-direct {v3, p1}, LCamera2CameraImplExternalSyntheticLambda2;-><init>(LCamera2CameraImplExternalSyntheticLambda16;)V

    .line 9140
    new-instance v4, LCamera2CameraImplExternalSyntheticLambda5;

    invoke-direct {v4, v3}, LCamera2CameraImplExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9138
    invoke-virtual {v1, v2, v4}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;

    move-result-object v1

    .line 9140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9143
    iget-object p1, p1, LCamera2CameraImplExternalSyntheticLambda16;->b:LgetLastModifiedTimestamp;

    .line 9161
    invoke-virtual {p1, v1}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
