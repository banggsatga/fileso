.class public abstract Lcom/google/android/libraries/places/api/model/FuelOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/FuelOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/FuelPrice;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/FuelOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzv;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;->setFuelPrices(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/FuelOptions$Builder;->build()Lcom/google/android/libraries/places/api/model/FuelOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFuelPrices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/FuelPrice;",
            ">;"
        }
    .end annotation
.end method
