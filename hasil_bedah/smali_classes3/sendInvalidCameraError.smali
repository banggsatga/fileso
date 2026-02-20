.class public final synthetic LsendInvalidCameraError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LtakePictureInternal;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldetach;

.field private synthetic b:LrecreateImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(LtakePictureInternal;Ldetach;LrecreateImageReaderProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsendInvalidCameraError;->TuitionPaymentFragmentbindingInflater1:LtakePictureInternal;

    iput-object p2, p0, LsendInvalidCameraError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldetach;

    iput-object p3, p0, LsendInvalidCameraError;->b:LrecreateImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LsendInvalidCameraError;->TuitionPaymentFragmentbindingInflater1:LtakePictureInternal;

    iget-object v1, p0, LsendInvalidCameraError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldetach;

    iget-object v2, p0, LsendInvalidCameraError;->b:LrecreateImageReaderProxy;

    .line 1083
    iget-object v3, v0, LtakePictureInternal;->TuitionPaymentFragmentbindingInflater1:LImageCaptureExternalSyntheticLambda3;

    invoke-interface {v3, v1, v2}, LImageCaptureExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ldetach;LrecreateImageReaderProxy;)LsetPostviewResolutionSelector;

    .line 1084
    iget-object v0, v0, LtakePictureInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCapture1;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LImageCapture1;->TuitionPaymentFragmentbindingInflater1(Ldetach;I)V

    const/4 v0, 0x0

    return-object v0
.end method
