.class public final LImageOutputConfigRotationDegreesValue;
.super LExtendedCameraConfigProviderStore;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:D

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public a:F

.field public asBinder:Ljava/lang/String;

.field public asInterface:D

.field public d:J

.field public g:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LExtendedCameraConfigProviderStore;-><init>()V

    .line 1001
    invoke-virtual {p0}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getPaymentDetails()Lcom/midtrans/sdk/corekit/models/PaymentDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/PaymentDetails;->getTotalAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1005
    :goto_0
    iput-wide v0, p0, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentbindingInflater1:D

    .line 1006
    iput-wide v0, p0, LImageOutputConfigRotationDegreesValue;->asInterface:D

    const/4 v0, 0x0

    .line 1007
    iput v0, p0, LImageOutputConfigRotationDegreesValue;->a:F

    .line 3
    iput p1, p0, LImageOutputConfigRotationDegreesValue;->g:F

    .line 4
    iput-object p2, p0, LImageOutputConfigRotationDegreesValue;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;
    .locals 14

    .line 1
    iget-object v0, p0, LImageOutputConfigRotationDegreesValue;->asBinder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, LImageOutputConfigRotationDegreesValue;->a:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v1, p0, LImageOutputConfigRotationDegreesValue;->asBinder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "bni"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mandiri"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

    const-string v3, "mandiri_point"

    iget-object v4, p0, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    int-to-double v5, v0

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;

    const-string v9, "bni_point"

    iget-object v10, p0, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    int-to-double v11, v0

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/midtrans/sdk/corekit/models/snap/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
