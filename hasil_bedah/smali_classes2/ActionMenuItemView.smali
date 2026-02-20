.class public final synthetic LActionMenuItemView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LprefersCondensedTitle;


# direct methods
.method public synthetic constructor <init>(LprefersCondensedTitle;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActionMenuItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LprefersCondensedTitle;

    iput-object p2, p0, LActionMenuItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    iput-object p3, p0, LActionMenuItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LActionMenuItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LprefersCondensedTitle;

    iget-object v1, p0, LActionMenuItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitStillCaptures;

    iget-object v2, p0, LActionMenuItemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    iget-object v0, v0, LprefersCondensedTitle;->b:Ljava/util/List;

    .line 2065
    new-instance v3, LsetTooltipText;

    invoke-direct {v3}, LsetTooltipText;-><init>()V

    .line 2098
    sget-object v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipHistoryParticipantKt$GranteeList$lambda$6$lambda$5$$inlined$items$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipHistoryParticipantKt$GranteeList$lambda$6$lambda$5$$inlined$items$default$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2100
    new-instance v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipHistoryParticipantKt$GranteeList$lambda$6$lambda$5$$inlined$items$default$2;

    invoke-direct {v6, v3, v0}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipHistoryParticipantKt$GranteeList$lambda$6$lambda$5$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipHistoryParticipantKt$GranteeList$lambda$6$lambda$5$$inlined$items$default$3;

    invoke-direct {v3, v4, v0}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipHistoryParticipantKt$GranteeList$lambda$6$lambda$5$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2104
    new-instance v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipHistoryParticipantKt$GranteeList$lambda$6$lambda$5$$inlined$items$default$4;

    invoke-direct {v4, v0, v1, v2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipHistoryParticipantKt$GranteeList$lambda$6$lambda$5$$inlined$items$default$4;-><init>(Ljava/util/List;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 2100
    invoke-interface {p1, v5, v6, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 2084
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
