.class public final synthetic LisEncoderProfilesResolutionValidInQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisEncoderProfilesResolutionValidInQuirk;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LisEncoderProfilesResolutionValidInQuirk;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v3, 0x1b22d288

    const v6, -0x1b22d285

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/tuition/TuitionPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
