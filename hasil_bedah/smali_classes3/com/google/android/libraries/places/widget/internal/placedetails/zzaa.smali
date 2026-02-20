.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Landroid/content/Context;

.field private final zzc:I

.field private final zzd:Lcom/google/android/libraries/places/internal/zzdy;

.field private final zze:Landroid/widget/TextView;

.field private final zzf:Landroid/view/View;

.field private final zzg:Landroid/widget/LinearLayout;

.field private final zzh:Landroid/widget/TextView;

.field private final zzi:Landroid/widget/TextView;

.field private final zzj:Landroid/widget/TextView;

.field private final zzk:Landroid/widget/ImageView;

.field private final zzl:Landroid/widget/TextView;

.field private final zzm:Landroid/widget/TextView;

.field private final zzn:Landroid/widget/TextView;

.field private final zzo:Landroid/widget/TextView;

.field private final zzp:Landroid/widget/TextView;

.field private final zzq:Landroid/widget/TextView;

.field private final zzr:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzdy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zza:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc:I

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzd:Lcom/google/android/libraries/places/internal/zzdy;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->rating_stars:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzf:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating_container:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzg:Landroid/widget/LinearLayout;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating_count:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_type:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_price:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzj:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->wheelchair_accessibility_icon:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_wheelchair_icon_label:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzl:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_type_price_spacer:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzm:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_price_a11y_spacer:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzn:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_open_status:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzo:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_open_status_and_time_spacer:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzp:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_next_open_or_close_time:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzq:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzr:Landroid/view/View;

    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzg(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzg(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zze()V

    :cond_0
    return-void
.end method

.method private final zzg(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc:I

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzoq;

    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final zzh(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoogleMapsUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://www.google.com/maps/search/?api=1&query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&query_place_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method private static final zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    instance-of p2, p0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v5, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_5

    :cond_0
    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze:Landroid/widget/TextView;

    .line 3
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object v11, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzf:Landroid/view/View;

    instance-of v12, v11, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    if-eqz v12, :cond_1

    .line 4
    move-object v12, v11

    check-cast v12, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    iput v10, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->zza(D)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v11, v10, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-static {v5, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    :goto_1
    iget-object v11, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzg:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    .line 11
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 12
    sget v14, Lcom/google/android/libraries/places/R$plurals;->place_details_ratings_content_description:I

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-virtual {v13, v14, v10, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 16
    sget v10, Lcom/google/android/libraries/places/R$string;->place_details_review_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v8

    .line 15
    :goto_2
    new-instance v10, Landroid/text/SpannableString;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;

    move-object/from16 v11, p7

    invoke-direct {v5, p0, v1, v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzz;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 18
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    sub-int/2addr v11, v6

    const/16 v13, 0x21

    .line 19
    invoke-virtual {v10, v5, v6, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh:Landroid/widget/TextView;

    .line 20
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v11, v10, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 21
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    check-cast v2, Landroid/text/method/MovementMethod;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v10, Lcom/google/android/libraries/places/R$plurals;->place_details_review_count_a11y_label:I

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v7

    .line 24
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 22
    invoke-virtual {v2, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2
    :cond_5
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    .line 26
    check-cast v5, Landroid/view/View;

    sget v11, Lcom/google/android/libraries/places/R$string;->place_details_no_reviews:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v5, v10, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzf:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_4
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi:Landroid/widget/TextView;

    .line 29
    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getPrimaryTypeDisplayName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move/from16 v10, p3

    invoke-static {v2, v5, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzj:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzb:Landroid/content/Context;

    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->zza()Lcom/google/android/libraries/places/api/model/zzey;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/zzey;->zza()Lcom/google/android/libraries/places/api/model/Money;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v8

    .line 33
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->zza()Lcom/google/android/libraries/places/api/model/zzey;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/google/android/libraries/places/api/model/zzey;->zzb()Lcom/google/android/libraries/places/api/model/Money;

    move-result-object v12

    goto :goto_6

    :cond_7
    move-object v12, v8

    :goto_6
    if-eqz v11, :cond_8

    .line 34
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/google/android/libraries/places/api/model/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_9
    move-object v13, v8

    .line 35
    :cond_a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->zza()Lcom/google/android/libraries/places/api/model/zzey;

    move-result-object v14

    if-eqz v14, :cond_c

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    .line 36
    invoke-static {v13}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    .line 38
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_price_range:I

    .line 39
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    move-result-object v11

    .line 40
    invoke-virtual {v12}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v13, v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    .line 41
    invoke-virtual {v10, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 42
    :cond_b
    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_price_range_no_upper_bound:I

    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v13, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v8

    :goto_8
    if-nez v4, :cond_12

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_d

    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_price_level_1:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    if-eqz v4, :cond_e

    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_e

    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_price_level_2:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_e
    if-eqz v4, :cond_f

    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_f

    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_price_level_3:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    if-nez v4, :cond_10

    goto :goto_9

    .line 47
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_11

    sget v4, Lcom/google/android/libraries/places/R$string;->place_details_price_level_4:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_11
    :goto_9
    move-object v4, v8

    .line 30
    :cond_12
    :goto_a
    check-cast v4, Ljava/lang/CharSequence;

    move/from16 v6, p4

    invoke-static {v5, v4, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v4

    goto :goto_b

    :cond_13
    move-object v4, v8

    .line 49
    :goto_b
    sget-object v6, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-ne v4, v6, :cond_15

    if-eqz p5, :cond_15

    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzl:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v12

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v11

    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v9, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v9, :cond_14

    .line 57
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 56
    :cond_14
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_15
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzl:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_c
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzo:Landroid/widget/TextView;

    .line 58
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-static {v1, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzc(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v6, v11, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    iget v11, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzc:I

    .line 59
    invoke-static {v1, v10, v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzq:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzd:Lcom/google/android/libraries/places/internal/zzdy;

    .line 60
    check-cast v4, Landroid/view/View;

    if-eqz v11, :cond_16

    .line 61
    invoke-interface {v11}, Lcom/google/android/libraries/places/internal/zzdy;->zza()Ljava/time/Instant;

    move-result-object v8

    :cond_16
    invoke-static {v1, v8, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb(Lcom/google/android/libraries/places/api/model/Place;Ljava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    invoke-static {v4, v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_17

    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 64
    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzm:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 63
    :cond_18
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzm:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 68
    check-cast v1, Landroid/view/View;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzn:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 72
    :cond_19
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzn:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_e
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzp:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzp:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzr:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzy;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zze:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzf:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzh:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzi:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzj:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzk:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzl:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzm:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzn:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzo:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzp:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzq:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;->zzr:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
