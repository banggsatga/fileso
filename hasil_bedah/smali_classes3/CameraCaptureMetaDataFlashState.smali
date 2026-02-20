.class public final LCameraCaptureMetaDataFlashState;
.super LCameraCaptureResultEmptyCameraCaptureResult;
.source ""


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/File;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, LCameraCaptureResultEmptyCameraCaptureResult;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    .line 17
    iput-object p2, p0, LCameraCaptureMetaDataFlashState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-super {p0}, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, LCameraCaptureMetaDataFlashState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, LCameraCaptureMetaDataFlashState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1038
    iput-object v0, p0, LCameraCaptureResultEmptyCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/OutputStream;

    :cond_0
    return-object v0
.end method
