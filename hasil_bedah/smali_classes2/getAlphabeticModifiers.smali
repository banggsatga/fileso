.class public final synthetic LgetAlphabeticModifiers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LprefersCondensedTitle;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LprefersCondensedTitle;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetAlphabeticModifiers;->TuitionPaymentFragmentbindingInflater1:LprefersCondensedTitle;

    iput-object p2, p0, LgetAlphabeticModifiers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LgetAlphabeticModifiers;->TuitionPaymentFragmentbindingInflater1:LprefersCondensedTitle;

    iget-object v1, p0, LgetAlphabeticModifiers;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    iget-object v0, v0, LprefersCondensedTitle;->b:Ljava/util/List;

    .line 2310
    check-cast v0, Ljava/lang/Iterable;

    .line 2515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    .line 2310
    invoke-virtual {v4}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getStatusKonfirmasi()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2516
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2517
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 2311
    new-instance v0, LgetMenuInfo;

    invoke-direct {v0}, LgetMenuInfo;-><init>()V

    .line 2521
    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$1;->b:Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2524
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 2523
    new-instance v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$2;

    invoke-direct {v5, v0, v2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$3;

    invoke-direct {v0, v3, v2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2527
    new-instance v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;

    invoke-direct {v3, v2, v1}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 2523
    invoke-interface {p1, v4, v5, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 2322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
