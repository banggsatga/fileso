.class public abstract LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private asBinder:I

.field public b:Z

.field private d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 15
    invoke-virtual {p0}, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->asBinder:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b:Z

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 32
    iput-object p1, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    iget v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->asBinder:I

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->asBinder:I

    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iput-object p1, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    .line 37
    iput-object p1, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    iget v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->asBinder:I

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    mul-int/2addr v0, p1

    iput v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->asBinder:I

    :cond_2
    return-void
.end method

.method public abstract b()I
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p3, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    .line 62
    :goto_0
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    .line 64
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    array-length p2, v1

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, p2, :cond_6

    if-nez v2, :cond_1

    .line 1047
    aget v3, v1, v2

    goto :goto_2

    .line 1048
    :cond_1
    aget v4, v1, v2

    if-le v4, v3, :cond_2

    move v3, v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_4

    .line 68
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    goto :goto_3

    .line 69
    :cond_4
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    .line 70
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v0

    .line 75
    :cond_6
    :goto_3
    iget p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x1

    if-ge p3, p2, :cond_7

    .line 76
    iget p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iput p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentbindingInflater1:I

    .line 77
    iput p3, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez p3, :cond_7

    .line 79
    iput-boolean v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b:Z

    .line 85
    :cond_7
    iget-boolean p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b:Z

    if-eqz p2, :cond_8

    iget p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lt p3, p2, :cond_8

    .line 86
    iput-boolean v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b:Z

    .line 87
    iput p3, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 94
    :cond_8
    iget-boolean p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b:Z

    const-string v2, " previousTotalItemCount "

    const-string v4, " : total item "

    const-string v5, " skip "

    const-string v6, "Load More limit "

    if-nez p2, :cond_b

    iget p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->asBinder:I

    add-int/2addr v3, p2

    if-le v3, p3, :cond_b

    invoke-virtual {p0}, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b()I

    move-result p2

    if-le p3, p2, :cond_9

    iget p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eq p2, p3, :cond_b

    .line 95
    :cond_9
    iput p3, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 96
    iget p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr p2, v1

    iput p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentbindingInflater1:I

    .line 97
    invoke-virtual {p0}, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b()I

    move-result v3

    invoke-virtual {p0, p2, v3, p3, p1}, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIILandroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result p1

    if-lez p1, :cond_a

    .line 98
    invoke-virtual {p0}, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b()I

    move-result p1

    iget p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentbindingInflater1:I

    iget v3, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_a
    iput-boolean v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b:Z

    return-void

    .line 120
    :cond_b
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result p1

    if-lez p1, :cond_c

    .line 101
    invoke-virtual {p0}, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->b()I

    move-result p1

    iget p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentbindingInflater1:I

    iget v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not load more"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
