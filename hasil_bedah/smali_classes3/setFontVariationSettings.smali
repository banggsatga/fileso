.class public final synthetic LsetFontVariationSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LAppCompatTextHelperApi24Impl;


# direct methods
.method public synthetic constructor <init>(LAppCompatTextHelperApi24Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetFontVariationSettings;->TuitionPaymentFragmentbindingInflater1:LAppCompatTextHelperApi24Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetFontVariationSettings;->TuitionPaymentFragmentbindingInflater1:LAppCompatTextHelperApi24Impl;

    check-cast p1, Lcom/bpjstku/data/payment/model/response/CheckOneTimePaymentResponse;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v1, -0xb212628

    const v3, 0xb212631

    invoke-static/range {v1 .. v7}, LAppCompatTextHelperApi24Impl;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
