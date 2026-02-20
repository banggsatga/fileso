.class public final synthetic LsetButtonDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetButtonDrawable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;

    iput-object p2, p0, LsetButtonDrawable;->b:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetButtonDrawable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;

    iget-object v1, p0, LsetButtonDrawable;->b:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/membership/forgotpassword/verifyotp/VerifyOtpActivity;Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
