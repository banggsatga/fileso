.class public final LgetTargetAspectRatio;
.super LExtendedCameraConfigProviderStore;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LExtendedCameraConfigProviderStore;-><init>()V

    .line 2
    iput-object p2, p0, LgetTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LgetTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, LgetTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "permata_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "other_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "bri_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "bni_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "bca_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPermataExpiration()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_2
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBniExpiration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPermataExpiration()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBniExpiration()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBriExpiration()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBniExpiration()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBcaExpiration()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, ""

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x532470f6 -> :sswitch_4
        -0x5285cb73 -> :sswitch_3
        -0x524d6d6f -> :sswitch_2
        -0x45ce25c6 -> :sswitch_1
        -0x2c7b3b14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LgetTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, LgetTargetAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "echannel"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "permata_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "other_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "bri_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "bni_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_5
    const-string v1, "bca_va"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPaymentCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_2
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPermataVANumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_3
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBniVaNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getPermataVANumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBniVaNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 31
    :cond_5
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBriVaNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBniVaNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getBcaVaNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    const-string v0, ""

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x532470f6 -> :sswitch_5
        -0x5285cb73 -> :sswitch_4
        -0x524d6d6f -> :sswitch_3
        -0x45ce25c6 -> :sswitch_2
        -0x2c7b3b14 -> :sswitch_1
        0x27e230fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    .line 3
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "201"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
