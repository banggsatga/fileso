.class public final LgetRequiredMaxBitDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetRequiredMaxBitDepth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/simulation/model/Lumpsum;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;

.field private synthetic b:LgetRequiredMaxBitDepth;


# direct methods
.method public constructor <init>(LgetRequiredMaxBitDepth;Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
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
    iput-object p1, p0, LgetRequiredMaxBitDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetRequiredMaxBitDepth;

    .line 46
    invoke-static {p1}, LgetRequiredMaxBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetRequiredMaxBitDepth;)Landroid/content/Context;

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
    iput-object p2, p0, LgetRequiredMaxBitDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 41
    check-cast p1, Lcom/bpjstku/domain/simulation/model/Lumpsum;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v1, p0, LgetRequiredMaxBitDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;

    .line 1054
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1055
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;->tvDateTime:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14075d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2012
    iget-object v5, p1, Lcom/bpjstku/domain/simulation/model/Lumpsum;->b:Ljava/lang/String;

    .line 1055
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LisUltraHdrOn;

    .line 3013
    iget-object p1, p1, Lcom/bpjstku/domain/simulation/model/Lumpsum;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/simulation/model/LumpsumSummary;

    .line 4072
    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, LgetRequiredMaxBitDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetRequiredMaxBitDepth;

    .line 5021
    iget-object v4, v4, LgetRequiredMaxBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v5, 0x7f14071f

    .line 4072
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6021
    iget-object v5, p1, Lcom/bpjstku/domain/simulation/model/LumpsumSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 4072
    invoke-static {v5}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4074
    iget-object v4, p0, LgetRequiredMaxBitDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetRequiredMaxBitDepth;

    .line 7021
    iget-object v4, v4, LgetRequiredMaxBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v5, 0x7f14058c

    .line 4074
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8028
    iget-object v5, p1, Lcom/bpjstku/domain/simulation/model/LumpsumSummary;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 4075
    invoke-static {v5}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4073
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4078
    iget-object v4, p0, LgetRequiredMaxBitDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetRequiredMaxBitDepth;

    .line 9021
    iget-object v4, v4, LgetRequiredMaxBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v5, 0x7f140527

    .line 4078
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10027
    iget-object v5, p1, Lcom/bpjstku/domain/simulation/model/LumpsumSummary;->b:Ljava/lang/String;

    .line 4077
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4082
    iget-object v4, p0, LgetRequiredMaxBitDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetRequiredMaxBitDepth;

    .line 11021
    iget-object v4, v4, LgetRequiredMaxBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v5, 0x7f140720

    .line 4082
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12029
    iget-object v5, p1, Lcom/bpjstku/domain/simulation/model/LumpsumSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 4083
    invoke-static {v5}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4081
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4086
    iget-object v4, p0, LgetRequiredMaxBitDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetRequiredMaxBitDepth;

    .line 13021
    iget-object v4, v4, LgetRequiredMaxBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v5, 0x7f140556

    .line 4086
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14019
    iget-object p1, p1, Lcom/bpjstku/domain/simulation/model/LumpsumSummary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 4087
    invoke-static {p1}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4085
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const/4 v3, 0x1

    aput-object v6, p1, v3

    const/4 v6, 0x2

    aput-object v7, p1, v6

    const/4 v6, 0x3

    aput-object v8, p1, v6

    const/4 v6, 0x4

    aput-object v5, p1, v6

    .line 4071
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1058
    invoke-direct {v0, v2, p1}, LisUltraHdrOn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1060
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemJpnSimulationResultBinding;->rvJpnSimulationResultTable:Landroidx/recyclerview/widget/RecyclerView;

    .line 1061
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1062
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1063
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1064
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
