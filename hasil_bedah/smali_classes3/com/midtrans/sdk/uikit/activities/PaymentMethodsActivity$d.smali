.class public final Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    .line 1002
    iget-boolean p1, p1, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    const p2, 0x7f14027f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity$d;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v4, -0x5c4c58f6

    const v0, 0x5c4c58f9

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
