.class public final synthetic LsetChecked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LprefersCondensedTitle;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitStillCaptures;


# direct methods
.method public synthetic constructor <init>(LprefersCondensedTitle;LsubmitStillCaptures;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetChecked;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LprefersCondensedTitle;

    iput-object p2, p0, LsetChecked;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitStillCaptures;

    iput-object p3, p0, LsetChecked;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetChecked;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LprefersCondensedTitle;

    iget-object v1, p0, LsetChecked;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitStillCaptures;

    iget-object v2, p0, LsetChecked;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    iget-object v3, v0, LprefersCondensedTitle;->b:Ljava/util/List;

    .line 2406
    new-instance v4, LsetExclusiveCheckable;

    invoke-direct {v4}, LsetExclusiveCheckable;-><init>()V

    .line 2682
    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$1;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2685
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 2684
    new-instance v7, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$2;

    invoke-direct {v7, v4, v3}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$3;

    invoke-direct {v4, v5, v3}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2688
    new-instance v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;

    invoke-direct {v5, v3, v0, v1, v2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipGranteeScreenKt$GranteeList$lambda$46$lambda$45$$inlined$items$default$4;-><init>(Ljava/util/List;LprefersCondensedTitle;LsubmitStillCaptures;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 2684
    invoke-interface {p1, v6, v7, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 2459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
