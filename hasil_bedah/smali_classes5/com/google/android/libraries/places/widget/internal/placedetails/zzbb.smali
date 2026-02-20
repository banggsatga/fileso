.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(ZLjava/util/List;Landroid/content/Context;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p2, p2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;-><init>(ZLjava/util/List;II)V

    return-object v1
.end method
