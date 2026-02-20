.class final LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 45
    iput-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    :try_start_0
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->TuitionPaymentFragmentbindingInflater1(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 52
    throw p1
.end method
