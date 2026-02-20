.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1"
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

.field final synthetic $getKeyResult$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/setting/model/response/KeyResponse;",
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
.method public constructor <init>(LCallSuper;LgetSupportedHighResolutions;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;LRequiresPermission;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCallSuper;",
            "LgetSupportedHighResolutions;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/io/File;",
            ">;",
            "LenableHomeButtonByDefault;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "LRequiresPermission;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Lcom/bpjstku/data/setting/model/response/KeyResponse;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lid/vida/liveness/dto/VidaLivenessResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$accountViewModel:LCallSuper;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$settingViewModel:LRequiresPermission;

    iput-object p8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$getKeyResult$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$accountViewModel:LCallSuper;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$settingViewModel:LRequiresPermission;

    iget-object v8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$getKeyResult$delegate:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;-><init>(LCallSuper;LgetSupportedHighResolutions;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateList;LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;LRequiresPermission;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 228
    iget v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$getKeyResult$delegate:Landroidx/compose/runtime/State;

    .line 3677
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LemptyBundle;

    .line 230
    instance-of v2, v1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v2, :cond_b

    .line 233
    instance-of v2, v1, LemptyBundle$a;

    const-string v3, ""

    if-eqz v2, :cond_a

    .line 234
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$getKeyResult$delegate:Landroidx/compose/runtime/State;

    .line 5677
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LemptyBundle;

    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LemptyBundle$a;

    .line 6007
    iget-object v1, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/bpjstku/data/setting/model/response/KeyResponse;

    invoke-virtual {v1}, Lcom/bpjstku/data/setting/model/response/KeyResponse;->getCheckSum()Ljava/lang/String;

    move-result-object v1

    .line 235
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, "#"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 236
    iget-object v4, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    .line 8096
    check-cast v4, Landroidx/compose/runtime/State;

    .line 8665
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 236
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 9077
    iget-object v4, v4, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    .line 236
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 237
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    .line 238
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "JMO#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#true#70#"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 239
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$accountViewModel:LCallSuper;

    .line 10061
    iget-object v1, v1, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v1}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 11011
    iget-object v1, v1, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 239
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 240
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 243
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    .line 13096
    check-cast v2, Landroidx/compose/runtime/State;

    .line 13665
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 243
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 14076
    iget-object v9, v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->disconnect:Ljava/lang/String;

    .line 244
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$accountViewModel:LCallSuper;

    .line 15061
    iget-object v2, v2, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v2}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16011
    iget-object v2, v2, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 17010
    :goto_2
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$context:Landroid/content/Context;

    .line 18038
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "android_id"

    invoke-static {v2, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19029
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20037
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21033
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 251
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/io/File;

    .line 252
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/io/File;

    .line 253
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$additionalImages:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/io/File;

    .line 254
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 23106
    check-cast v2, Landroidx/compose/runtime/State;

    .line 23671
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/vida/liveness/dto/VidaLivenessResponse;

    if-eqz v2, :cond_3

    .line 254
    invoke-virtual {v2}, Lid/vida/liveness/dto/VidaLivenessResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_4

    move-object/from16 v22, v3

    goto :goto_4

    :cond_4
    move-object/from16 v22, v2

    .line 255
    :goto_4
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 25106
    check-cast v2, Landroidx/compose/runtime/State;

    .line 25671
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/vida/liveness/dto/VidaLivenessResponse;

    if-eqz v2, :cond_5

    .line 255
    invoke-virtual {v2}, Lid/vida/liveness/dto/VidaLivenessResponse;->getLivenessScore()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v6

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 256
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 27106
    check-cast v2, Landroidx/compose/runtime/State;

    .line 27671
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/vida/liveness/dto/VidaLivenessResponse;

    if-eqz v2, :cond_6

    .line 256
    invoke-virtual {v2}, Lid/vida/liveness/dto/VidaLivenessResponse;->getManipulationScore()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 257
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    .line 29096
    check-cast v2, Landroidx/compose/runtime/State;

    .line 29665
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 257
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 30064
    iget-object v2, v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    .line 258
    iget-object v4, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$accountViewModel:LCallSuper;

    .line 31061
    iget-object v4, v4, LCallSuper;->asInterface:LisCustomAccentColorApplied;

    invoke-interface {v4}, LisCustomAccentColorApplied;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/domain/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 32014
    iget-object v6, v4, Lcom/bpjstku/domain/user/model/User;->asInterface:Ljava/lang/String;

    :cond_7
    if-nez v6, :cond_8

    move-object/from16 v21, v3

    goto :goto_7

    :cond_8
    move-object/from16 v21, v6

    .line 242
    :goto_7
    new-instance v4, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;

    move-object v8, v4

    move-object/from16 v20, v2

    invoke-direct/range {v8 .. v24}, Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v3, v4}, LgetSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Lcom/bpjstku/data/scholarship/model/request/ScholarshipFmRequest;)V

    goto :goto_8

    .line 262
    :cond_9
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 33060
    iget-object v1, v1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 263
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 34059
    const-string v5, ""

    .line 265
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$context:Landroid/content/Context;

    const v4, 0x7f14081a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v2, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 268
    :goto_8
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$settingViewModel:LRequiresPermission;

    .line 35851
    iget-object v1, v1, LRequiresPermission;->INotificationSideChannel_Parcel:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 270
    :cond_a
    instance-of v1, v1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_b

    .line 271
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 36060
    iget-object v1, v1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 272
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 37059
    const-string v5, ""

    .line 274
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$getKeyResult$delegate:Landroidx/compose/runtime/State;

    .line 39677
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LemptyBundle;

    .line 274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 40008
    iget-object v2, v2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 272
    new-instance v2, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 276
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$5$1;->$settingViewModel:LRequiresPermission;

    .line 41851
    iget-object v1, v1, LRequiresPermission;->INotificationSideChannel_Parcel:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 282
    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 228
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
