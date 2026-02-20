.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1"
    f = "ScholarshipConfirmationScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accountViewModel:LCallSuper;

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $picture$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $profilePictureState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LemptyBundle<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $redirect$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scholarSelectViewModel:LsubmitStillCaptures;

.field label:I


# direct methods
.method public constructor <init>(LenableHomeButtonByDefault;LCallSuper;LsubmitStillCaptures;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LenableHomeButtonByDefault;",
            "LCallSuper;",
            "LsubmitStillCaptures;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$accountViewModel:LCallSuper;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$profilePictureState$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$picture$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$redirect$delegate:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$accountViewModel:LCallSuper;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$profilePictureState$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$picture$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$redirect$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;-><init>(LenableHomeButtonByDefault;LCallSuper;LsubmitStillCaptures;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134
    iget v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$profilePictureState$delegate:Landroidx/compose/runtime/State;

    .line 3502
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 136
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 4056
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 137
    :cond_0
    instance-of v0, p1, LemptyBundle$a;

    if-eqz v0, :cond_4

    .line 138
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$picture$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$profilePictureState$delegate:Landroidx/compose/runtime/State;

    .line 6502
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LemptyBundle;

    .line 138
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LemptyBundle$a;

    .line 7007
    iget-object v0, v0, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9506
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$accountViewModel:LCallSuper;

    .line 10138
    iget-object p1, p1, LCallSuper;->asBinder:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$redirect$delegate:Landroidx/compose/runtime/State;

    .line 12504
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    .line 143
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$accountViewModel:LCallSuper;

    .line 13061
    iget-object v0, v0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14011
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 142
    :goto_1
    new-instance v0, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {p1, v0}, LsubmitStillCaptures;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/scholarship/model/request/ScholarshipEligibleRequest;)V

    goto :goto_2

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 15060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    :cond_4
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 16060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$ScholarshipConfirmationScreen$7$1;->$accountViewModel:LCallSuper;

    .line 17138
    iget-object p1, p1, LCallSuper;->asBinder:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 158
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
