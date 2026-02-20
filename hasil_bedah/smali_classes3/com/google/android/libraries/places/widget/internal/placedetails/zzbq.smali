.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(D)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;
    .locals 9

    double-to-int v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lez v0, :cond_2

    if-ge v0, v1, :cond_2

    int-to-double v3, v0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 3
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->rangeUntil(DD)Lkotlin/ranges/OpenEndRange;

    move-result-object v1

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {v1, p0}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;-><init>(IZ)V

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 4
    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->rangeUntil(DD)Lkotlin/ranges/OpenEndRange;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;-><init>(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;

    add-int/2addr v0, p1

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;-><init>(IZ)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 1
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;-><init>(IZ)V

    goto :goto_0

    .line 2
    :cond_3
    new-instance p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;

    invoke-direct {p0, v2, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbr;-><init>(IZ)V

    :goto_0
    return-object p0
.end method
