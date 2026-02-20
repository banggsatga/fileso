.class public final synthetic LcreateEditText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateEditText;->b:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;

    iput-object p2, p0, LcreateEditText;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LcreateEditText;->b:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;

    iget-object v1, p0, LcreateEditText;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;Landroid/view/View;)V

    return-void
.end method
