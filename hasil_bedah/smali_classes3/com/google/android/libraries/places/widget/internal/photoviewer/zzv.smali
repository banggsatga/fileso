.class final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzb:I

    return-void
.end method

.method private final zzc(II)F
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzb:I

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final zza()F
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesSpacingMedium:I

    .line 2
    sget v1, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_measurement_spacing_medium:I

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzc(II)F

    move-result v0

    return v0
.end method

.method public final zzb()F
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesSpacingLarge:I

    .line 2
    sget v1, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_measurement_spacing_large:I

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzc(II)F

    move-result v0

    return v0
.end method
