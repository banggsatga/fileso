.class public abstract Lcom/google/android/libraries/places/api/model/RouteModifiers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbb;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;->setTollAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;->setHighwayAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;->setFerryAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;->setIndoorAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract isFerryAvoided()Z
.end method

.method public abstract isHighwayAvoided()Z
.end method

.method public abstract isIndoorAvoided()Z
.end method

.method public abstract isTollAvoided()Z
.end method
