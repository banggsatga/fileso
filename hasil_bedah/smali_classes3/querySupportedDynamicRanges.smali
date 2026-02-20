.class public final synthetic LquerySupportedDynamicRanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LgetSupportedHighResolutions;


# direct methods
.method public synthetic constructor <init>(LgetSupportedHighResolutions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LquerySupportedDynamicRanges;->b:LgetSupportedHighResolutions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LquerySupportedDynamicRanges;->b:LgetSupportedHighResolutions;

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    const v5, -0x77ad2f00

    const v2, 0x77ad2f04

    invoke-static/range {v1 .. v7}, LgetSupportedHighResolutions;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
