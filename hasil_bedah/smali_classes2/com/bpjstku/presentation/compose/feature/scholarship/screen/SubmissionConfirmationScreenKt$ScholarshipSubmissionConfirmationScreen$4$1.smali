.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetSupportActionProvider;->TuitionPaymentFragmentbindingInflater1(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1"
    f = "SubmissionConfirmationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accountViewModel:LCallSuper;

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

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $messageConfirm:Ljava/lang/String;

.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scholarConfirmViewModel:LgetSupportedHighResolutions;

.field final synthetic $scholarSelectViewModel:LsubmitStillCaptures;

.field final synthetic $updateConfirmResult$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LenableHomeButtonByDefault;LCallSuper;LsubmitStillCaptures;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;LgetSupportedHighResolutions;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LenableHomeButtonByDefault;",
            "LCallSuper;",
            "LsubmitStillCaptures;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LgetSupportedHighResolutions;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$accountViewModel:LCallSuper;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$messageConfirm:Ljava/lang/String;

    iput-object p7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iput-object p8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$updateConfirmResult$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic b(LgetSupportedHighResolutions;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1095
    invoke-virtual {p0}, LgetSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 2193
    iget-object p0, p0, LgetSupportedHighResolutions;->INotificationSideChannelStubProxy:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1097
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$accountViewModel:LCallSuper;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$messageConfirm:Ljava/lang/String;

    iget-object v7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$updateConfirmResult$delegate:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;-><init>(LenableHomeButtonByDefault;LCallSuper;LsubmitStillCaptures;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;LgetSupportedHighResolutions;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$updateConfirmResult$delegate:Landroidx/compose/runtime/State;

    .line 5529
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 82
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 6056
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 83
    :cond_0
    instance-of v0, p1, LemptyBundle$a;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 84
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 7060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$accountViewModel:LCallSuper;

    .line 8061
    iget-object p1, p1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {p1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9011
    iget-object p1, p1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 85
    :goto_1
    new-instance v2, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3, v0}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    invoke-virtual {p1, v2}, LsubmitStillCaptures;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)V

    .line 89
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f0803bd

    .line 90
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$context:Landroid/content/Context;

    const v2, 0x7f1406d9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$messageConfirm:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$context:Landroid/content/Context;

    const v2, 0x7f140095

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v7, 0x0

    new-instance v8, LneedsDividerAfter;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$onFinish:Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, v1, v2}, LneedsDividerAfter;-><init>(LgetSupportedHighResolutions;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 101
    :cond_3
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_5

    .line 102
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 10060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 105
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$updateConfirmResult$delegate:Landroidx/compose/runtime/State;

    .line 13529
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LemptyBundle;

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 14008
    iget-object v0, v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 106
    :goto_2
    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$context:Landroid/content/Context;

    const v3, 0x7f14005f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v3, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, v1, v0, v2}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/SubmissionConfirmationScreenKt$ScholarshipSubmissionConfirmationScreen$4$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 15193
    iget-object p1, p1, LgetSupportedHighResolutions;->INotificationSideChannelStubProxy:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
