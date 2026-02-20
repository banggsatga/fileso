.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field private final zza:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final zzb:Landroid/widget/ImageView;

.field private final zzc:Landroid/widget/TextView;

.field private final zzd:Landroid/widget/TextView;

.field private final zze:Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

.field private final zzf:Landroid/widget/TextView;

.field private final zzg:Landroid/widget/ImageView;

.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v1, Lcom/google/android/libraries/places/R$id;->author_attribution:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zza:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/google/android/libraries/places/R$id;->author_image:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzb:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/places/R$id;->author_name:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzc:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/places/R$id;->publish_time:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzd:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/places/R$id;->rating_stars:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    sget v1, Lcom/google/android/libraries/places/R$id;->review_text:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzf:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/places/R$id;->review_options:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzg:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/places/R$id;->report_review:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzh:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zza:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final zzb()Landroid/widget/ImageView;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzb:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final zzc()Landroid/widget/TextView;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzc:Landroid/widget/TextView;

    return-object v0
.end method

.method public final zzd()Landroid/widget/TextView;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzd:Landroid/widget/TextView;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    return-object v0
.end method

.method public final zzf()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final zzg()Landroid/widget/ImageView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzg:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final zzh()Landroid/view/View;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzh:Landroid/view/View;

    return-object v0
.end method
