.class public final synthetic LcancelFocusAndMeteringWithoutAsyncResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcancelFocusAndMeteringWithoutAsyncResult;->b:Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LcancelFocusAndMeteringWithoutAsyncResult;->b:Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v6

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v5

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v3

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v2

    const v7, -0x208232c3

    const v4, 0x208232c3

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/vocational/VocationalVerifyPhoneOtpActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/user/model/User;

    return-object v0
.end method
