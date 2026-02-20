.class public final Lid/vida/liveness/dto/VidaBackendLivenessRequest;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livenessImage"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composite"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerTrxId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycId"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActiveLiveness"
    .end annotation
.end field

.field private h:[Lid/vida/liveness/dto/ActiveImageDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputs"
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientSignals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x512fa770

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getComposite()Z
.end method

.method public final native getDeviceId()Ljava/lang/String;
.end method

.method public final native getInputs()[Lid/vida/liveness/dto/ActiveImageDetails;
.end method

.method public final native getKycId()Ljava/lang/String;
.end method

.method public final native getLivenessImage()Ljava/lang/String;
.end method

.method public final native getPartnerTrxId()Ljava/lang/String;
.end method

.method public final native getTransactionId()Ljava/lang/String;
.end method

.method public final native getVersion()Ljava/lang/String;
.end method

.method public final native isActiveLiveness()Z
.end method

.method public final native setActiveLiveness(Z)V
.end method

.method public final native setClientSignals(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setComposite(Z)V
.end method

.method public final native setDeviceId(Ljava/lang/String;)V
.end method

.method public final native setInputs([Lid/vida/liveness/dto/ActiveImageDetails;)V
.end method

.method public final native setKycId(Ljava/lang/String;)V
.end method

.method public final native setLivenessImage(Ljava/lang/String;)V
.end method

.method public final native setPartnerTrxId(Ljava/lang/String;)V
.end method

.method public final native setTransactionId(Ljava/lang/String;)V
.end method

.method public final native setVersion(Ljava/lang/String;)V
.end method
