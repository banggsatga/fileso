.class public abstract Lcom/google/android/libraries/places/api/model/Money;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Money$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Money;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzae;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzae;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Money$Builder;->setCurrencyCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Money$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Money$Builder;->setUnits(Ljava/lang/Long;)Lcom/google/android/libraries/places/api/model/Money$Builder;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/Money$Builder;->setNanos(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Money$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Money$Builder;->build()Lcom/google/android/libraries/places/api/model/Money;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getNanos()Ljava/lang/Integer;
.end method

.method public abstract getUnits()Ljava/lang/Long;
.end method
