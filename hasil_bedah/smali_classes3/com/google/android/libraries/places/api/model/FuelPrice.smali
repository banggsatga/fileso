.class public abstract Lcom/google/android/libraries/places/api/model/FuelPrice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;,
        Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;Lcom/google/android/libraries/places/api/model/Money;Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzx;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;->setType(Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;->setPrice(Lcom/google/android/libraries/places/api/model/Money;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;->setUpdateTime(Ljava/time/Instant;)Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/FuelPrice$Builder;->build()Lcom/google/android/libraries/places/api/model/FuelPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPrice()Lcom/google/android/libraries/places/api/model/Money;
.end method

.method public abstract getType()Lcom/google/android/libraries/places/api/model/FuelPrice$FuelType;
.end method

.method public abstract getUpdateTime()Ljava/time/Instant;
.end method
