.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1"
    f = "ScholarshipGranteeScreen.kt"
    i = {}
    l = {
        0x11f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accountViewModel:LCallSuper;

.field final synthetic $additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $livenessViewModel:LisNight;

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $scholarConfirmViewModel:LgetSupportedHighResolutions;

.field final synthetic $settingViewModel:LRequiresPermission;

.field final synthetic $vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lid/vida/liveness/dto/VidaLivenessResponse;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(LisNight;LgetSupportedHighResolutions;LRequiresPermission;LCallSuper;LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisNight;",
            "LgetSupportedHighResolutions;",
            "LRequiresPermission;",
            "LCallSuper;",
            "LenableHomeButtonByDefault;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lid/vida/liveness/dto/VidaLivenessResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$livenessViewModel:LisNight;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$settingViewModel:LRequiresPermission;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$accountViewModel:LCallSuper;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$livenessViewModel:LisNight;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$settingViewModel:LRequiresPermission;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$accountViewModel:LCallSuper;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;-><init>(LisNight;LgetSupportedHighResolutions;LRequiresPermission;LCallSuper;LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 286
    iget v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->label:I

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

    .line 287
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$livenessViewModel:LisNight;

    .line 2022
    iget-object p1, p1, LisNight;->b:LcorrectStartOrEnd;

    .line 287
    new-instance v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1$2;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$settingViewModel:LRequiresPermission;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$accountViewModel:LCallSuper;

    iget-object v7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v11, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1$2;-><init>(LgetSupportedHighResolutions;LRequiresPermission;LCallSuper;LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, LgetScaledRect;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$6$1;->label:I

    invoke-interface {p1, v1, v3}, LcorrectStartOrEnd;->collect(LgetScaledRect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 315
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
