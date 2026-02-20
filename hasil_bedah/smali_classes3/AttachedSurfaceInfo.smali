.class public final LAttachedSurfaceInfo;
.super LTakePictureRequestRetryControl;
.source ""


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/nio/channels/FileChannel;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

.field private asBinder:Lcom/koushikdutta/async/AsyncServer;

.field private b:Lmanufacturer;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/File;)V
    .locals 2

    .line 17
    invoke-direct {p0}, LTakePictureRequestRetryControl;-><init>()V

    .line 59
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object v0, p0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 61
    new-instance v0, LAttachedSurfaceInfo$2;

    invoke-direct {v0, p0}, LAttachedSurfaceInfo$2;-><init>(LAttachedSurfaceInfo;)V

    iput-object v0, p0, LAttachedSurfaceInfo;->d:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, LAttachedSurfaceInfo;->asBinder:Lcom/koushikdutta/async/AsyncServer;

    .line 19
    iput-object p2, p0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    .line 1940
    iget-object p1, p1, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p2, p1, 0x1

    .line 20
    iput-boolean p2, p0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz p1, :cond_1

    .line 2092
    iget-object p1, p0, LAttachedSurfaceInfo;->asBinder:Lcom/koushikdutta/async/AsyncServer;

    iget-object p2, p0, LAttachedSurfaceInfo;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 3186
    invoke-virtual {p1, p2, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    :cond_1
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, LAttachedSurfaceInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v2, p0, LAttachedSurfaceInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/channels/FileChannel;

    aput-object v2, v0, v1

    invoke-static {v0}, LsetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/io/Closeable;)V

    .line 56
    invoke-super {p0, p1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V
    .locals 0

    .line 28
    iput-object p1, p0, LAttachedSurfaceInfo;->b:Lmanufacturer;

    return-void
.end method

.method public final b()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 102
    iget-object v0, p0, LAttachedSurfaceInfo;->asBinder:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 4092
    iget-object v0, p0, LAttachedSurfaceInfo;->asBinder:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, LAttachedSurfaceInfo;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    .line 5186
    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Runnable;J)LsdkVersion;

    return-void
.end method

.method public final f_()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return v0
.end method

.method public final g_()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method

.method public final h_()Lmanufacturer;
    .locals 1

    .line 33
    iget-object v0, p0, LAttachedSurfaceInfo;->b:Lmanufacturer;

    return-object v0
.end method
