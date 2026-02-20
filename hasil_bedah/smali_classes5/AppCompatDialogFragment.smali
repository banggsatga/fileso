.class public final synthetic LAppCompatDialogFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;Lcom/bpjstku/databinding/ActivityAsikVerifyOtpBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatDialogFragment;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;

    iput-object p2, p0, LAppCompatDialogFragment;->b:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LAppCompatDialogFragment;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;

    iget-object v1, p0, LAppCompatDialogFragment;->b:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpActivity;Lcom/bpjstku/databinding/ActivityAsikVerifyOtpBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
