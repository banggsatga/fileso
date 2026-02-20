.class public Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public callbackUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_url"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/snap/Shopeepay;->callbackUrl:Ljava/lang/String;

    return-void
.end method
