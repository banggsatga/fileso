.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Landroid/widget/TextView;

.field private final zzc:Landroidx/cardview/widget/CardView;

.field private final zzd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v1, Lcom/google/android/libraries/places/R$id;->connector_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zza:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/places/R$id;->max_charge_rate:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzb:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/places/R$id;->chargers_available_card:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzc:Landroidx/cardview/widget/CardView;

    sget v1, Lcom/google/android/libraries/places/R$id;->chargers_available:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzd:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/widget/TextView;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zza:Landroid/widget/TextView;

    return-object v0
.end method

.method public final zzb()Landroid/widget/TextView;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzb:Landroid/widget/TextView;

    return-object v0
.end method

.method public final zzc()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzc:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final zzd()Landroid/widget/TextView;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;->zzd:Landroid/widget/TextView;

    return-object v0
.end method
