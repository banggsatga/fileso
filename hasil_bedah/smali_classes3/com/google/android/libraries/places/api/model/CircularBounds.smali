.class public abstract Lcom/google/android/libraries/places/api/model/CircularBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/api/model/LocationBias;
.implements Lcom/google/android/libraries/places/api/model/LocationRestriction;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/libraries/places/api/model/CircularBounds;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzce;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/api/model/zzce;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-object v0
.end method


# virtual methods
.method public abstract getCenter()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getRadius()D
.end method
