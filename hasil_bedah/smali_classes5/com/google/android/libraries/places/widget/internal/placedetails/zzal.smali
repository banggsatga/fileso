.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

.field private final zzc:Lkotlin/properties/ReadWriteProperty;

.field private final zzd:Lkotlin/properties/ReadWriteProperty;

.field private zze:Landroidx/recyclerview/widget/RecyclerView;

.field private zzf:Landroid/widget/TextView;

.field private zzg:Landroidx/recyclerview/widget/RecyclerView;

.field private zzh:Landroid/widget/TextView;

.field private zzi:Landroid/view/View;

.field private zzj:Landroid/widget/TextView;

.field private zzk:Landroid/widget/ImageView;

.field private zzl:Landroid/widget/TextView;

.field private zzm:Landroid/widget/TextView;

.field private zzn:Landroid/widget/TextView;

.field private zzo:Landroid/widget/ImageView;

.field private zzp:Landroidx/recyclerview/widget/RecyclerView;

.field private zzq:Landroid/widget/ImageView;

.field private zzr:Landroid/widget/TextView;

.field private zzs:Landroid/widget/ImageView;

.field private zzt:Landroid/widget/TextView;

.field private zzu:Landroid/widget/ImageView;

.field private zzv:Landroid/widget/TextView;

.field private zzw:Landroid/widget/ImageView;

