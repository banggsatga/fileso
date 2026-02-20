.class public final synthetic LsetOnStateDescriptionOnRAndAbove;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentSalariedWorkerEmailVerificationBinding;

.field private synthetic b:LgetThumbScrollRange;


# direct methods
.method public synthetic constructor <init>(LgetThumbScrollRange;Lcom/bpjstku/databinding/FragmentSalariedWorkerEmailVerificationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOnStateDescriptionOnRAndAbove;->b:LgetThumbScrollRange;

    iput-object p2, p0, LsetOnStateDescriptionOnRAndAbove;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentSalariedWorkerEmailVerificationBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LsetOnStateDescriptionOnRAndAbove;->b:LgetThumbScrollRange;

    iget-object v1, p0, LsetOnStateDescriptionOnRAndAbove;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentSalariedWorkerEmailVerificationBinding;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const v4, -0x471ce964

    const v6, 0x471ce964

    invoke-static/range {v2 .. v8}, LgetThumbScrollRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
