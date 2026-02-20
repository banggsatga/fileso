.class public final Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "com.bpjstku.presentation.scholarship.benefit.fragment.ScholarBenefitStep3Fragment$onActivityResult$1"
    f = "ScholarBenefitStep3Fragment.kt"
    i = {}
    l = {
        0x1db
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageFile:Ljava/io/File;

.field final synthetic $scholarPerson:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

.field final synthetic $viewModel:LCamera2CameraImplExternalSyntheticLambda16;

.field label:I

.field final synthetic this$0:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;


# direct methods
.method public constructor <init>(Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;Ljava/io/File;LCamera2CameraImplExternalSyntheticLambda16;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;",
            "Ljava/io/File;",
            "LCamera2CameraImplExternalSyntheticLambda16;",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->this$0:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    iput-object p2, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->$imageFile:Ljava/io/File;

    iput-object p3, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->$viewModel:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p4, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->$scholarPerson:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CameraImplExternalSyntheticLambda16;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;Ljava/io/File;)Lkotlin/Unit;
    .locals 4

    .line 1476
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x1e8480

    cmp-long v0, v0, v2

    const-string v1, ""

    if-gtz v0, :cond_0

    .line 2043
    iget-object p2, p0, LCamera2CameraImplExternalSyntheticLambda16;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/MutableLiveData;

    .line 1477
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    .line 1478
    const-string v0, "image/*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    iput-object v0, p2, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 4122
    iput-object p3, p2, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 5036
    iget-object p0, p0, LCamera2CameraImplExternalSyntheticLambda16;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 1480
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1516
    :cond_0
    const-string p0, "docsize"

    invoke-static {p0}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    check-cast p2, LaddQuirkForTesting;

    .line 6128
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "File tidak boleh melebihi 2 MB"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7129
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LareStreamUseCasesAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/nbs/nucleosnucleo/presentation/BaseActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1485
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->this$0:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    iget-object v2, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->$imageFile:Ljava/io/File;

    iget-object v3, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->$viewModel:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v4, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->$scholarPerson:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;-><init>(Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;Ljava/io/File;LCamera2CameraImplExternalSyntheticLambda16;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 474
    iget v1, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 475
    iget-object p1, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->this$0:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->$imageFile:Ljava/io/File;

    new-instance v3, LgetReopenLimitMs;

    iget-object v4, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->$viewModel:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v5, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->$scholarPerson:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iget-object v6, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->this$0:Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;

    invoke-direct {v3, v4, v5, v6}, LgetReopenLimitMs;-><init>(LCamera2CameraImplExternalSyntheticLambda16;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Lr8lambdaCMENmONtCCSl_oQTlmvEtEjJ0;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bpjstku/presentation/scholarship/benefit/fragment/ScholarBenefitStep3Fragment$onActivityResult$1;->label:I

    invoke-static {p1, v1, v3, v4}, LgetRangeDistance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 486
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
