.class final LCameraCaptureMetaDataAeState$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentbindingInflater1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "[B>;"
    }
.end annotation


# instance fields
.field private synthetic b:LCameraCaptureMetaDataAeState$4;


# direct methods
.method constructor <init>(LCameraCaptureMetaDataAeState$4;)V
    .locals 0

    .line 120
    iput-object p1, p0, LCameraCaptureMetaDataAeState$4$5;->b:LCameraCaptureMetaDataAeState$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 2

    .line 120
    check-cast p1, [B

    .line 1122
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0}, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BLjava/nio/ByteOrder;)S

    move-result p1

    .line 1123
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4$5;->b:LCameraCaptureMetaDataAeState$4;

    iget-object v0, v0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    iget-object v0, v0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    if-eq v0, p1, :cond_0

    .line 1124
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4$5;->b:LCameraCaptureMetaDataAeState$4;

    iget-object p1, p1, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void

    .line 1127
    :cond_0
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4$5;->b:LCameraCaptureMetaDataAeState$4;

    iget-object p1, p1, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    iget-object p1, p1, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 1128
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4$5;->b:LCameraCaptureMetaDataAeState$4;

    iget-object p1, p1, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    const/4 v0, 0x0

    iput-boolean v0, p1, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 1129
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4$5;->b:LCameraCaptureMetaDataAeState$4;

    iget-object p1, p1, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    iget-object v0, p0, LCameraCaptureMetaDataAeState$4$5;->b:LCameraCaptureMetaDataAeState$4;

    iget-object v0, v0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {p1, v0}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void
.end method
