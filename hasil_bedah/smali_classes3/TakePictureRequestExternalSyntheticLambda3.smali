.class public LTakePictureRequestExternalSyntheticLambda3;
.super LTakePictureRequestRetryControl;
.source ""

# interfaces
.implements Lmanufacturer;
.implements LCameraConfigProvider;
.implements LTakePictureRequestExternalSyntheticLambda2;


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private b:LTakePictureRequestExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, LTakePictureRequestRetryControl;-><init>()V

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 1

    .line 48
    iget-boolean p1, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_1

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

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 55
    iget p1, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 2083
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr p1, v0

    .line 55
    iput p1, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 56
    :cond_2
    invoke-static {p0, p2}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    if-eqz p2, :cond_3

    .line 58
    iget p1, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 3083
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr p1, v0

    .line 58
    iput p1, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 59
    :cond_3
    iget-object p1, p0, LTakePictureRequestExternalSyntheticLambda3;->b:LTakePictureRequestExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 60
    iget p2, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-interface {p1, p2}, LTakePictureRequestExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    :cond_4
    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 94
    iget-object v0, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LTakePictureRequestExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0

    .line 41
    iput-object p1, p0, LTakePictureRequestExternalSyntheticLambda3;->b:LTakePictureRequestExternalSyntheticLambda2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public b()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 87
    iget-object v0, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->b()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 2

    .line 16
    iget-object v0, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 19
    :cond_0
    iput-object p1, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    .line 20
    invoke-interface {p1, p0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    .line 21
    iget-object p1, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    new-instance v0, LTakePictureRequestExternalSyntheticLambda3$1;

    invoke-direct {v0, p0}, LTakePictureRequestExternalSyntheticLambda3$1;-><init>(LTakePictureRequestExternalSyntheticLambda3;)V

    invoke-interface {p1, v0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 77
    iget-object v0, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->d()V

    return-void
.end method

.method public f_()Z
    .locals 1

    .line 82
    iget-object v0, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->f_()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 1

    .line 72
    iget-object v0, p0, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-interface {v0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->g_()V

    return-void
.end method
