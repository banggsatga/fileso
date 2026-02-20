.class public final synthetic LAppCompatSpinnerApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityPaymentBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Lcom/bpjstku/databinding/ActivityPaymentBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatSpinnerApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    iput-object p2, p0, LAppCompatSpinnerApi23Impl;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityPaymentBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LAppCompatSpinnerApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/payment/PaymentActivity;

    iget-object v1, p0, LAppCompatSpinnerApi23Impl;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityPaymentBinding;

    check-cast p1, Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/payment/PaymentActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/payment/PaymentActivity;Lcom/bpjstku/databinding/ActivityPaymentBinding;Lcom/bpjstku/presentation/membership/payment/model/ItemCategoryPayment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
