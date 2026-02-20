.class public final LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 0

    .line 148
    iput-object p1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$1;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$1;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LisExtraLatencyPresent;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda3$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LisExtraLatencyPresent;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 155
    throw p1
.end method
