.class public final Lid/vida/liveness/dto/VidaLivenessRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/listeners/DTOValidationResult;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiKey"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "licenseKey"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kycEventId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerTransactionID"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userInfo"
    .end annotation
.end field


# direct methods
.method private static native $liveness$B70a3b2f9()[Ljava/lang/Object;
.end method

.method private static native $liveness$E70a3b2f9(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x44769b68    # -0.0041929f

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/dto/VidaLivenessRequest;->$liveness$B70a3b2f9()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/dto/VidaLivenessRequest;->$liveness$E70a3b2f9(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getApiKey()Ljava/lang/String;
.end method

.method public final native getErrorMessage()Ljava/lang/String;
.end method

.method public final native getKycEventId()Ljava/lang/String;
.end method

.method public final native getLicenseKey()Ljava/lang/String;
.end method

.method public final native getPartnerTransactionID()Ljava/lang/String;
.end method

.method public final native getUserInfo()Ljava/lang/String;
.end method

.method public final native isValid()Z
.end method

.method public final native setApiKey(Ljava/lang/String;)V
.end method

.method public final native setKycEventId(Ljava/lang/String;)V
.end method

.method public final native setLicenseKey(Ljava/lang/String;)V
.end method

.method public final native setPartnerTransactionID(Ljava/lang/String;)V
.end method

.method public final native setUserInfo(Ljava/lang/String;)V
.end method
