.class public final LcreateAllFutures;
.super LcaptureSingleRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcreateAllFutures$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcaptureSingleRequest<",
        "Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0010\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R.\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020\u00128UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "LcreateAllFutures;",
        "LcaptureSingleRequest;",
        "Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;",
        "<init>",
        "()V",
        "",
        "cancelAll",
        "onTransact",
        "cancel",
        "INotificationSideChannel",
        "INotificationSideChannel_Parcel",
        "",
        "Lcom/bpjstku/domain/complaint/model/TrackingComplaint;",
        "TuitionPaymentFragmentbindingInflater1",
        "Ljava/util/List;",
        "LDrawableContainerCompat1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Lkotlin/Lazy;",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "b",
        "()Lkotlin/jvm/functions/Function3;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "",
        "g",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
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
.field public static final b:LcreateAllFutures$b;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/complaint/model/TrackingComplaint;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LcreateAllFutures$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcreateAllFutures$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LcreateAllFutures;->b:LcreateAllFutures$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, LcaptureSingleRequest;-><init>()V

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LcreateAllFutures;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 19
    new-instance v0, LgetChild;

    invoke-direct {v0, p0}, LgetChild;-><init>(LcreateAllFutures;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LcreateAllFutures;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LcreateAllFutures;)LDrawableContainerCompat1;
    .locals 4

    .line 1020
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDrawableContainerCompat1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    new-instance v3, LaddChild;

    invoke-direct {v3, p0}, LaddChild;-><init>(LcreateAllFutures;)V

    invoke-direct {v1, v0, v2, v3}, LDrawableContainerCompat1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static synthetic b(LcreateAllFutures;Lcom/bpjstku/domain/complaint/model/TrackingComplaint;)Lkotlin/Unit;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    sget-object v1, LDrawableContainerCompatApi21Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDrawableContainerCompatApi21Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 3030
    iget-object p1, p1, Lcom/bpjstku/domain/complaint/model/TrackingComplaint;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/complaint/model/TindakLanjut;

    .line 2021
    invoke-static {p1}, LDrawableContainerCompatApi21Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/domain/complaint/model/TindakLanjut;)LDrawableContainerCompatApi21Impl;

    move-result-object p1

    .line 2022
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, LonSetShuffleMode;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;)V

    .line 2024
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4053
    iget-object v0, p1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4054
    iget-object v0, p1, LonSetShuffleMode;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2025
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LcreateAllFutures;Landroid/view/View;)V
    .locals 0

    .line 5000
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 7077
    :try_start_0
    iget-object p0, p0, LaddQuirkForTesting;->a:Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    .line 5000
    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method


# virtual methods
.method public final INotificationSideChannel()V
    .locals 0

    return-void
.end method

.method public final INotificationSideChannel_Parcel()V
    .locals 4

    .line 52
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;->rvTrackingComplaint:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8019
    iget-object v1, p0, LcreateAllFutures;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDrawableContainerCompat1;

    .line 54
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9060
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;

    .line 9061
    iget-object v1, p0, LcreateAllFutures;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9068
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;->imgEmpty:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9069
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;->tvEmptyEmployeeComplaint:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9070
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;->rvTrackingComplaint:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10019
    iget-object v0, p0, LcreateAllFutures;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDrawableContainerCompat1;

    .line 9071
    iget-object v1, p0, LcreateAllFutures;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-virtual {v0, v1}, LQuirkSettings1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)V

    return-void

    .line 9062
    :cond_0
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;->imgEmpty:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9063
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;->rvTrackingComplaint:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9064
    iget-object v1, v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;->tvEmptyEmployeeComplaint:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9065
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;->tvEmptyEmployeeComplaint:Landroid/widget/TextView;

    .line 9066
    const-string v1, "Pengaduan ketidaksesuaian data tenaga kerja tidak ditemukan"

    check-cast v1, Ljava/lang/CharSequence;

    .line 9065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
            "Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/bpjstku/presentation/complaint/fragment/EmployeesComplaintFragment$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/fragment/EmployeesComplaintFragment$bindingInflater$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cancelAll()V
    .locals 2

    .line 36
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentEmployeesComplaintBinding;->btnBack:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LgetChildCount;

    invoke-direct {v1, p0}, LgetChildCount;-><init>(LcreateAllFutures;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0e0177

    return v0
.end method

.method public final onTransact()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "trackingComplaint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LcreateAllFutures;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    return-void
.end method
