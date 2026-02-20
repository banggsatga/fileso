.class LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.source ""

# interfaces
.implements LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private synthetic asBinder:LCameraCaptureMetaData;

.field private asInterface:Z

.field private g:LAutoValue_DeviceProperties;


# direct methods
.method public constructor <init>(LCameraCaptureMetaData;LCameraCaptureMetaData$asInterface;J)V
    .locals 0

    .line 741
    iput-object p1, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LCameraCaptureMetaData;

    .line 742
    invoke-direct {p0, p2, p3, p4}, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LCameraCaptureMetaData$asInterface;J)V

    const/4 p1, 0x1

    .line 743
    iput-boolean p1, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/4 v0, 0x0

    .line 782
    iput-boolean v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V
    .locals 0

    .line 792
    iput-object p1, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LAutoValue_DeviceProperties;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 1

    .line 752
    invoke-super {p0, p1}, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 753
    iget-boolean v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 755
    iput-boolean v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 756
    iget-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LAutoValue_DeviceProperties;

    if-eqz v0, :cond_1

    .line 757
    invoke-interface {v0, p1}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 777
    iget-boolean v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetBitrate;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 797
    iget-object v0, p0, LCameraCaptureMetaData$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LCameraCaptureMetaData;

    .line 1051
    iget-object v0, v0, LCameraCaptureMetaData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public final b(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 1

    .line 2335
    :goto_0
    iget-object v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2336
    iget-object v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2338
    iput v0, p1, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method
