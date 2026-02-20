.class public final synthetic LcreateViewByPrefix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LObservableObserver;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;

.field private synthetic b:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromEmailBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromEmailBinding;Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateViewByPrefix;->b:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromEmailBinding;

    iput-object p2, p0, LcreateViewByPrefix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p1, p0, LcreateViewByPrefix;->b:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromEmailBinding;

    iget-object v0, p0, LcreateViewByPrefix;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;

    invoke-static {p1, v0}, Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromEmailBinding;Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;)V

    return-void
.end method
