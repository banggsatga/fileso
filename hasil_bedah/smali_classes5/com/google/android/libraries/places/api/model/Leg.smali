.class public abstract Lcom/google/android/libraries/places/api/model/Leg;
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

.method public static newInstance(Ljava/time/Duration;I)Lcom/google/android/libraries/places/api/model/Leg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/api/model/zzcs;-><init>(Ljava/time/Duration;I)V

    return-object v0
.end method


# virtual methods
.method public abstract getDistanceMeters()I
.end method

.method public abstract getDuration()Ljava/time/Duration;
.end method
