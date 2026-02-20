.class public final synthetic LsetRecycleOnMeasureEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/AsikAccountVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;Lcom/bpjstku/presentation/asik/active/AsikAccountVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetRecycleOnMeasureEnabled;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;

    iput-object p2, p0, LsetRecycleOnMeasureEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/AsikAccountVerificationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LsetRecycleOnMeasureEnabled;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityAsikVerifyOtpFromPhoneBinding;

    iget-object v1, p0, LsetRecycleOnMeasureEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/asik/active/AsikAccountVerificationActivity;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v3, 0x2c3a17ee

    const v5, -0x2c3a17ec    # -1.70000436E12f

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/asik/active/AsikAccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
