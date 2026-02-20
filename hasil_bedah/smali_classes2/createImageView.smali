.class public final synthetic LcreateImageView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;

    iput-object p2, p0, LcreateImageView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LcreateImageView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;

    iget-object v1, p0, LcreateImageView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;->b(Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;Landroid/view/View;)V

    return-void
.end method
