.class public final Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;)LLiveDataObservableExternalSyntheticLambda3;

    move-result-object p2

    invoke-virtual {p2}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/shopeepay/payment/ShopeePayPaymentActivity;Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V

    :cond_0
    return-void
.end method
