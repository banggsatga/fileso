.class final LselectOtherAspectRatioParentResolutionsWithFovPriority;
.super LfilterOutChildSizesThatWillNeverBeSelected;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LOutConfig;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final b:I


# direct methods
.method public constructor <init>(LAspectRatioStrategy;LOutConfig;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    move-object v3, p2

    check-cast v3, LAspectRatioStrategyAspectRatioFallbackRule;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LfilterOutChildSizesThatWillNeverBeSelected;-><init>(LAspectRatioStrategy;LAspectRatioStrategyAspectRatioFallbackRule;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LselectOtherAspectRatioParentResolutionsWithFovPriority;->TuitionPaymentFragmentbindingInflater1:LOutConfig;

    .line 317
    invoke-virtual {p2}, LOutConfig;->size()I

    move-result p1

    iput p1, p0, LselectOtherAspectRatioParentResolutionsWithFovPriority;->b:I

    const/4 p1, -0x1

    .line 318
    iput p1, p0, LselectOtherAspectRatioParentResolutionsWithFovPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LAspectRatioStrategyAspectRatioFallbackRule;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, LselectOtherAspectRatioParentResolutionsWithFovPriority;->TuitionPaymentFragmentbindingInflater1:LOutConfig;

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3000
    iget-object v0, v0, LOutConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAspectRatioStrategyAspectRatioFallbackRule;

    return-object p1
.end method

.method public final bridge synthetic asBinder()LAspectRatioStrategyAspectRatioFallbackRule;
    .locals 1

    .line 4316
    iget-object v0, p0, LselectOtherAspectRatioParentResolutionsWithFovPriority;->TuitionPaymentFragmentbindingInflater1:LOutConfig;

    .line 316
    check-cast v0, LAspectRatioStrategyAspectRatioFallbackRule;

    return-object v0
.end method

.method public final b(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decodeElementIndex(LSurfaceEdgeSettableSurface;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget p1, p0, LselectOtherAspectRatioParentResolutionsWithFovPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v0, p0, LselectOtherAspectRatioParentResolutionsWithFovPriority;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 328
    iput p1, p0, LselectOtherAspectRatioParentResolutionsWithFovPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
