.class public Lcom/midtrans/sdk/analytics/MixpanelEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public event:Ljava/lang/String;

.field public properties:Lcom/midtrans/sdk/analytics/MixpanelProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lcom/midtrans/sdk/analytics/MixpanelProperties;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/midtrans/sdk/analytics/MixpanelEvent;->properties:Lcom/midtrans/sdk/analytics/MixpanelProperties;

    return-object v0
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelEvent;->event:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Lcom/midtrans/sdk/analytics/MixpanelProperties;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/midtrans/sdk/analytics/MixpanelEvent;->properties:Lcom/midtrans/sdk/analytics/MixpanelProperties;

    return-void
.end method
