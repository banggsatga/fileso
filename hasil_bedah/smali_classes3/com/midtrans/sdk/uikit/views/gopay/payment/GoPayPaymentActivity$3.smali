.class public final Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$3;
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
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$3;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity$3;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gopay/payment/GoPayPaymentActivity;

    const-string v0, "com.gojek.app"

    invoke-static {p1, v0}, LhandleMessage;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
