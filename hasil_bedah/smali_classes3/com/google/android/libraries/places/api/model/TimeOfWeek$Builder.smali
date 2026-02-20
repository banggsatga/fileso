.class public abstract Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/TimeOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
.end method

.method public abstract getDate()Lcom/google/android/libraries/places/api/model/LocalDate;
.end method

.method public abstract getDay()Lcom/google/android/libraries/places/api/model/DayOfWeek;
.end method

.method public abstract getTime()Lcom/google/android/libraries/places/api/model/LocalTime;
.end method

.method public abstract isTruncated()Z
.end method

.method public abstract setDate(Lcom/google/android/libraries/places/api/model/LocalDate;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
.end method

.method public abstract setDay(Lcom/google/android/libraries/places/api/model/DayOfWeek;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
.end method

.method public abstract setTime(Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
.end method

.method public abstract setTruncated(Z)Lcom/google/android/libraries/places/api/model/TimeOfWeek$Builder;
.end method
