.class public final LgetDeviceStateCallback;
.super LcaptureSingleRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetDeviceStateCallback$b;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u001a\u0010\u0011\u001a\u00020\u000c8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R.\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020\u00128UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0015\u0010\u001c\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "LgetDeviceStateCallback;",
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
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "I",
        "g",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "b",
        "()Lkotlin/jvm/functions/Function3;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/bpjstku/domain/simulation/model/Periodic;",
        "Lcom/bpjstku/domain/simulation/model/Periodic;",
        "LCamera2CameraCaptureFailure;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Lkotlin/Lazy;"
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
.field public static final b:LgetDeviceStateCallback$b;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/Periodic;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LgetDeviceStateCallback$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgetDeviceStateCallback$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LgetDeviceStateCallback;->b:LgetDeviceStateCallback$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, LcaptureSingleRequest;-><init>()V

    const v0, 0x7f0e0197

    .line 28
    iput v0, p0, LgetDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 34
    new-instance v0, LgetCaptureRequestTag;

    invoke-direct {v0, p0}, LgetCaptureRequestTag;-><init>(LgetDeviceStateCallback;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LgetDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(LgetDeviceStateCallback;)LCamera2CameraCaptureFailure;
    .locals 3

    .line 1035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCamera2CameraCaptureFailure;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, LCamera2CameraCaptureFailure;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final INotificationSideChannel()V
    .locals 2

    .line 57
    iget-object v0, p0, LgetDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/Periodic;

    if-eqz v0, :cond_0

    .line 2034
    iget-object v1, p0, LgetDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCamera2CameraCaptureFailure;

    .line 3013
    iget-object v0, v0, Lcom/bpjstku/domain/simulation/model/Periodic;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 58
    invoke-virtual {v1, v0}, LQuirkSettings1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final INotificationSideChannel_Parcel()V
    .locals 3

    .line 46
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentJpnSimulationResultBinding;->rvJpnSimulationResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    new-instance v1, LisZslUseCase;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v2}, LisZslUseCase;-><init>(II)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4034
    iget-object v1, p0, LgetDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCamera2CameraCaptureFailure;

    .line 49
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

    .line 30
    sget-object v0, Lcom/bpjstku/presentation/program/jpn/JpnPeriodicFragment$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jpn/JpnPeriodicFragment$bindingInflater$1;

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

    .line 28
    iget v0, p0, LgetDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method

.method public final onTransact()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "jpn_periodic"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/simulation/model/Periodic;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LgetDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/domain/simulation/model/Periodic;

    return-void
.end method
