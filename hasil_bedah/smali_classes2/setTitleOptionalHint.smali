.class public final LsetTitleOptionalHint;
.super LonSetShuffleMode;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0016\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0015\u0010\u0010\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0012\u001a\u00020\u001e8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008\u001c\u0010 "
    }
    d2 = {
        "LsetTitleOptionalHint;",
        "LonSetShuffleMode;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "d",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "a",
        "b",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)V",
        "Lfinish;",
        "Lkotlin/Lazy;",
        "LcreateButtonColorStateList;",
        "Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;",
        "",
        "I",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, LonSetShuffleMode;-><init>()V

    .line 30
    new-instance v0, LgetColorStateList;

    invoke-direct {v0, p0}, LgetColorStateList;-><init>(LsetTitleOptionalHint;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 142
    new-instance v1, Lcom/bpjstku/presentation/branchoffice/RegionalOfficeDirectoryFragment$special$$inlined$inject$default$1;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/branchoffice/RegionalOfficeDirectoryFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    const v0, 0x7f0e01b2

    .line 125
    iput v0, p0, LsetTitleOptionalHint;->b:I

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LsetTitleOptionalHint;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19032
    invoke-direct {p0, p1}, LsetTitleOptionalHint;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)V

    .line 19033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LsetTitleOptionalHint;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 15070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16030
    iget-object v2, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfinish;

    .line 17069
    iget-object v2, v2, LQuirkSettings1;->asBinder:Ljava/util/List;

    .line 15071
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 15143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 15144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    .line 18012
    iget-object v6, v6, Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;->b:Ljava/lang/String;

    .line 15072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p1

    .line 15073
    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15144
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15145
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 15070
    new-instance p1, Lfinish;

    new-instance v2, LWindowDecorActionBarTabImpl;

    invoke-direct {v2, p0}, LWindowDecorActionBarTabImpl;-><init>(LsetTitleOptionalHint;)V

    invoke-direct {p1, v0, v3, v2}, Lfinish;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 15079
    iget-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, v5, Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;->rvBranchOfficeDirectory:Landroidx/recyclerview/widget/RecyclerView;

    .line 15080
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15081
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 134
    sget-object v0, LonContentScrollStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonContentScrollStarted$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p1}, LonContentScrollStarted$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)LonContentScrollStarted;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21053
    iget-object v1, p1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21054
    iget-object v1, p1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTitleOptionalHint;)Lkotlin/Unit;
    .locals 0

    .line 12036
    iget-object p0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcreateButtonColorStateList;

    .line 11118
    invoke-virtual {p0}, LcreateButtonColorStateList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 10101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetTitleOptionalHint;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20061
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 20062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetTitleOptionalHint;LemptyBundle;)V
    .locals 9

    .line 1088
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 1089
    iget-object p0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;->msvRegionalOffice:Lcom/kennyc/view/MultiStateView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    sget-object p1, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, p1}, Lcom/kennyc/view/MultiStateView;->setViewState(Lcom/kennyc/view/MultiStateView$ViewState;)V

    return-void

    .line 1092
    :cond_1
    instance-of v0, p1, LemptyBundle$a;

    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;->msvRegionalOffice:Lcom/kennyc/view/MultiStateView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    sget-object v1, Lcom/kennyc/view/MultiStateView$ViewState;->b:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {v0, v1}, Lcom/kennyc/view/MultiStateView;->setViewState(Lcom/kennyc/view/MultiStateView$ViewState;)V

    .line 1094
    check-cast p1, LemptyBundle$a;

    .line 4007
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 1094
    check-cast p1, Ljava/util/List;

    .line 6030
    iget-object p0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfinish;

    .line 5122
    invoke-virtual {p0, p1}, LQuirkSettings1;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)V

    return-void

    .line 1097
    :cond_3
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_5

    .line 1098
    iget-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v3, v1, Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;->msvRegionalOffice:Lcom/kennyc/view/MultiStateView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 7008
    iget-object v4, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Throwable;

    const p1, 0x7f140236

    .line 1100
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f14007d

    .line 1101
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1098
    new-instance v0, LAppCompatResources;

    invoke-direct {v0, p0}, LAppCompatResources;-><init>(LsetTitleOptionalHint;)V

    .line 1101
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 8023
    invoke-static/range {v3 .. v8}, LgetMaxOutputSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/kennyc/view/MultiStateView;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/Pair;)V

    :cond_5
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetTitleOptionalHint;)Lfinish;
    .locals 4

    .line 13031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfinish;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    new-instance v3, LgetDrawable;

    invoke-direct {v3, p0}, LgetDrawable;-><init>(LsetTitleOptionalHint;)V

    invoke-direct {v1, v0, v2, v3}, Lfinish;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static synthetic b(LsetTitleOptionalHint;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9076
    invoke-direct {p0, p1}, LsetTitleOptionalHint;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)V

    .line 9077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 1

    .line 125
    iget v0, p0, LsetTitleOptionalHint;->b:I

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    .line 60
    iget-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;->imgCollapseBottomSheetDirectory:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v3, LcreateFromXmlInner;

    invoke-direct {v3, p0}, LcreateFromXmlInner;-><init>(LsetTitleOptionalHint;)V

    .line 22038
    new-instance v4, LgetParameters;

    invoke-direct {v4, v3}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;->svSearchItem:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LinflateChildElements;

    invoke-direct {v1, p0}, LinflateChildElements;-><init>(LsetTitleOptionalHint;)V

    invoke-static {v0, v1}, LareStreamUseCasesAvailable;->b(Landroidx/appcompat/widget/SearchView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 23036
    iget-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcreateButtonColorStateList;

    .line 24026
    iget-object v0, v0, LcreateButtonColorStateList;->a:Landroidx/lifecycle/MutableLiveData;

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LparseItem;

    invoke-direct {v2, p0}, LparseItem;-><init>(LsetTitleOptionalHint;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26036
    iget-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcreateButtonColorStateList;

    .line 25118
    invoke-virtual {v0}, LcreateButtonColorStateList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 52
    iget-object v0, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;->rvBranchOfficeDirectory:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27030
    iget-object v1, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfinish;

    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, LonSetShuffleMode;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f15000c

    .line 129
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0}, Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

    move-result-object p1

    iput-object p1, p0, LsetTitleOptionalHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;

    if-nez p1, :cond_0

    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/databinding/FragmentRegionalOfficeDirectoryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
