.class public final synthetic LcreateCheckedTextView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateCheckedTextView;->b:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LcreateCheckedTextView;->b:Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/api/net/zzg;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const v4, -0x7f602f51

    const v5, 0x7f602f51

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/asik/active/verifyotp/AsikVerifyOtpFromPhone;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
