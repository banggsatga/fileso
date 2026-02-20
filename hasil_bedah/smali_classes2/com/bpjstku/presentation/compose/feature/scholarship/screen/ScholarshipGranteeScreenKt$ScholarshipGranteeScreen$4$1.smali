.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1"
    f = "ScholarshipGranteeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $benefitsResult$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LemptyBundle<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;",
            ">;>;>;"
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

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $onNavigateToForm:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scholarConfirmViewModel:LgetSupportedHighResolutions;

.field final synthetic $scholarSelectViewModel:LsubmitStillCaptures;

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
.method public constructor <init>(LsubmitStillCaptures;LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LgetSupportedHighResolutions;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsubmitStillCaptures;",
            "LenableHomeButtonByDefault;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "Landroid/content/Context;",
            "LgetSupportedHighResolutions;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lid/vida/liveness/dto/VidaLivenessResponse;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            "-",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$benefitsResult$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$onNavigateToForm:Lkotlin/jvm/functions/Function4;

    iput-object p10, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p1

    .line 1199
    sget-object v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INSTANCE:LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3096
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/State;

    .line 3665
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1200
    check-cast v2, Ljava/lang/Iterable;

    .line 1509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 4048
    iget-object v6, v6, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    .line 6664
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1201
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    invoke-virtual {v7}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getNik()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1200
    :goto_0
    check-cast v3, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    if-nez v3, :cond_2

    .line 8665
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1202
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 10665
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1203
    check-cast v2, Ljava/lang/Iterable;

    .line 1511
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 11048
    iget-object v8, v8, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    .line 13664
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1204
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getNik()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 1203
    :goto_2
    check-cast v6, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 15665
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1206
    check-cast v1, Ljava/lang/Iterable;

    .line 1513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 17664
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 1207
    check-cast v10, Ljava/lang/Iterable;

    .line 1515
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_7

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1516
    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    .line 1207
    invoke-virtual {v11}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getNik()Ljava/lang/String;

    move-result-object v11

    .line 18048
    iget-object v12, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    .line 1207
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1514
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1518
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 19186
    iget-object v1, v0, LgetSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    sget-object v8, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20232
    iget-object v1, v0, LgetSupportedHighResolutions;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1211
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 21196
    check-cast v2, Ljava/lang/Iterable;

    .line 21251
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 21252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21253
    check-cast v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 22048
    iget-object v11, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    .line 23049
    iget-object v12, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->access100:Ljava/lang/String;

    .line 24051
    iget-object v13, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->b:Ljava/lang/String;

    .line 25063
    iget-object v14, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    .line 26064
    iget-object v15, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->cancelAll:Ljava/lang/String;

    .line 27065
    iget-object v10, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->getInterfaceDescriptor:Ljava/lang/String;

    .line 28075
    iget-object v5, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 29060
    iget-object v4, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->isConnected:Ljava/lang/String;

    move-object/from16 v28, v2

    .line 30074
    iget-object v2, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->onTransact:Ljava/lang/String;

    move-object/from16 v16, v10

    .line 31071
    iget-object v10, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->a:Lcom/bpjstku/domain/general/model/CodeNamePair;

    if-eqz v10, :cond_a

    .line 32010
    iget-object v10, v10, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_b

    move-object v10, v1

    .line 21210
    :cond_b
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 33073
    iget-object v10, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 21211
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 34074
    iget-object v10, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->onTransact:Ljava/lang/String;

    move-object/from16 v17, v10

    .line 35071
    iget-object v10, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->a:Lcom/bpjstku/domain/general/model/CodeNamePair;

    if-eqz v10, :cond_c

    .line 36010
    iget-object v10, v10, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_d

    move-object v10, v1

    .line 21213
    :cond_d
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 37073
    iget-object v9, v9, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->INotificationSideChannel_Parcel:Ljava/lang/String;

    .line 21214
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    .line 21197
    new-instance v9, Lcom/bpjstku/data/scholarship/model/request/Penerima;

    move-object/from16 v25, v17

    move-object v10, v9

    const-string v18, "Y"

    const-string v19, "Y"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    invoke-direct/range {v10 .. v27}, Lcom/bpjstku/data/scholarship/model/request/Penerima;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21253
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 21254
    :cond_e
    check-cast v8, Ljava/util/List;

    .line 1211
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38236
    iget-object v0, v0, LgetSupportedHighResolutions;->cancel:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40664
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1212
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v3, v6, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;

    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    iget-object v2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$benefitsResult$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$onNavigateToForm:Lkotlin/jvm/functions/Function4;

    iget-object v10, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;-><init>(LsubmitStillCaptures;LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;LgetSupportedHighResolutions;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 41000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 172
    iget v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->label:I

    if-nez v1, :cond_12

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$benefitsResult$delegate:Landroidx/compose/runtime/State;

    .line 43676
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LemptyBundle;

    .line 174
    instance-of v2, v1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v2, :cond_11

    .line 177
    instance-of v2, v1, LemptyBundle$a;

    const-string v3, ""

    if-eqz v2, :cond_10

    .line 178
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$benefitsResult$delegate:Landroidx/compose/runtime/State;

    .line 45676
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LemptyBundle;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LemptyBundle$a;

    .line 46007
    iget-object v1, v1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 178
    check-cast v1, Ljava/util/List;

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 499
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 500
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 502
    move-object v6, v4

    check-cast v6, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;

    .line 179
    invoke-virtual {v6}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;->getNikPenerima()Ljava/lang/String;

    move-result-object v6

    .line 502
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    .line 48096
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/State;

    .line 48665
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$vidaLivenessResponse$delegate:Landroidx/compose/runtime/MutableState;

    .line 505
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 506
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 507
    move-object v8, v4

    check-cast v8, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 49048
    iget-object v4, v8, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->asBinder:Ljava/lang/String;

    .line 181
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;

    if-eqz v4, :cond_e

    .line 182
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducationListResponse;->getTingkatPendidikan()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;

    goto :goto_2

    :cond_1
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_2

    .line 184
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getJenisBeasiswa()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    move-object v10, v9

    :goto_3
    if-nez v10, :cond_3

    move-object v10, v3

    :cond_3
    new-instance v11, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-direct {v11, v3, v10}, Lcom/bpjstku/domain/general/model/CodeNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 185
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getTingkat()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    if-nez v10, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object v13, v10

    :goto_5
    if-eqz v4, :cond_6

    .line 186
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getJenjang()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v9

    :goto_6
    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    new-instance v12, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-direct {v12, v3, v10}, Lcom/bpjstku/domain/general/model/CodeNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 187
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getLembaga()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v10, v9

    :goto_7
    if-nez v10, :cond_9

    move-object v14, v3

    goto :goto_8

    :cond_9
    move-object v14, v10

    :goto_8
    if-eqz v4, :cond_a

    .line 188
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipEducation;->getManfaat()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v9

    :goto_9
    if-nez v4, :cond_b

    move-object v15, v3

    goto :goto_a

    :cond_b
    move-object v15, v4

    .line 51106
    :goto_a
    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/State;

    .line 51671
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lid/vida/liveness/dto/VidaLivenessResponse;

    if-eqz v10, :cond_c

    .line 189
    invoke-virtual {v10}, Lid/vida/liveness/dto/VidaLivenessResponse;->getLivenessScore()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_b

    :cond_c
    move-object v10, v9

    :goto_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51673
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid/vida/liveness/dto/VidaLivenessResponse;

    if-eqz v4, :cond_d

    .line 190
    invoke-virtual {v4}, Lid/vida/liveness/dto/VidaLivenessResponse;->getManipulationScore()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v9

    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-static/range {v8 .. v15}, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/domain/general/model/CodeNamePair;Lcom/bpjstku/domain/general/model/CodeNamePair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    move-result-object v8

    .line 507
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 508
    :cond_f
    check-cast v7, Ljava/util/List;

    .line 51670
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 194
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarSelectViewModel:LsubmitStillCaptures;

    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    .line 51102
    check-cast v2, Landroidx/compose/runtime/State;

    .line 51671
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51158
    iget-object v1, v1, LsubmitStillCaptures;->INotificationSideChannel:LManagedActivityResultLauncher;

    invoke-interface {v1, v2}, LManagedActivityResultLauncher;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)V

    .line 195
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 51068
    iget-object v1, v1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 197
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$context:Landroid/content/Context;

    const v4, 0x7f140837

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v3, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    new-instance v10, LsetOnActionExpandListener;

    iget-object v5, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v7, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$onNavigateToForm:Lkotlin/jvm/functions/Function4;

    iget-object v8, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarshipDetailList$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$selectedItems$delegate:Landroidx/compose/runtime/State;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LsetOnActionExpandListener;-><init>(Landroidx/compose/runtime/MutableState;LgetSupportedHighResolutions;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    invoke-direct {v3, v2, v10}, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    .line 216
    :cond_10
    instance-of v1, v1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_11

    .line 217
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 51069
    iget-object v1, v1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 218
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 51069
    const-string v5, ""

    .line 220
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$benefitsResult$delegate:Landroidx/compose/runtime/State;

    .line 51688
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LemptyBundle;

    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 51021
    iget-object v2, v2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 218
    new-instance v2, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 222
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$ScholarshipGranteeScreen$4$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 51200
    iget-object v1, v1, LgetSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 226
    :cond_11
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 172
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
