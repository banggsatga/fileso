.class public final synthetic LgetTakePictureManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LImageCaptureExternalSyntheticLambda4;


# direct methods
.method public synthetic constructor <init>(LImageCaptureExternalSyntheticLambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTakePictureManager;->TuitionPaymentFragmentbindingInflater1:LImageCaptureExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetTakePictureManager;->TuitionPaymentFragmentbindingInflater1:LImageCaptureExternalSyntheticLambda4;

    invoke-interface {v0}, LImageCaptureExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetImageCaptureCapabilities;

    move-result-object v0

    return-object v0
.end method
