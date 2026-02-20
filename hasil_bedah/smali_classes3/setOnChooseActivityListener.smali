.class public final synthetic LsetOnChooseActivityListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetActivityChooserModel;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentSalariedWorkerEmailActivationVerificationBinding;


# direct methods
.method public synthetic constructor <init>(LsetActivityChooserModel;Lcom/bpjstku/databinding/FragmentSalariedWorkerEmailActivationVerificationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOnChooseActivityListener;->TuitionPaymentFragmentbindingInflater1:LsetActivityChooserModel;

    iput-object p2, p0, LsetOnChooseActivityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentSalariedWorkerEmailActivationVerificationBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetOnChooseActivityListener;->TuitionPaymentFragmentbindingInflater1:LsetActivityChooserModel;

    iget-object v1, p0, LsetOnChooseActivityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentSalariedWorkerEmailActivationVerificationBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetActivityChooserModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetActivityChooserModel;Lcom/bpjstku/databinding/FragmentSalariedWorkerEmailActivationVerificationBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
