.class public abstract Lcom/google/android/libraries/places/api/net/IsOpenRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzmg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setPlace(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setUtcTimeMillis(J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    return-object v0
.end method

.method public static builder(Lcom/google/android/libraries/places/api/model/Place;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setPlace(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setUtcTimeMillis(J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setPlaceId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setUtcTimeMillis(J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    return-object v0
.end method

.method public static builder(Ljava/lang/String;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/zzp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setPlaceId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->setUtcTimeMillis(J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->builder(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/Place;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->builder(Lcom/google/android/libraries/places/api/model/Place;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->builder(Ljava/lang/String;J)Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
.end method

.method public abstract getPlace()Lcom/google/android/libraries/places/api/model/Place;
.end method

.method public abstract getPlaceId()Ljava/lang/String;
.end method

.method public abstract getUtcTimeMillis()J
.end method
