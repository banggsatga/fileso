.class public final LCamera2ConfigDefaultProvider;
.super LcaptureSingleRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCamera2ConfigDefaultProvider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcaptureSingleRequest<",
        "Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R*\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0013\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00158\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R.\u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00020\u001b8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001f"
    }
    d2 = {
        "LCamera2ConfigDefaultProvider;",
        "LcaptureSingleRequest;",
        "Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;",
        "<init>",
        "()V",
        "",
        "onTransact",
        "b_",
        "INotificationSideChannel_Parcel",
        "cancelAll",
        "INotificationSideChannel",
        "cancel",
        "Ljava/util/ArrayList;",
        "Lcom/bpjstku/domain/simulation/model/Lumpsum;",
        "Lkotlin/collections/TuitionPaymentFragmentbindingInflater1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/util/ArrayList;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LgetRequiredMaxBitDepth;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lkotlin/Lazy;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "I",
        "g",
        "()I",
        "b",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "()Lkotlin/jvm/functions/Function3;"
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
.field public static final b:LCamera2ConfigDefaultProvider$b;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bpjstku/domain/simulation/model/Lumpsum;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LCamera2ConfigDefaultProvider$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCamera2ConfigDefaultProvider$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCamera2ConfigDefaultProvider;->b:LCamera2ConfigDefaultProvider$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, LcaptureSingleRequest;-><init>()V

    .line 33
    new-instance v0, LCamera2ConfigExternalSyntheticLambda1;

    invoke-direct {v0, p0}, LCamera2ConfigExternalSyntheticLambda1;-><init>(LCamera2ConfigDefaultProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LCamera2ConfigDefaultProvider;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    const v0, 0x7f0e0197

    .line 37
    iput v0, p0, LCamera2ConfigDefaultProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LCamera2ConfigDefaultProvider;)LgetRequiredMaxBitDepth;
    .locals 3

    .line 1034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgetRequiredMaxBitDepth;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, LgetRequiredMaxBitDepth;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final INotificationSideChannel()V
    .locals 3

    .line 60
    iget-object v0, p0, LCamera2ConfigDefaultProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->msvJpnSimulationResult:Lcom/kennyc/view/MultiStateView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    sget-object v2, Lcom/kennyc/view/MultiStateView$ViewState;->b:Lcom/kennyc/view/MultiStateView$ViewState;

    invoke-virtual {v1, v2}, Lcom/kennyc/view/MultiStateView;->setViewState(Lcom/kennyc/view/MultiStateView$ViewState;)V

    .line 3033
    iget-object v1, p0, LCamera2ConfigDefaultProvider;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetRequiredMaxBitDepth;

    .line 63
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LQuirkSettings1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->msvJpnSimulationResult:Lcom/kennyc/view/MultiStateView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14025a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4077
    invoke-static {v0, v1, v2, v2}, LgetMaxOutputSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/kennyc/view/MultiStateView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final INotificationSideChannel_Parcel()V
    .locals 3

    .line 49
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->rvJpnSimulationResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance v1, LisZslUseCase;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v2}, LisZslUseCase;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5033
    iget-object v1, p0, LCamera2ConfigDefaultProvider;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetRequiredMaxBitDepth;

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/bpjstku/presentation/program/jpn/JpnLumpsumFragment$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jpn/JpnLumpsumFragment$bindingInflater$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final b_()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cancelAll()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    .line 37
    iget v0, p0, LCamera2ConfigDefaultProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method

.method public final onTransact()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "jpn_lumpsum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LCamera2ConfigDefaultProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    return-void
.end method
