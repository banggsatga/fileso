.class public final Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$25;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$25;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Z

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$25;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->cancelAll(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$25;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->RemoteActionCompatParcelizer(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    .line 4
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$25;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->onTransact(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    :cond_0
    return-void
.end method
