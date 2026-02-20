.class public abstract Lcom/google/android/libraries/places/api/model/RoutingParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;,
        Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;,
        Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/RoutingParameters$Builder;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getOrigin()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getRouteModifiers()Lcom/google/android/libraries/places/api/model/RouteModifiers;
.end method

.method public abstract getRoutingPreference()Lcom/google/android/libraries/places/api/model/RoutingParameters$RoutingPreference;
.end method

.method public abstract getTravelMode()Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;
.end method
