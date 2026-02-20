.class final LretrieveCameraCaptureResult$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LretrieveCameraCaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LretrieveCameraCaptureResult;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Exception;


# direct methods
.method constructor <init>(LretrieveCameraCaptureResult;Ljava/lang/Exception;)V
    .locals 0

    .line 57
    iput-object p1, p0, LretrieveCameraCaptureResult$3;->TuitionPaymentFragmentbindingInflater1:LretrieveCameraCaptureResult;

    iput-object p2, p0, LretrieveCameraCaptureResult$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-object v0, p0, LretrieveCameraCaptureResult$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Exception;

    .line 62
    :try_start_0
    iget-object v1, p0, LretrieveCameraCaptureResult$3;->TuitionPaymentFragmentbindingInflater1:LretrieveCameraCaptureResult;

    iget-object v1, v1, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    :goto_0
    iget-object v1, p0, LretrieveCameraCaptureResult$3;->TuitionPaymentFragmentbindingInflater1:LretrieveCameraCaptureResult;

    iget-object v1, v1, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DeviceProperties;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, LretrieveCameraCaptureResult$3;->TuitionPaymentFragmentbindingInflater1:LretrieveCameraCaptureResult;

    iget-object v1, v1, LretrieveCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DeviceProperties;

    invoke-interface {v1, v0}, LAutoValue_DeviceProperties;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
