.class public final Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetOnQueryTextListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;LgetHighResolutionOutputSizes;)V
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
    c = "com.bpjstku.presentation.membership.registration.nonsalariedworker.BranchOfficeBottomSheetDialogFragment$handleItemClicked$1"
    f = "BranchOfficeBottomSheetDialogFragment.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $regionalOffice:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

.field final synthetic $selectableOffice:LgetHighResolutionOutputSizes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetHighResolutionOutputSizes<",
            "Lcom/bpjstku/domain/branchoffice/model/Office;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:LsetOnQueryTextListener;


# direct methods
.method public constructor <init>(LsetOnQueryTextListener;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;LgetHighResolutionOutputSizes;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetOnQueryTextListener;",
            "Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;",
            "LgetHighResolutionOutputSizes<",
            "Lcom/bpjstku/domain/branchoffice/model/Office;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->this$0:LsetOnQueryTextListener;

    iput-object p2, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->$regionalOffice:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    iput-object p3, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->$selectableOffice:LgetHighResolutionOutputSizes;

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
    new-instance p1, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->this$0:LsetOnQueryTextListener;

    iget-object v1, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->$regionalOffice:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    iget-object v2, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->$selectableOffice:LgetHighResolutionOutputSizes;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;-><init>(LsetOnQueryTextListener;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;LgetHighResolutionOutputSizes;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->label:I

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

    .line 188
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1}, LcalculateCameraUseCases;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 189
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->this$0:LsetOnQueryTextListener;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v1, 0x4a9e9637    # 5196571.5f

    const v3, -0x4a9e9635

    invoke-static/range {v0 .. v6}, LsetOnQueryTextListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->$regionalOffice:Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    iget-object v1, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->$selectableOffice:LgetHighResolutionOutputSizes;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/registration/nonsalariedworker/BranchOfficeBottomSheetDialogFragment$handleItemClicked$1;->this$0:LsetOnQueryTextListener;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
