.class public final synthetic LsetEmojiCompatEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;

.field private synthetic b:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetEmojiCompatEnabled;->b:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

    iput-object p2, p0, LsetEmojiCompatEnabled;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetEmojiCompatEnabled;->b:Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;

    iget-object v1, p0, LsetEmojiCompatEnabled;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/membership/forgotaccount/verifyotp/VerifyOtpByPhoneActivity;Lcom/bpjstku/databinding/ActivityVerifyOtpByPhoneBinding;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
