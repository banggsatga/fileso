.class public abstract Lcom/google/android/libraries/places/api/model/ConnectorAggregation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/google/android/libraries/places/api/model/EVConnectorType;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setType(Lcom/google/android/libraries/places/api/model/EVConnectorType;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setMaxChargeRateKw(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;->setCount(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/ConnectorAggregation$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getAvailabilityLastUpdateTime()Ljava/time/Instant;
.end method

.method public abstract getAvailableCount()Ljava/lang/Integer;
.end method

.method public abstract getCount()Ljava/lang/Integer;
.end method

.method public abstract getMaxChargeRateKw()Ljava/lang/Double;
.end method

.method public abstract getOutOfServiceCount()Ljava/lang/Integer;
.end method

.method public abstract getType()Lcom/google/android/libraries/places/api/model/EVConnectorType;
.end method
