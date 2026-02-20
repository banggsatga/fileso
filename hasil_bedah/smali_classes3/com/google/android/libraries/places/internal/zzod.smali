.class public final Lcom/google/android/libraries/places/internal/zzod;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Landroid/content/Context;I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorAttributionDarkTheme:I

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorAttributionLightTheme:I

    :goto_0
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzoe;->zza()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzoe;->zzb:Lcom/google/android/libraries/places/internal/zzoe;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzoe;->zza()I

    move-result v2

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzoe;->zzc:Lcom/google/android/libraries/places/internal/zzoe;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzoe;->zza()I

    move-result v3

    if-ne v0, v3, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzoe;->zzb()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
