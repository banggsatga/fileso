.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzoy;

.field private final zzc:Lkotlinx/coroutines/CoroutineScope;

.field private final zzd:I

.field private final zze:Lcom/google/android/libraries/places/widget/model/Orientation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzoy;Lkotlinx/coroutines/CoroutineScope;ILcom/google/android/libraries/places/widget/model/Orientation;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzb:Lcom/google/android/libraries/places/internal/zzoy;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc:Lkotlinx/coroutines/CoroutineScope;

    iput p5, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzd:I

    iput-object p6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zze:Lcom/google/android/libraries/places/widget/model/Orientation;

    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;)Lcom/google/android/libraries/places/internal/zzoy;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzb:Lcom/google/android/libraries/places/internal/zzoy;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzh(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x30

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzi(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;ZZLcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/places/R$id;->image_loading_failure_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    sget p1, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_container:I

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzc:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LlambdacreateExtraPreview1;

    return-void

    :cond_0
    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzd:I

    .line 8
    sget p3, Lcom/google/android/libraries/places/R$drawable;->place_details_image_loading_background:I

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    if-nez p2, :cond_5

    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zze:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 11
    sget-object p3, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne p2, p3, :cond_2

    .line 12
    sget p2, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_horizontal:I

    goto :goto_0

    .line 13
    :cond_2
    sget p2, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_vertical:I

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzd:I

    .line 15
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 14
    invoke-virtual {p3, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 13
    :cond_3
    instance-of p2, p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;

    if-eqz p2, :cond_4

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzh(Landroid/widget/ImageView;)V

    return-void

    .line 18
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method private final zzh(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/libraries/places/R$drawable;->place_details_image_loading_background:I

    .line 3
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzd:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget p1, Lcom/google/android/libraries/places/R$id;->image_loading_failure_text:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final zzi(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;

    const/16 v1, 0x30

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final zzj(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zze:Lcom/google/android/libraries/places/widget/model/Orientation;

    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:Landroid/view/View;

    .line 2
    sget v3, Lcom/google/android/libraries/places/R$id;->open_in_maps_icon_measurement:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:Landroid/view/View;

    .line 3
    sget v3, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/places/R$drawable;->open_in_new:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    sget-object v6, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    if-ne v0, v6, :cond_2

    sget v0, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getPaddingStart()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getPaddingEnd()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;Landroid/widget/ImageButton;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget v0, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x30

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzi(Landroid/view/View;I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/Place;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:Landroid/view/View;

    sget v1, Lcom/google/android/libraries/places/R$id;->place_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzj(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zzj(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzam;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;ZZLcom/google/android/libraries/places/widget/internal/placedetails/zzbp;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzar;->zza:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
