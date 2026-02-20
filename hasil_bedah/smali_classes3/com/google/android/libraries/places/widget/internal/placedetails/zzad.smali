.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;I)I
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/R$color;->places_color_on_surface_variant:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 3
    sget-object v2, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    move-result-object p0

    sget-object p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    sget p0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorOnSurfaceVariant:I

    goto :goto_0

    .line 5
    :pswitch_1
    sget p0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorNegative:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs_placesColorPositive:I

    .line 6
    :goto_0
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final zzb(Lcom/google/android/libraries/places/api/model/Place;Ljava/time/Instant;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zzc()Ljava/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zzb()Ljava/time/Instant;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzg(Ljava/time/Instant;ILjava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 14
    sget p1, Lcom/google/android/libraries/places/R$string;->place_details_next_close_time:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_3
    sget v1, Lcom/google/android/libraries/places/R$string;->place_details_next_close_time_and_day:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-virtual {p2, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    if-ne v0, v3, :cond_6

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzg(Ljava/time/Instant;ILjava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 7
    sget p1, Lcom/google/android/libraries/places/R$string;->place_details_next_open_time:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v2, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_5
    sget v0, Lcom/google/android/libraries/places/R$string;->place_details_next_open_time_and_day:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getUtcOffsetMinutes()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v2, p0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static final zzc(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    move-result-object p0

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_open_permanently_closed:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_open_temporarily_closed:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_open_24_hours:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_closed:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_opening_status_open:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zzd(Lcom/google/android/libraries/places/api/model/Place;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->getPeriods()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/Period;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/LocalTime;->getHours()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/LocalTime;->getMinutes()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/LocalTime;->getHours()I

    move-result v0

    const/16 v4, 0x17

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Period;->getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getTime()Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->getMinutes()I

    move-result p0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_5

    :cond_4
    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v1

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method private static final zze(Ljava/time/OffsetDateTime;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzf(Ljava/time/Instant;I)Ljava/time/OffsetDateTime;
    .locals 1

    mul-int/lit8 p1, p1, 0x3c

    .line 1
    invoke-static {p1}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final zzg(Ljava/time/Instant;ILjava/time/Instant;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzf(Ljava/time/Instant;I)Ljava/time/OffsetDateTime;

    move-result-object v0

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzf(Ljava/time/Instant;I)Ljava/time/OffsetDateTime;

    move-result-object p1

    .line 3
    check-cast p0, Ljava/time/temporal/Temporal;

    check-cast p2, Ljava/time/temporal/Temporal;

    invoke-static {p0, p2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getYear()I

    move-result p0

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->getYear()I

    move-result p2

    const/4 v3, 0x0

    if-ne p0, p2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getDayOfYear()I

    move-result p0

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->getDayOfYear()I

    move-result p1

    if-eq p0, p1, :cond_2

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zze(Ljava/time/OffsetDateTime;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x18

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    sget-object p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :pswitch_0
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_sunday:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :pswitch_1
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_saturday:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :pswitch_2
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_friday:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :pswitch_3
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_thursday:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :pswitch_4
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_wednesday:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 13
    :pswitch_5
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_tuesday:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 14
    :pswitch_6
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_day_of_week_monday:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final zzh(Ljava/time/Instant;ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzf(Ljava/time/Instant;I)Ljava/time/OffsetDateTime;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zze(Ljava/time/OffsetDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_time_midnight:I

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget p0, Lcom/google/android/libraries/places/R$string;->place_details_time_noon:I

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    const-string p2, "H:mm"

    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result p2

    if-nez p2, :cond_3

    .line 8
    const-string p2, "h a"

    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    const-string p2, "h:mm a"

    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method private static final zzi(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getBusinessStatus()Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzd(Lcom/google/android/libraries/places/api/model/Place;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zza()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getCurrentOpeningHours()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/OpeningHours;->zza()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    :goto_0
    return-object p0
.end method
