.class public Lcom/midtrans/sdk/corekit/models/ExpiryModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNIT_DAY:Ljava/lang/String; = "days"

.field public static final UNIT_HOUR:Ljava/lang/String; = "hours"

.field public static final UNIT_MINUTE:Ljava/lang/String; = "minutes"


# instance fields
.field public duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->duration:I

    return v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 65350
    iput p1, p0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->duration:I

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/ExpiryModel;->unit:Ljava/lang/String;

    return-void
.end method
