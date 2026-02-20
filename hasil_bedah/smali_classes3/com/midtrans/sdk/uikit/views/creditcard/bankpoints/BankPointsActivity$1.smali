.class public final Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    const-string v2, "0"

    invoke-interface {p1, v3, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x30

    if-ne v2, v5, :cond_1

    .line 8
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fieldRedeemedPoint:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    :goto_1
    float-to-double v2, p1

    .line 17
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)LImageOutputConfigRotationDegreesValue;

    move-result-object v0

    .line 1001
    iget-wide v4, v0, LImageOutputConfigRotationDegreesValue;->asInterface:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)LImageOutputConfigRotationDegreesValue;

    move-result-object v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    .line 2001
    iget v0, v0, LImageOutputConfigRotationDegreesValue;->g:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)LImageOutputConfigRotationDegreesValue;

    move-result-object v0

    .line 3001
    iput p1, v0, LImageOutputConfigRotationDegreesValue;->a:F

    .line 3002
    iget-wide v4, v0, LImageOutputConfigRotationDegreesValue;->asInterface:D

    sub-double/2addr v4, v2

    iput-wide v4, v0, LImageOutputConfigRotationDegreesValue;->TuitionPaymentFragmentbindingInflater1:D

    .line 19
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)LImageOutputConfigRotationDegreesValue;

    move-result-object v0

    float-to-long v1, p1

    .line 4001
    iput-wide v1, v0, LImageOutputConfigRotationDegreesValue;->d:J

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)LImageOutputConfigRotationDegreesValue;

    move-result-object v0

    .line 5001
    iget-wide v0, v0, LImageOutputConfigRotationDegreesValue;->d:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$1;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
