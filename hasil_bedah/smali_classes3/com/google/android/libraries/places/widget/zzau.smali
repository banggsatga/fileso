.class public final Lcom/google/android/libraries/places/widget/zzau;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzau;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzau;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/google/android/libraries/places/R$id;->place_search_border_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/zzau;->zza:Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)Lcom/google/android/libraries/places/widget/model/Orientation;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    sget-object p3, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza()Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    move-result-object p2

    sget-object p3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->BOTTOM:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    if-ne p2, p3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/google/android/libraries/places/R$id;->place_search_border_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
