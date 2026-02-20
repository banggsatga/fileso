.class final LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

.field private synthetic b:LCallSuper;


# direct methods
.method constructor <init>(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

    iput-object p2, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LCallSuper;

    iput-object p3, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    iput-object p4, p0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsubmitStillCaptures;Landroidx/navigation/NavHostController;ILcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;I)Lkotlin/Unit;
    .locals 7

    .line 3045
    iget-object p0, p0, LsubmitStillCaptures;->notify:LSurfaceOrderQuirk;

    .line 2141
    invoke-interface {p0}, LSurfaceOrderQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p4, p0, :cond_1

    .line 2142
    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    sget-object p0, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {p4, p2}, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 2143
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    const-string v0, "selectedChild"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2145
    :cond_0
    sget-object p0, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {p4, p2}, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Ljava/lang/String;

    move-result-object p0

    .line 2144
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    .line 2150
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2152
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavController;

    sget-object p0, LgetMenuView$g;->INSTANCE:LgetMenuView$g;

    .line 4239
    iget-object v2, p0, LgetMenuView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 2152
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 2154
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    .line 1155
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 126
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 5127
    const-string v4, "com.bpjstku.presentation.compose.navigation.addScholarFormScreen.<anonymous> (ScholarshipNavGraph.kt:126)"

    const v5, -0x4f89bce2

    invoke-static {v5, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    .line 5128
    const-string v3, "selectedChild"

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 5129
    const-string v3, "nextChild"

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 5130
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "childIndex"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    .line 5131
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "totalChild"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v4

    .line 5134
    :goto_1
    iget-object v3, v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

    .line 5135
    iget-object v4, v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LCallSuper;

    .line 5136
    iget-object v5, v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    const v2, 0x547c2a2d

    .line 5139
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 5140
    iget-object v13, v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    iget-object v14, v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    .line 5255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v9

    or-int/2addr v2, v10

    or-int/2addr v2, v11

    if-nez v2, :cond_3

    .line 5256
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_4

    .line 5140
    :cond_3
    new-instance v15, LgetPopup;

    invoke-direct {v15, v13, v14, v7, v1}, LgetPopup;-><init>(LsubmitStillCaptures;Landroidx/navigation/NavHostController;ILcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)V

    .line 5258
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5140
    :cond_4
    move-object v10, v15

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x547c8d72

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 5155
    iget-object v2, v0, LsetPadding$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/navigation/NavHostController;

    .line 5261
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    .line 5262
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_6

    .line 5155
    :cond_5
    new-instance v9, LActionMenuItemViewActionMenuItemForwardingListener;

    invoke-direct {v9, v2}, LActionMenuItemViewActionMenuItemForwardingListener;-><init>(Landroidx/navigation/NavHostController;)V

    .line 5264
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5155
    :cond_6
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x40

    .line 5133
    invoke-static/range {v3 .. v14}, LaddItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
