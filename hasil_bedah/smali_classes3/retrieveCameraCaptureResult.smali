.class public final LretrieveCameraCaptureResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;


# instance fields
.field TuitionPaymentFragmentbindingInflater1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/InputStream;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DeviceProperties;

.field private a:Ljava/lang/Runnable;

.field private asBinder:Lmanufacturer;

.field asInterface:Lcom/koushikdutta/async/AsyncServer;

.field b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/InputStream;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, LretrieveCameraCaptureResult;->TuitionPaymentFragmentbindingInflater1:I

    .line 74
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object v0, p0, LretrieveCameraCaptureResult;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 75
    new-instance v0, LretrieveCameraCaptureResult$5;

    invoke-direct {v0, p0}, LretrieveCameraCaptureResult$5;-><init>(LretrieveCameraCaptureResult;)V

    iput-object v0, p0, LretrieveCameraCaptureResult;->a:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, LretrieveCameraCaptureResult;->asInterface:Lcom/koushikdutta/async/AsyncServer;

    .line 24
    iput-object p2, p0, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/InputStream;

    .line 1116
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, LretrieveCameraCaptureResult;->a:Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAutoValue_DeviceProperties;)V
    .locals 0

    .line 127
    iput-object p1, p0, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DeviceProperties;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 3137
    iget-object v0, p0, LretrieveCameraCaptureResult;->asInterface:Lcom/koushikdutta/async/AsyncServer;

    .line 2057
    new-instance v1, LretrieveCameraCaptureResult$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LretrieveCameraCaptureResult$3;-><init>(LretrieveCameraCaptureResult;Ljava/lang/Exception;)V

    const-wide/16 v2, 0x0

    .line 4186
    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    .line 144
    :try_start_0
    iget-object v0, p0, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V
    .locals 0

    .line 31
    iput-object p1, p0, LretrieveCameraCaptureResult;->asBinder:Lmanufacturer;

    return-void
.end method

.method public final b()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 137
    iget-object v0, p0, LretrieveCameraCaptureResult;->asInterface:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 5116
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, LretrieveCameraCaptureResult;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final f_()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return v0
.end method

.method public final g_()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method

.method public final h_()Lmanufacturer;
    .locals 1

    .line 36
    iget-object v0, p0, LretrieveCameraCaptureResult;->asBinder:Lmanufacturer;

    return-object v0
.end method
