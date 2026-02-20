.class public final synthetic LunlockFlashMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LtakePicture;


# direct methods
.method public synthetic constructor <init>(LtakePicture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LunlockFlashMode;->TuitionPaymentFragmentbindingInflater1:LtakePicture;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LunlockFlashMode;->TuitionPaymentFragmentbindingInflater1:LtakePicture;

    .line 1056
    iget-object v1, v0, LtakePicture;->b:LImageCaptureExternalSyntheticLambda3;

    invoke-interface {v1}, LImageCaptureExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldetach;

    .line 1057
    iget-object v3, v0, LtakePicture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageCapture1;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, LImageCapture1;->TuitionPaymentFragmentbindingInflater1(Ldetach;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
