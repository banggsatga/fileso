.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetSubMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LprefersCondensedTitle;LsubmitStillCaptures;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClickWarning$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $uiState$inlined:LprefersCondensedTitle;

.field final synthetic $viewModel$inlined:LsubmitStillCaptures;


# direct methods
.method public constructor <init>(Ljava/util/List;LprefersCondensedTitle;LsubmitStillCaptures;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$uiState$inlined:LprefersCondensedTitle;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$viewModel$inlined:LsubmitStillCaptures;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$onClickWarning$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    const v1, 0xae55de5

    .line 434
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getNik()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_6

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object v9, v1

    .line 435
    :goto_3
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$uiState$inlined:LprefersCondensedTitle;

    .line 1009
    iget-object v1, v1, LprefersCondensedTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 435
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v3

    .line 438
    :goto_4
    invoke-virtual {v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getStatusPencarian()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "T"

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getStatusKonfirmasi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 439
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v5, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v1, v4

    goto :goto_6

    .line 440
    :cond_8
    invoke-virtual {v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getStatusPencarian()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getStatusKonfirmasi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 441
    new-instance v4, Lkotlin/Triple;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 442
    :cond_9
    invoke-virtual {v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getStatusKonfirmasi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 443
    new-instance v4, Lkotlin/Triple;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 445
    :cond_a
    new-instance v4, Lkotlin/Triple;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v5, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 447
    :goto_6
    invoke-virtual {v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getStatusPencarian()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getStatusKonfirmasi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v12, v11

    goto :goto_7

    :cond_b
    move v12, v3

    .line 449
    :goto_7
    invoke-virtual {v8}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v13, v2

    goto :goto_8

    :cond_c
    move-object v13, v3

    .line 452
    :goto_8
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v2, 0x31e6ca25

    .line 450
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$viewModel$inlined:LsubmitStillCaptures;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$onClickWarning$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 454
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    if-nez v2, :cond_d

    .line 455
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_e

    .line 453
    :cond_d
    new-instance v15, LgetSubMenu$b;

    iget-object v4, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$viewModel$inlined:LsubmitStillCaptures;

    iget-object v7, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$onClickWarning$inlined:Lkotlin/jvm/functions/Function1;

    move-object v2, v15

    move-object v3, v1

    move-object v5, v9

    move v6, v12

    invoke-direct/range {v2 .. v8}, LgetSubMenu$b;-><init>(Lkotlin/Triple;LsubmitStillCaptures;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 457
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    :cond_e
    move-object v3, v15

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 460
    new-instance v2, LgetSubMenu$TuitionPaymentFragmentbindingInflater1;

    iget-object v4, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->$viewModel$inlined:LsubmitStillCaptures;

    invoke-direct {v2, v12, v1, v4, v9}, LgetSubMenu$TuitionPaymentFragmentbindingInflater1;-><init>(ZLkotlin/Triple;LsubmitStillCaptures;Ljava/lang/String;)V

    const/16 v1, 0x36

    const v4, 0x1ae7d8fc

    invoke-static {v4, v11, v2, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xc00

    const/4 v11, 0x0

    move-object v1, v13

    move-object v2, v9

    move v5, v14

    move v6, v12

    move-object/from16 v7, p3

    move v9, v11

    .line 448
    invoke-static/range {v1 .. v9}, LSupportActionModeWrapperCallbackWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
