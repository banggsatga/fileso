.class public Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private enableAutoReadSms:Z

.field private enabledAnimation:Z

.field private saveCardChecked:Z

.field private showEmailInCcForm:Z

.field private showPaymentStatus:Z

.field private skipCustomerDetailsPages:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->showPaymentStatus:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->saveCardChecked:Z

    iput-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->enabledAnimation:Z

    iput-boolean v1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->enableAutoReadSms:Z

    iput-boolean v1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->skipCustomerDetailsPages:Z

    iput-boolean v1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->showEmailInCcForm:Z

    return-void
.end method


# virtual methods
.method public isEnableAutoReadSms()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->enableAutoReadSms:Z

    return v0
.end method

.method public isEnabledAnimation()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->enabledAnimation:Z

    return v0
.end method

.method public isSaveCardChecked()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->saveCardChecked:Z

    return v0
.end method

.method public isShowEmailInCcForm()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->showEmailInCcForm:Z

    return v0
.end method

.method public isShowPaymentStatus()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->showPaymentStatus:Z

    return v0
.end method

.method public isSkipCustomerDetailsPages()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->skipCustomerDetailsPages:Z

    return v0
.end method

.method public setEnableAutoReadSms(Z)V
    .locals 0

    .line 65347
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->enableAutoReadSms:Z

    return-void
.end method

.method public setEnabledAnimation(Z)V
    .locals 0

    .line 65346
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->enabledAnimation:Z

    return-void
.end method

.method public setSaveCardChecked(Z)V
    .locals 0

    .line 65345
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->saveCardChecked:Z

    return-void
.end method

.method public setShowEmailInCcForm(Z)V
    .locals 0

    .line 65344
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->showEmailInCcForm:Z

    return-void
.end method

.method public setShowPaymentStatus(Z)V
    .locals 0

    .line 65343
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->showPaymentStatus:Z

    return-void
.end method

.method public setSkipCustomerDetailsPages(Z)V
    .locals 0

    .line 65342
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->skipCustomerDetailsPages:Z

    return-void
.end method
