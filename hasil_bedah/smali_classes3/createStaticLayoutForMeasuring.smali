.class public final synthetic LcreateStaticLayoutForMeasuring;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateStaticLayoutForMeasuring;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LcreateStaticLayoutForMeasuring;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

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

    const v1, 0xbd69d5

    const v3, -0xbd69d2    # -2.5865E38f

    invoke-static/range {v1 .. v7}, LAppCompatTextHelperApi24Impl;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
