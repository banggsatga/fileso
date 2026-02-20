.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1"
    f = "ScholarshipConfirmationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialogState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eligibleResult$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $scholarSelectViewModel:LsubmitStillCaptures;

.field label:I


# direct methods
.method public constructor <init>(LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LsubmitStillCaptures;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LenableHomeButtonByDefault;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "Landroid/content/Context;",
            "LsubmitStillCaptures;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$eligibleResult$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$eligibleResult$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;-><init>(LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LsubmitStillCaptures;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    iget v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$eligibleResult$delegate:Landroidx/compose/runtime/State;

    .line 3503
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 95
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v0, :cond_6

    .line 99
    instance-of v0, p1, LemptyBundle$a;

    const v1, 0x7f14005f

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 100
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$eligibleResult$delegate:Landroidx/compose/runtime/State;

    .line 5503
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LemptyBundle$a;

    .line 6007
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 100
    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;

    .line 101
    invoke-virtual {p1}, Lcom/bpjstku/data/lib/model/BaseItem;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "203"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 7060
    iget-object v0, v0, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-virtual {p1}, Lcom/bpjstku/data/lib/model/BaseItem;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\t"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    const-string v3, "Mohon maaf konfirmasi tidak dapat dilanjutkan"

    invoke-direct {v2, v3, p1, v1}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;->getChoosenScholarDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;->getSignature()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, LLocalOnBackPressedDispatcherOwner;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8151
    iget-object v1, v1, LsubmitStillCaptures;->INotificationSideChannel:LManagedActivityResultLauncher;

    invoke-interface {v1, v0}, LManagedActivityResultLauncher;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    .line 9167
    iget-object v0, v0, LsubmitStillCaptures;->INotificationSideChannel:LManagedActivityResultLauncher;

    invoke-interface {v0, p1}, LManagedActivityResultLauncher;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/scholarship/model/response/ScholarshipEligibleResponse;)V

    .line 112
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    invoke-virtual {p1}, LsubmitStillCaptures;->TuitionPaymentFragmentbindingInflater1()V

    .line 113
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 10060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    :goto_2
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    .line 11237
    iget-object p1, p1, LsubmitStillCaptures;->onTransact:LisEmulator;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LisEmulator;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    .line 12241
    iget-object p1, p1, LsubmitStillCaptures;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 119
    :cond_4
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 13060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 123
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$eligibleResult$delegate:Landroidx/compose/runtime/State;

    .line 16503
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LemptyBundle;

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 17008
    iget-object v0, v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 124
    :goto_3
    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$6$1;->$context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v3, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, v2, v0, v1}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 132
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
