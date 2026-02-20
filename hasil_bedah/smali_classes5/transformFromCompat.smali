.class public final synthetic LtransformFromCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetSurfaceGenerationId;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LgetSurfaceGenerationId;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtransformFromCompat;->TuitionPaymentFragmentbindingInflater1:LgetSurfaceGenerationId;

    iput-object p2, p0, LtransformFromCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LtransformFromCompat;->TuitionPaymentFragmentbindingInflater1:LgetSurfaceGenerationId;

    iget-object v1, p0, LtransformFromCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbx;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const v7, -0x59f5710e

    const v6, 0x59f5710e

    invoke-static/range {v2 .. v8}, LgetSurfaceGenerationId;->TuitionPaymentFragmentbindingInflater1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
