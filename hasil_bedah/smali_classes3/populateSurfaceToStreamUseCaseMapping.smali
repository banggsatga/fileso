.class public abstract LpopulateSurfaceToStreamUseCaseMapping;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private asBinder:I

.field public asInterface:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 14
    invoke-virtual {p0}, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, LpopulateSurfaceToStreamUseCaseMapping;->asInterface:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()I
.end method

.method public abstract b(IIILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p3, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentbindingInflater1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    .line 61
    :goto_0
    iget-object v1, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentbindingInflater1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    .line 63
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    array-length p2, v1

    move v2, v0

    move v3, v2

    :goto_1
    if-ge v2, p2, :cond_6

    if-nez v2, :cond_1

    .line 1046
    aget v3, v1, v2

    goto :goto_2

    .line 1047
    :cond_1
    aget v4, v1, v2

    if-le v4, v3, :cond_2

    move v3, v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_4

    .line 67
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    goto :goto_3

    .line 68
    :cond_4
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    .line 69
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v0

    .line 74
    :cond_6
    :goto_3
    iget p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->b:I

    const/4 v1, 0x1

    if-ge p3, p2, :cond_7

    .line 75
    iget p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iput p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 76
    iput p3, p0, LpopulateSurfaceToStreamUseCaseMapping;->b:I

    if-nez p3, :cond_7

    .line 78
    iput-boolean v1, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 84
    :cond_7
    iget-boolean p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p2, :cond_8

    iget p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->b:I

    if-lt p3, p2, :cond_8

    .line 85
    iput-boolean v0, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 86
    iput p3, p0, LpopulateSurfaceToStreamUseCaseMapping;->b:I

    .line 93
    :cond_8
    iget-boolean p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const-string v2, " previousTotalItemCount "

    const-string v4, " : total item "

    const-string v5, " skip "

    const-string v6, "Load More limit "

    if-nez p2, :cond_b

    iget p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->asInterface:I

    add-int/2addr v3, p2

    if-le v3, p3, :cond_b

    invoke-virtual {p0}, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentbindingInflater1()I

    move-result p2

    if-le p3, p2, :cond_9

    iget p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->asBinder:I

    if-eq p2, p3, :cond_b

    .line 94
    :cond_9
    iput p3, p0, LpopulateSurfaceToStreamUseCaseMapping;->asBinder:I

    .line 95
    iget p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr p2, v1

    iput p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 96
    invoke-virtual {p0}, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-virtual {p0, p2, v3, p3, p1}, LpopulateSurfaceToStreamUseCaseMapping;->b(IIILandroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result p1

    if-lez p1, :cond_a

    .line 97
    invoke-virtual {p0}, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentbindingInflater1()I

    move-result p1

    iget p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v3, p0, LpopulateSurfaceToStreamUseCaseMapping;->b:I

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

    .line 98
    :cond_a
    iput-boolean v1, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    .line 120
    :cond_b
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result p1

    if-lez p1, :cond_c

    .line 100
    invoke-virtual {p0}, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentbindingInflater1()I

    move-result p1

    iget p2, p0, LpopulateSurfaceToStreamUseCaseMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v1, p0, LpopulateSurfaceToStreamUseCaseMapping;->b:I

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
