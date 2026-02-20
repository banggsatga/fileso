.class final LCameraCaptureMetaDataAeState$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmanufacturer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaDataAeState$4;


# direct methods
.method constructor <init>(LCameraCaptureMetaDataAeState$4;)V
    .locals 0

    .line 92
    iput-object p1, p0, LCameraCaptureMetaDataAeState$4$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaDataAeState$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 4

    .line 95
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaDataAeState$4;

    iget-boolean p1, p1, LCameraCaptureMetaDataAeState$4;->b:Z

    if-eqz p1, :cond_0

    .line 1348
    :goto_0
    iget-object p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2342
    iget-object p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2343
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 98
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaDataAeState$4;

    iget-object v0, v0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    iget-object v0, v0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 99
    invoke-static {p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 3335
    :cond_0
    :goto_1
    iget-object p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3336
    iget-object p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3338
    iput p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 103
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraCaptureMetaDataAeState$4;

    .line 4052
    invoke-virtual {p1}, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method
