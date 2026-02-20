.class public final synthetic LcreateButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromEmailBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromEmailBinding;Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromEmailBinding;

    iput-object p2, p0, LcreateButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LcreateButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromEmailBinding;

    iget-object v1, p0, LcreateButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/tuition/model/response/BpuOneMonthTuitionResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const v6, 0x7d3c47

    const v8, -0x7d3c44

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromEmail;->TuitionPaymentFragmentbindingInflater1(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
