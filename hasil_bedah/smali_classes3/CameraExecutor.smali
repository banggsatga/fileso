.class public final LCameraExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;


# direct methods
.method public constructor <init>(LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 4

    .line 27
    iget-object v0, p0, LCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    const/high16 v1, 0x10000

    const-class v2, [B

    invoke-interface {v0, v1, v2}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 34
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    iget-object p1, p0, LCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-interface {p1, v0}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_1

    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :catch_2
    :cond_1
    iget-object p2, p0, LCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-interface {p2, v0}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    .line 51
    throw p1

    :catch_3
    :goto_2
    if-eqz v2, :cond_2

    .line 45
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 50
    :catch_4
    :cond_2
    iget-object p1, p0, LCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-interface {p1, v0}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    :goto_3
    return v1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/io/File;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, LCameraExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
