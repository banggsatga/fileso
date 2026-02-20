.class public final Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/CheckoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    .line 2
    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkout>error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {v0, p1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Lcom/midtrans/sdk/corekit/models/snap/Token;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to registering transaction: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {p2}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V

    .line 3
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Token;->getErrorMessage()Ljava/util/ArrayList;

    move-result-object p1

    const v0, 0x7f140260

    .line 1001
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 1003
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1007
    const-string v1, "has been paid"

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "transaction has been processed"

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1009
    const-string v1, "is not equal to the sum"

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f140246

    .line 1010
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1011
    :cond_0
    const-string v1, "amount is required"

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f140247

    .line 1012
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1013
    :cond_1
    const-string v1, "order_id is required"

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f14026a

    .line 1014
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1015
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LsendCustomAction;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x7f140ac1

    .line 1016
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1017
    :cond_3
    const-string v1, "Currency is not included"

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1401cc

    .line 1018
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const p1, 0x7f140261

    .line 1019
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {p1, v0}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/snap/Token;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkout token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Token;->getTokenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/midtrans/sdk/corekit/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const v5, 0x7864a1d

    const v1, -0x7864a1b

    invoke-static/range {v1 .. v7}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Token;->getTokenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/snap/Token;->getTokenId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;Ljava/lang/String;)V

    return-void
.end method
