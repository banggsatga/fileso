.class public final LSynchronizedCaptureSessionImplExternalSyntheticLambda1;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:[B

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/OutputStream;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;-><init>(Ljava/io/OutputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 25
    iput-object p1, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/OutputStream;

    .line 26
    iput-object p2, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    const/high16 p1, 0x10000

    .line 27
    const-class p3, [B

    invoke-interface {p2, p1, p3}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget v0, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-object v1, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 1074
    iget-object v2, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1075
    iput v3, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2096
    iget-object v0, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v0, :cond_0

    .line 2097
    iget-object v1, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->b:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-interface {v1, v0}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2098
    iput-object v0, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 90
    iget-object v1, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 91
    throw v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3073
    iget v0, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_0

    .line 3074
    iget-object v1, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/OutputStream;

    iget-object v2, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3075
    iput v3, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 69
    :cond_0
    iget-object v0, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    iget v1, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 33
    invoke-direct {p0}, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 49
    iget v3, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v3, :cond_1

    iget-object v4, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    array-length v4, v4

    if-lt v1, v4, :cond_1

    .line 50
    iget-object p2, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 54
    :cond_1
    iget-object v4, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    .line 55
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57
    iget-object v3, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:[B

    iget v4, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v2, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v2, v1

    iput v2, p0, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v0, v1

    .line 62
    invoke-direct {p0}, LSynchronizedCaptureSessionImplExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1()V

    if-lt v0, p3, :cond_0

    return-void
.end method
