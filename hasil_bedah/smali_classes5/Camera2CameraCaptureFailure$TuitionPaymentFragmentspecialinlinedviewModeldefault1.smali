.class public final LCamera2CameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCamera2CameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/simulation/model/PeriodicDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCamera2CameraCaptureFailure;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;


# direct methods
.method public constructor <init>(LCamera2CameraCaptureFailure;Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, LCamera2CameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraCaptureFailure;

    .line 46
    invoke-static {p1}, LCamera2CameraCaptureFailure;->b(LCamera2CameraCaptureFailure;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 42
    iput-object p2, p0, LCamera2CameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 41
    check-cast p1, Lcom/bpjstku/domain/simulation/model/PeriodicDetail;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v1, p0, LCamera2CameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;

    .line 1054
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1055
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;->tvDateTime:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1405e8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2025
    iget-object v5, p1, Lcom/bpjstku/domain/simulation/model/PeriodicDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 1056
    const-string v6, "MM-yyyy"

    const-string v7, "MMMM yyyy"

    invoke-static {v5, v6, v7}, LgetUpdatedMaximumFps;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 1055
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LisUltraHdrOn;

    .line 3076
    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, LCamera2CameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraCaptureFailure;

    .line 4021
    iget-object v4, v4, LCamera2CameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v5, 0x7f140744

    .line 3076
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5030
    iget-object v5, p1, Lcom/bpjstku/domain/simulation/model/PeriodicDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3076
    invoke-static {v5}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3077
    new-instance v4, Lkotlin/Pair;

    iget-object v5, p0, LCamera2CameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraCaptureFailure;

    .line 6021
    iget-object v5, v5, LCamera2CameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v6, 0x7f14057b

    .line 3077
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7028
    iget-object v6, p1, Lcom/bpjstku/domain/simulation/model/PeriodicDetail;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 3077
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3078
    new-instance v5, Lkotlin/Pair;

    iget-object v6, p0, LCamera2CameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraCaptureFailure;

    .line 8021
    iget-object v6, v6, LCamera2CameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v7, 0x7f14057c

    .line 3078
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9024
    iget-object v7, p1, Lcom/bpjstku/domain/simulation/model/PeriodicDetail;->b:Ljava/lang/String;

    .line 3078
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3080
    iget-object v6, p0, LCamera2CameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraCaptureFailure;

    .line 10021
    iget-object v6, v6, LCamera2CameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v7, 0x7f140745

    .line 3080
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11029
    iget-object v7, p1, Lcom/bpjstku/domain/simulation/model/PeriodicDetail;->g:Ljava/lang/String;

    .line 3081
    invoke-static {v7}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3079
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3083
    new-instance v6, Lkotlin/Pair;

    iget-object v7, p0, LCamera2CameraCaptureFailure$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraCaptureFailure;

    .line 12021
    iget-object v7, v7, LCamera2CameraCaptureFailure;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v9, 0x7f140501

    .line 3083
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13026
    iget-object p1, p1, Lcom/bpjstku/domain/simulation/model/PeriodicDetail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 3083
    invoke-static {p1}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, p1, v7

    const/4 v3, 0x1

    aput-object v4, p1, v3

    const/4 v4, 0x2

    aput-object v5, p1, v4

    const/4 v4, 0x3

    aput-object v8, p1, v4

    const/4 v4, 0x4

    aput-object v6, p1, v4

    .line 3075
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1062
    invoke-direct {v0, v2, p1}, LisUltraHdrOn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1064
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;->rvJpnSimulationResultTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 1065
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1066
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1067
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1068
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
