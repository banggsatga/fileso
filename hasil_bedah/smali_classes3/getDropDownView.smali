.class public final synthetic LgetDropDownView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityPaymentBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Lcom/bpjstku/databinding/ActivityPaymentBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDropDownView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    iput-object p2, p0, LgetDropDownView;->b:Lcom/bpjstku/databinding/ActivityPaymentBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LgetDropDownView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    iget-object v1, p0, LgetDropDownView;->b:Lcom/bpjstku/databinding/ActivityPaymentBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Lcom/bpjstku/databinding/ActivityPaymentBinding;Landroid/view/View;)V

    return-void
.end method
