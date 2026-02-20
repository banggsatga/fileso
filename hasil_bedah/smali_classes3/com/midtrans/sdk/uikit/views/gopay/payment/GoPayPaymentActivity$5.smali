.class public final Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$5;->b:Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$5;->b:Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v5, 0x21ab27df

    const v1, -0x21ab27df

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$5;->b:Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)LpostError;

    move-result-object v0

    invoke-virtual {v0}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1()Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$5;->b:Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    const v5, 0x2c6accf

    const v1, -0x2c6acce

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
