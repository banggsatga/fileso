.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetSubMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsubmitStillCaptures;LCallSuper;Lkotlin/jvm/functions/Function0;LgetSupportedHighResolutions;LisNight;LRequiresPermission;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1"
    f = "ScholarshipGranteeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialogState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fmBeginResult$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $requestPermission$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scholarConfirmViewModel:LgetSupportedHighResolutions;

.field final synthetic $scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LenableHomeButtonByDefault;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "LgetSupportedHighResolutions;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$fmBeginResult$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$requestPermission$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$fmBeginResult$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$requestPermission$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;-><init>(LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 114
    iget v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$fmBeginResult$delegate:Landroidx/compose/runtime/State;

    .line 3674
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 116
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 4056
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 117
    :cond_0
    instance-of v0, p1, LemptyBundle$a;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 118
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$fmBeginResult$delegate:Landroidx/compose/runtime/State;

    .line 6674
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LemptyBundle$a;

    .line 7007
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 118
    check-cast p1, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;

    invoke-virtual {p1}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipFmResponse;->isSuccessful()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "#"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    .line 9096
    check-cast v2, Landroidx/compose/runtime/State;

    .line 9665
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 119
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 10077
    iget-object v2, v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    .line 119
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 120
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$requestPermission$delegate:Landroidx/compose/runtime/MutableState;

    .line 12669
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 13060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    new-instance v6, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    const-string v1, "Information"

    const-string v2, "Permintaan ditolak"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 14178
    iget-object p1, p1, LgetSupportedHighResolutions;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 128
    :cond_3
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 15060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$fmBeginResult$delegate:Landroidx/compose/runtime/State;

    .line 17674
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 131
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 18059
    const-string v3, ""

    .line 19008
    iget-object p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, p1

    .line 131
    :goto_1
    new-instance p1, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$2$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 20178
    iget-object p1, p1, LgetSupportedHighResolutions;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
