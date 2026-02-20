.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Ljava/util/List;Landroid/content/Context;Ljava/time/Instant;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation;->getAvailabilityLastUpdateTime()Ljava/time/Instant;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 2
    check-cast v2, Ljava/lang/Iterable;

    .line 1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/time/Instant;

    if-nez p0, :cond_3

    return-object v1

    .line 6
    :cond_3
    check-cast p0, Ljava/time/temporal/Temporal;

    check-cast p2, Ljava/time/temporal/Temporal;

    invoke-static {p0, p2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    .line 8
    sget p2, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_days:I

    invoke-virtual {p0}, Ljava/time/Duration;->toDays()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_5

    .line 10
    sget p2, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_hours:I

    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    .line 12
    sget p2, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_minutes:I

    .line 13
    invoke-virtual {p0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0}, Ljava/time/Duration;->toSeconds()J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-gez p0, :cond_7

    :goto_1
    return-object v1

    .line 16
    :cond_7
    sget p0, Lcom/google/android/libraries/places/R$string;->places_ev_charging_last_updated_now:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
