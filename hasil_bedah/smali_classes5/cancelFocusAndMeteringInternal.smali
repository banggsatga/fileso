.class public final synthetic LcancelFocusAndMeteringInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcancelFocusAndMeteringInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LcancelFocusAndMeteringInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v6

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v5

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v3

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v2

    const v7, -0x108c18e6

    const v4, 0x108c18e8

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
