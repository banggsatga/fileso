.class public final synthetic LAppCompatMultiAutoCompleteTextView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatMultiAutoCompleteTextView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LAppCompatMultiAutoCompleteTextView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityAuthenticationOtpDirectDebitBinding;

    check-cast p1, Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    const v3, -0x47fc1385

    const v7, 0x47fc1389

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/payment/AuthenticationOtpDirectDebitActivity;->TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
