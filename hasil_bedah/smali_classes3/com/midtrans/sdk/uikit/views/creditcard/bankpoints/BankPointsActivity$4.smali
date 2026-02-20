.class public final Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v1}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;

    invoke-static {v1}, Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/creditcard/bankpoints/BankPointsActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
