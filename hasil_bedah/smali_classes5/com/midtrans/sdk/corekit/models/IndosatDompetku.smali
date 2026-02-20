.class public Lcom/midtrans/sdk/corekit/models/IndosatDompetku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private msisdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msisdn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetku;->msisdn:Ljava/lang/String;

    return-void
.end method
