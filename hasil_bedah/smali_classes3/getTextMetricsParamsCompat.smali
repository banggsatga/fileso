.class public final synthetic LgetTextMetricsParamsCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAppCompatTextHelperApi24Impl;


# direct methods
.method public synthetic constructor <init>(LAppCompatTextHelperApi24Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTextMetricsParamsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAppCompatTextHelperApi24Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LgetTextMetricsParamsCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAppCompatTextHelperApi24Impl;

    check-cast p1, Ljava/lang/Throwable;

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

    const v1, -0x2ec01bf9

    const v3, 0x2ec01bf9

    invoke-static/range {v1 .. v7}, LAppCompatTextHelperApi24Impl;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
