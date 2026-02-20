.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaddItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarFormScreenKt$ScholarFormScreen$7$1"
    f = "ScholarFormScreen.kt"
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

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $scholarConfirmViewModel:LgetSupportedHighResolutions;

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
.method public constructor <init>(LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LgetSupportedHighResolutions;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LenableHomeButtonByDefault;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "Landroid/content/Context;",
            "LgetSupportedHighResolutions;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ConfirmResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$updateConfirmResult$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSupportedHighResolutions;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 2342
    invoke-virtual {p0}, LgetSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 3193
    iget-object p0, p0, LgetSupportedHighResolutions;->INotificationSideChannelStubProxy:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2344
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/bpjstku/presentation/main/MainActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 2345
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2347
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2348
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$updateConfirmResult$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;-><init>(LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LgetSupportedHighResolutions;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 331
    iget v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$updateConfirmResult$delegate:Landroidx/compose/runtime/State;

    .line 7009
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 333
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 7056
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 334
    :cond_0
    instance-of v0, p1, LemptyBundle$a;

    const v1, 0x7f14005f

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 335
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 8060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f0803bd

    .line 337
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 338
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$context:Landroid/content/Context;

    const v3, 0x7f1406d9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$context:Landroid/content/Context;

    const v3, 0x7f140838

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v0, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v8, 0x0

    new-instance v9, LapplyIconTint;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$context:Landroid/content/Context;

    invoke-direct {v9, v1, v2}, LapplyIconTint;-><init>(LgetSupportedHighResolutions;Landroid/content/Context;)V

    const/4 v10, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_1
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_3

    .line 352
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 9060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 355
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$updateConfirmResult$delegate:Landroidx/compose/runtime/State;

    .line 13009
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LemptyBundle;

    .line 355
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 13008
    iget-object v0, v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 356
    :cond_2
    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v3, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, v2, v0, v1}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 14193
    iget-object p1, p1, LgetSupportedHighResolutions;->INotificationSideChannelStubProxy:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 364
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 331
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
