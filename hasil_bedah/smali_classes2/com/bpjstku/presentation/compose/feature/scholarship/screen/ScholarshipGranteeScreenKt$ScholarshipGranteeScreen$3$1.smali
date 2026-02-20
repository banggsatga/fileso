.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1"
    f = "ScholarshipGranteeScreen.kt"
    i = {}
    l = {}
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

.field final synthetic $fmResult$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

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

.field label:I


# direct methods
.method public constructor <init>(LgetSupportedHighResolutions;LCallSuper;LenableHomeButtonByDefault;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetSupportedHighResolutions;",
            "LCallSuper;",
            "LenableHomeButtonByDefault;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$accountViewModel:LCallSuper;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$fmResult$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$accountViewModel:LCallSuper;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$fmResult$delegate:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;-><init>(LgetSupportedHighResolutions;LCallSuper;LenableHomeButtonByDefault;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    iget v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$fmResult$delegate:Landroidx/compose/runtime/State;

    .line 3675
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 143
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v0, :cond_9

    .line 145
    instance-of v0, p1, LemptyBundle$a;

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 146
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 148
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$accountViewModel:LCallSuper;

    .line 4061
    iget-object v0, v0, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v0}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5014
    iget-object v0, v0, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 149
    :cond_1
    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$accountViewModel:LCallSuper;

    .line 6061
    iget-object v3, v3, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v3}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7011
    iget-object v2, v3, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v1

    .line 150
    :cond_3
    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    .line 9664
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    .line 11664
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    invoke-virtual {v3}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getNik()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    .line 151
    :cond_5
    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    .line 13096
    check-cast v4, Landroidx/compose/runtime/State;

    .line 13665
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 151
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 14064
    iget-object v4, v4, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    .line 147
    new-instance v5, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipEducationListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    const v10, -0x33ae15f7    # -5.5027748E7f

    const v7, 0x33ae15f8

    invoke-static/range {v6 .. v12}, LgetSupportedHighResolutions;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 154
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 15041
    iget-object p1, p1, LgetSupportedHighResolutions;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 154
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$fmResult$delegate:Landroidx/compose/runtime/State;

    .line 17675
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LemptyBundle;

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LemptyBundle$a;

    .line 18007
    iget-object v0, v0, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;

    invoke-virtual {v0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipVerificationResponse;->getKodePengajuan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 19182
    iget-object p1, p1, LgetSupportedHighResolutions;->asInterface:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 157
    :cond_6
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_9

    .line 158
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 20060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21656
    invoke-static {}, LisValidCamera2InteropOverride;->b()Ljava/io/File;

    move-result-object p1

    .line 21657
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21658
    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 160
    :cond_7
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 161
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 163
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$fmResult$delegate:Landroidx/compose/runtime/State;

    .line 24675
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LemptyBundle;

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 25008
    iget-object v0, v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 164
    :goto_1
    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$context:Landroid/content/Context;

    const v3, 0x7f14005f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v3, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, v1, v0, v2}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$3$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 26182
    iget-object p1, p1, LgetSupportedHighResolutions;->asInterface:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
