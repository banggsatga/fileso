.class public final synthetic LAppCompatSpinnerDialogPopup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatSpinnerDialogPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LAppCompatSpinnerDialogPopup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->a(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;LemptyBundle;)V

    return-void
.end method
