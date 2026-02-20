.class public abstract Lcom/google/android/libraries/places/api/model/EVSearchOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/EVSearchOptions$Builder;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzs;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getConnectorTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/EVConnectorType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinimumChargingRateKw()Ljava/lang/Double;
.end method
