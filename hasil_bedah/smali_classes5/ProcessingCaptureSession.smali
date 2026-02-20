.class public final LProcessingCaptureSession;
.super LonSetShuffleMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LProcessingCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0015\u0010\u0010\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u000e\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00178UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0018R\u0016\u0010\u0012\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "LProcessingCaptureSession;",
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
        "LcompleteActionFuture;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lkotlin/Lazy;",
        "",
        "",
        "()I",
        "Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;"
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LProcessingCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LProcessingCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LProcessingCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LProcessingCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LProcessingCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, LonSetShuffleMode;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 106
    new-instance v1, Lcom/bpjstku/presentation/vocational/bottomsheets/LpkProfileBottomSheetFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v1, v0}, Lcom/bpjstku/presentation/vocational/bottomsheets/LpkProfileBottomSheetFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, LProcessingCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    .line 38
    new-instance v0, LgetCaptureType;

    invoke-direct {v0, p0}, LgetCaptureType;-><init>(LProcessingCaptureSession;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LProcessingCaptureSession;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LProcessingCaptureSession;)Ljava/lang/String;
    .locals 2

    .line 1039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1

    const-string v1, "lpk_code"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessingCaptureSession;LemptyBundle;)V
    .locals 4

    .line 4067
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4068
    iget-object p0, p0, LProcessingCaptureSession;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;->msvContent:Lcom/kennyc/view/MultiStateView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5030
    sget-object p1, Lcom/kennyc/view/MultiStateView$ViewState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {p0, p1}, Lcom/kennyc/view/MultiStateView;->setViewState(Lcom/kennyc/view/MultiStateView$ViewState;)V

    return-void

    .line 4070
    :cond_1
    instance-of v0, p1, LemptyBundle$a;

    if-eqz v0, :cond_4

    .line 4071
    iget-object v0, p0, LProcessingCaptureSession;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;->msvContent:Lcom/kennyc/view/MultiStateView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6034
    sget-object v3, Lcom/kennyc/view/MultiStateView$ViewState;->b:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {v0, v3}, Lcom/kennyc/view/MultiStateView;->setViewState(Lcom/kennyc/view/MultiStateView$ViewState;)V

    .line 4072
    check-cast p1, LemptyBundle$a;

    .line 7007
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 4072
    check-cast p1, Lkotlin/Pair;

    .line 8092
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LActivityResultContractsPickVisualMediaDefaultTabAlbumsTab;

    .line 8093
    iget-object p0, p0, LProcessingCaptureSession;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 8095
    :goto_1
    iget-object p0, v1, Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;->tvLpkName:Landroid/widget/TextView;

    .line 9013
    iget-object v0, p1, LActivityResultContractsPickVisualMediaDefaultTabAlbumsTab;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 8095
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8096
    iget-object p0, v1, Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;->tvLpkAddress:Landroid/widget/TextView;

    .line 10004
    iget-object v0, p1, LActivityResultContractsPickVisualMediaDefaultTabAlbumsTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 8096
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8097
    iget-object p0, v1, Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;->tvEmail:Landroid/widget/TextView;

    .line 11006
    iget-object v0, p1, LActivityResultContractsPickVisualMediaDefaultTabAlbumsTab;->b:Ljava/lang/String;

    .line 8097
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8098
    iget-object p0, v1, Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;->tvPhoneNumber:Landroid/widget/TextView;

    .line 12018
    iget-object p1, p1, LActivityResultContractsPickVisualMediaDefaultTabAlbumsTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 8098
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4074
    :cond_4
    instance-of v0, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_6

    .line 4075
    iget-object p0, p0, LProcessingCaptureSession;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_5
    iget-object p0, p0, Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;->msvContent:Lcom/kennyc/view/MultiStateView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 13008
    iget-object p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 14038
    invoke-static {p0, p1, v1, v1, v1}, LQuirkSettingsHolderObserverToConsumerAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/kennyc/view/MultiStateView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/Pair;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 1

    const v0, 0x7f0e019c

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 15036
    iget-object v0, p0, LProcessingCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcompleteActionFuture;

    .line 16052
    iget-object v0, v0, LcompleteActionFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/lifecycle/MutableLiveData;

    .line 65
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LMeteringRepeatingSessionMeteringRepeatingConfig;

    invoke-direct {v2, p0}, LMeteringRepeatingSessionMeteringRepeatingConfig;-><init>(LProcessingCaptureSession;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 17036
    iget-object v0, p0, LProcessingCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcompleteActionFuture;

    .line 18038
    iget-object v1, p0, LProcessingCaptureSession;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, LcompleteActionFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;

    move-result-object p1

    .line 52
    iput-object p1, p0, LProcessingCaptureSession;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;

    if-nez p1, :cond_0

    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/databinding/FragmentLpkProfileBottomSheetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
