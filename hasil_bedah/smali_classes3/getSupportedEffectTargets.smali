.class public final synthetic LgetSupportedEffectTargets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic b:LImageCaptureExternalSyntheticLambda3;


# direct methods
.method public synthetic constructor <init>(LImageCaptureExternalSyntheticLambda3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSupportedEffectTargets;->b:LImageCaptureExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetSupportedEffectTargets;->b:LImageCaptureExternalSyntheticLambda3;

    invoke-interface {v0}, LImageCaptureExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
