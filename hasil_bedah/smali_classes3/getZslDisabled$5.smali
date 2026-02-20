.class final LgetZslDisabled$5;
.super Lmanufacturer$TuitionPaymentFragmentbindingInflater1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetZslDisabled;->TuitionPaymentFragmentbindingInflater1(LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetZslDisabled;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;


# direct methods
.method constructor <init>(LgetZslDisabled;LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 0

    .line 291
    iput-object p1, p0, LgetZslDisabled$5;->TuitionPaymentFragmentbindingInflater1:LgetZslDisabled;

    iput-object p2, p0, LgetZslDisabled$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {p0}, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 0

    .line 294
    invoke-super {p0, p1, p2}, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 1335
    :goto_0
    iget-object p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1336
    iget-object p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1338
    iput p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 296
    iget-object p1, p0, LgetZslDisabled$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_DeviceProperties;)V

    .line 297
    iget-object p1, p0, LgetZslDisabled$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {p1}, LlambdaonCaptureProcessProgressed3androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method
