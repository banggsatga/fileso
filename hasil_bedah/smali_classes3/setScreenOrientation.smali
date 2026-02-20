.class public final LsetScreenOrientation;
.super LonSetShuffleMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetScreenOrientation$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0014\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0017\u001a\u00020\u00198\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001bR\u0016\u0010\t\u001a\u00020\u001c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d"
    }
    d2 = {
        "LsetScreenOrientation;",
        "LonSetShuffleMode;",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "d",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "a",
        "b",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "LbuildOpenInBrowserAction;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lkotlin/Lazy;",
        "Lcom/bpjstku/domain/simulation/model/JhtSimulation;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lcom/bpjstku/domain/simulation/model/JhtSimulation;",
        "",
        "I",
        "()I",
        "Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;",
        "Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:LsetScreenOrientation$b;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/JhtSimulation;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LsetScreenOrientation$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsetScreenOrientation$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LsetScreenOrientation;->b:LsetScreenOrientation$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, LonSetShuffleMode;-><init>()V

    .line 34
    new-instance v0, LsetDisplayMode;

    invoke-direct {v0, p0}, LsetDisplayMode;-><init>(LsetScreenOrientation;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LsetScreenOrientation;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    const v0, 0x7f0e01a8

    .line 73
    iput v0, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LsetScreenOrientation;)LbuildOpenInBrowserAction;
    .locals 7

    .line 2036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 3093
    new-array v2, v2, [LComponentActivitydefaultViewModelProviderFactory2;

    .line 3095
    iget-object v3, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4008
    iget-object v3, v3, Lcom/bpjstku/domain/simulation/model/JhtSimulation;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v1

    .line 3093
    :cond_1
    new-instance v5, LComponentActivitydefaultViewModelProviderFactory2;

    const-string v6, "Jumlah Tahun"

    invoke-direct {v5, v6, v3}, LComponentActivitydefaultViewModelProviderFactory2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 3099
    iget-object v3, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    if-eqz v3, :cond_2

    .line 5009
    iget-object v3, v3, Lcom/bpjstku/domain/simulation/model/JhtSimulation;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 3099
    invoke-static {v3}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v1

    .line 3097
    :cond_3
    new-instance v5, LComponentActivitydefaultViewModelProviderFactory2;

    const-string v6, "Saldo Awal"

    invoke-direct {v5, v6, v3}, LComponentActivitydefaultViewModelProviderFactory2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 3103
    iget-object v3, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    if-eqz v3, :cond_4

    .line 6010
    iget-object v3, v3, Lcom/bpjstku/domain/simulation/model/JhtSimulation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 3103
    invoke-static {v3}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v1

    .line 3101
    :cond_5
    new-instance v5, LComponentActivitydefaultViewModelProviderFactory2;

    const-string v6, "Iuran JHT"

    invoke-direct {v5, v6, v3}, LComponentActivitydefaultViewModelProviderFactory2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v5, v2, v3

    .line 3107
    iget-object v3, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    if-eqz v3, :cond_6

    .line 7011
    iget-object v3, v3, Lcom/bpjstku/domain/simulation/model/JhtSimulation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 3107
    invoke-static {v3}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_7

    move-object v3, v1

    .line 3105
    :cond_7
    new-instance v5, LComponentActivitydefaultViewModelProviderFactory2;

    const-string v6, "Hasil Pengembangan"

    invoke-direct {v5, v6, v3}, LComponentActivitydefaultViewModelProviderFactory2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v5, v2, v3

    .line 3110
    iget-object v3, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    if-eqz v3, :cond_8

    .line 8008
    iget-object v3, v3, Lcom/bpjstku/domain/simulation/model/JhtSimulation;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_9

    move-object v3, v1

    .line 3110
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saldo Akhir Tahun\n("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Tahun)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3111
    iget-object p0, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    if-eqz p0, :cond_a

    .line 9012
    iget-object p0, p0, Lcom/bpjstku/domain/simulation/model/JhtSimulation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz p0, :cond_a

    .line 3111
    invoke-static {p0}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v4

    .line 3109
    :goto_5
    new-instance p0, LComponentActivitydefaultViewModelProviderFactory2;

    invoke-direct {p0, v3, v1}, LComponentActivitydefaultViewModelProviderFactory2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object p0, v2, v1

    .line 3092
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2035
    new-instance v1, LbuildOpenInBrowserAction;

    invoke-direct {v1, v0, p0}, LbuildOpenInBrowserAction;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetScreenOrientation;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 1

    .line 73
    iget v0, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "jht_simulation_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/JhtSimulation;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 61
    iget-object v0, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;->btnBack:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, LsetShareParams;

    invoke-direct {v1, p0}, LsetShareParams;-><init>(LsetScreenOrientation;)V

    .line 10038
    new-instance v2, LgetParameters;

    invoke-direct {v2, v1}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 48
    iget-object v0, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;->rvSimulationOldDaySecurity:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15000e

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    .line 51
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11034
    iget-object v1, p0, LsetScreenOrientation;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbuildOpenInBrowserAction;

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p2, v0}, Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;

    move-result-object p1

    .line 82
    iput-object p1, p0, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;

    if-nez p1, :cond_0

    .line 88
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/databinding/FragmentOldDaySecuritySimulationBottomsheetBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
