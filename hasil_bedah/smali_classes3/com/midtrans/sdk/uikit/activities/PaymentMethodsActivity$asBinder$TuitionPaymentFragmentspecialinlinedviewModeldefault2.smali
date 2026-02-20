.class public final Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;

    iget-object p1, p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-static {p1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;

    iget-object p1, p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$asBinder;->b:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
