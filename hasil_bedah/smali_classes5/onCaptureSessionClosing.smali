.class public final synthetic LonCaptureSessionClosing;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/vocational/VocationalBannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/vocational/VocationalBannerActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonCaptureSessionClosing;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/vocational/VocationalBannerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LonCaptureSessionClosing;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/vocational/VocationalBannerActivity;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v6, -0x39ba9389

    const v2, 0x39ba938b

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/vocational/VocationalBannerActivity;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
