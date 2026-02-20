.class public abstract Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/Polyline;)Lcom/google/android/libraries/places/api/model/SearchAlongRouteParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzec;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/model/zzec;-><init>(Lcom/google/android/libraries/places/api/model/Polyline;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPolyline()Lcom/google/android/libraries/places/api/model/Polyline;
.end method
