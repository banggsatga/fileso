.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzv;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v1, Lcom/google/android/libraries/places/R$id;->fuel_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzv;->zza:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/places/R$id;->fuel_price:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzv;->zzb:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/widget/TextView;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzv;->zza:Landroid/widget/TextView;

    return-object v0
.end method

.method public final zzb()Landroid/widget/TextView;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzv;->zzb:Landroid/widget/TextView;

    return-object v0
.end method
