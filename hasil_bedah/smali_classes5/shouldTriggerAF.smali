.class public final synthetic LshouldTriggerAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LshouldTriggerAF;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

    iput-object p2, p0, LshouldTriggerAF;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LshouldTriggerAF;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityRegistrationVerifyPhoneOtpBinding;

    iget-object v1, p0, LshouldTriggerAF;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v7

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v6

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v4

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v3

    const v8, 0x3d45dc6c

    const v5, -0x3d45dc6b

    invoke-static/range {v2 .. v8}, Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