.field private zzx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "themeResId"

    const-string v3, "getThemeResId()I"

    const-class v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "openingHoursRequested"

    const-string v3, "getOpeningHoursRequested()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zza:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzc:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 3
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzd:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getEvChargeOptions()Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/EVChargeOptions;->getConnectorAggregations()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getFuelOptions()Lcom/google/android/libraries/places/api/model/FuelOptions;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/FuelOptions;->getFuelPrices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/FuelPrice;->getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzx;->zza(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    const/4 v2, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_d

    .line 6
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_4

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_5

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    new-instance v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg()I

    move-result v7

    invoke-direct {v6, v0, v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;-><init>(Ljava/util/List;I)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzf:Landroid/widget/TextView;

    if-nez v4, :cond_6

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    check-cast v4, Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v7, :cond_7

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzdy;->zza()Ljava/time/Instant;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v1

    .line 34
    :goto_3
    invoke-static {v0, v6, v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;->zza(Ljava/util/List;Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    invoke-direct {p0, v4, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh:Landroid/widget/TextView;

    if-nez v0, :cond_b

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi:Landroid/view/View;

    if-nez v0, :cond_c

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_21

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    if-eqz v4, :cond_1b

    .line 7
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v6, :cond_e

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_e
    invoke-virtual {v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzdy;->zza()Ljava/time/Instant;

    move-result-object v6

    goto :goto_4

    :cond_f
    move-object v6, v1

    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_10

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_10
    new-instance v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzw;

    invoke-direct {v8, v4, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzw;-><init>(Ljava/util/List;Ljava/time/Instant;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_11

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_12

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    .line 19
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/api/model/FuelPrice;

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzx;->zzb(Lcom/google/android/libraries/places/api/model/FuelPrice;Ljava/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    :goto_5
    move v0, v2

    .line 18
    :goto_6
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh:Landroid/widget/TextView;

    if-nez v4, :cond_15

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_15
    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_16

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/google/android/libraries/places/R$string;->fuel_price_updated_over_24_hours_ago:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v1

    .line 22
    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    invoke-direct {p0, v4, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_17

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzf:Landroid/widget/TextView;

    if-nez v0, :cond_18

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi:Landroid/view/View;

    if-nez v0, :cond_1a

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_21

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    .line 17
    :cond_1b
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1c

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1d

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh:Landroid/widget/TextView;

    if-nez v0, :cond_1e

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzf:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi:Landroid/view/View;

    if-nez v0, :cond_20

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    move-object v0, v1

    .line 40
    :cond_21
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj:Landroid/widget/TextView;

    if-nez v4, :cond_22

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_22
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk:Landroid/widget/ImageView;

    if-nez v4, :cond_23

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_23
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {p0, v4, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzc(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_24
    move-object v4, v1

    .line 45
    :goto_9
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh()Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v6, :cond_25

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_25
    invoke-virtual {v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zze()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzoy;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v6}, Lcom/google/android/libraries/places/internal/zzdy;->zza()Ljava/time/Instant;

    move-result-object v6

    goto :goto_a

    :cond_26
    move-object v6, v1

    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb(Lcom/google/android/libraries/places/api/model/Place;Ljava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_27
    move-object v6, v1

    :goto_b
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl:Landroid/widget/TextView;

    if-nez v7, :cond_28

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_28
    check-cast v7, Landroid/view/View;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v7, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl:Landroid/widget/TextView;

    if-nez v7, :cond_29

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg()I

    move-result v9

    invoke-static {p1, v8, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzn:Landroid/widget/TextView;

    if-nez v7, :cond_2a

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_2a
    check-cast v7, Landroid/view/View;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {p0, v7, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl:Landroid/widget/TextView;

    if-nez v6, :cond_2b

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2b
    check-cast v6, Landroid/view/View;

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2e

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzn:Landroid/widget/TextView;

    if-nez v6, :cond_2c

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2c
    check-cast v6, Landroid/view/View;

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2e

    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzm:Landroid/widget/TextView;

    if-nez v6, :cond_2d

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2d
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 61
    :cond_2e
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzm:Landroid/widget/TextView;

    if-nez v6, :cond_2f

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2f
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_c
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzq:Landroid/widget/ImageView;

    if-nez v6, :cond_30

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_30
    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getWeekdayText()Ljava/util/List;

    move-result-object v6

    goto :goto_d

    :cond_31
    move-object v6, v1

    .line 56
    :goto_d
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_36

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_36

    if-eqz v4, :cond_36

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    if-nez v4, :cond_32

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_32
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_33

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_33
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_34

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_34
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzu;

    invoke-direct {v4, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzu;-><init>(Ljava/util/List;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    if-nez v2, :cond_35

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_35
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzah;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzah;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 56
    :cond_36
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    if-nez v2, :cond_37

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_37
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzt:Landroid/widget/TextView;

    if-nez v2, :cond_38

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_38
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getInternationalPhoneNumber()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzu:Landroid/widget/ImageView;

    if-nez v2, :cond_39

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_39
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getInternationalPhoneNumber()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzt:Landroid/widget/TextView;

    if-nez v2, :cond_3a

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3a
    check-cast v2, Landroid/view/View;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzt:Landroid/widget/TextView;

    if-nez v2, :cond_3b

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3b
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;

    invoke-direct {v4, p1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzai;-><init>(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzr:Landroid/widget/TextView;

    if-nez v2, :cond_3d

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3d
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_3e
    move-object v4, v1

    :goto_f
    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzs:Landroid/widget/ImageView;

    if-nez v2, :cond_3f

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3f
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_40
    move-object v4, v1

    :goto_10
    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzr:Landroid/widget/TextView;

    if-nez v2, :cond_41

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_41
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;

    invoke-direct {v4, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzae;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzs:Landroid/widget/ImageView;

    if-nez v2, :cond_42

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_42
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;

    invoke-direct {v4, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaf;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzv:Landroid/widget/TextView;

    if-nez v2, :cond_43

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_43
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/PlusCode;->getCompoundCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_44
    move-object v4, v1

    :goto_11
    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzw:Landroid/widget/ImageView;

    if-nez v2, :cond_45

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_45
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPlusCode()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/PlusCode;->getCompoundCode()Ljava/lang/String;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_47

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 74
    :cond_47
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Landroid/view/View;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Lcom/google/android/libraries/places/api/model/Place;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getWebsiteUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk()V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzx:Z

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/places/R$string;->show_weekly_hours_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/places/R$string;->hide_weekly_hours_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzx:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzx:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk()V

    return-void
.end method

.method private final zzg()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zza:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzc:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzh()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zza:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzd:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzi(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzoq;

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzoq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final zzj(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zzh()V

    return-void
.end method

.method private static final zzl(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getInternationalPhoneNumber()Ljava/lang/String;

    move-result-object p0

    const-string p2, "tel:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzat;->zza(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg-opening-hours-requested"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zza:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    .line 2
    aget-object v2, v1, v2

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzd:Lkotlin/properties/ReadWriteProperty;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p0, v2, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "arg-theme-res-id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 4
    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzc:Lkotlin/properties/ReadWriteProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_overview_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/google/android/libraries/places/R$id;->ev_charging_options:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zze:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/google/android/libraries/places/R$id;->ev_chargers_availability_last_updated:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzf:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->fuel_options:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzg:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/google/android/libraries/places/R$id;->stale_fuel_prices_message:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzh:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->type_specific_info_divider:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzi:Landroid/view/View;

    sget p2, Lcom/google/android/libraries/places/R$id;->address_text:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzj:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->address_icon:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzk:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->phone_text:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzt:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->phone_icon:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzu:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->website_text:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzr:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->website_icon:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzs:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->plus_code_text:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzv:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->plus_code_icon:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzw:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->open_status:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzl:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->open_status_and_time_spacer:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzm:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->next_open_or_close_time:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzn:Landroid/widget/TextView;

    sget p2, Lcom/google/android/libraries/places/R$id;->expand_open_hours:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzo:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/libraries/places/R$id;->expanded_open_hours:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzp:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/google/android/libraries/places/R$id;->open_hours_icon:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzq:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzal;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;

    if-nez p1, :cond_0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbi;->zza()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzak;

    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaj;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaj;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzak;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
