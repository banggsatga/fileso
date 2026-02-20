.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/util/List;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zza(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 4
    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_about_service_options:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getDineIn()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_dine_in_service_option:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getOutdoorSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_outdoor_seating_service_option:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getReservable()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_takes_reservations_service_option:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getTakeout()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_takeout_service_option:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getDelivery()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_delivery_service_option:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurbsidePickup()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_curbside_pickup_service_option:I

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzb(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 20
    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_about_popular_for:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesBreakfast()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_breakfast:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesLunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_lunch:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesBrunch()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_brunch:I

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesDinner()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_dinner:I

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesDessert()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_popular_for_dessert:I

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    move-result-object v2

    .line 32
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzc(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 34
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_accessibility:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_entrance:I

    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_parking_lot:I

    .line 38
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleSeating()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_seating:I

    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_accessibility_restroom:I

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_e
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzd(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 44
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 45
    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_about_offerings:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesBeer()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_offerings_beer:I

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesWine()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_offerings_wine:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesCoffee()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_offerings_coffee:I

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesCocktails()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_offerings_cocktails:I

    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getServesVegetarianFood()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_offerings_vegetarian_options:I

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_13
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zze(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 57
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 58
    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_about_amenities:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getRestroom()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_amenities_restroom:I

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_14
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzf(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 62
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 63
    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_about_known_for:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoodForGroups()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_known_for_groups:I

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoodForWatchingSports()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_known_for_sports:I

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLiveMusic()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_known_for_live_music:I

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getPaymentOptions()Lcom/google/android/libraries/places/api/model/PaymentOptions;

    move-result-object v2

    .line 71
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzg(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    .line 72
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 73
    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_about_payments:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsCreditCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_payments_credit_cards:I

    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsDebitCards()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_payments_debit_cards:I

    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsNfc()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget v3, Lcom/google/android/libraries/places/R$string;->place_details_payments_nfc:I

    .line 79
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PaymentOptions;->getAcceptsCashOnly()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_payments_cash_only:I

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1b
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzh(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 83
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 84
    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_about_children:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoodForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_children_good_for_kids:I

    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getMenuForChildren()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_children_kids_menu:I

    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1d
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 90
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 91
    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_about_pets:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getAllowsDogs()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget v2, Lcom/google/android/libraries/places/R$string;->place_details_pets_dogs:I

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getParkingOptions()Lcom/google/android/libraries/places/api/model/ParkingOptions;

    move-result-object v2

    .line 95
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzce;->zzj(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result p0

    if-eqz p0, :cond_25

    if-eqz v2, :cond_25

    .line 96
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzb(Ljava/util/List;)V

    .line 97
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_about_parking:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_parking_free_parking_lot:I

    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidParkingLot()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_parking_paid_parking_lot:I

    .line 101
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result p0

    if-eqz p0, :cond_21

    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_parking_free_street_parking:I

    .line 103
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidStreetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result p0

    if-eqz p0, :cond_22

    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_parking_paid_street_parking:I

    .line 105
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getValetParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result p0

    if-eqz p0, :cond_23

    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_parking_valet:I

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getFreeGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result p0

    if-eqz p0, :cond_24

    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_parking_free_garage_parking:I

    .line 109
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->getPaidGarageParking()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzn;->zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z

    move-result p0

    if-eqz p0, :cond_25

    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_parking_paid_garage_parking:I

    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    return-object v1
.end method

.method private static final zzb(Ljava/util/List;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzg;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final zzc(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
