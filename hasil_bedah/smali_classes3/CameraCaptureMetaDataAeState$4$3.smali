.class final LCameraCaptureMetaDataAeState$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureMetaDataAeState$4;
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
.field final synthetic b:LCameraCaptureMetaDataAeState$4;


# direct methods
.method constructor <init>(LCameraCaptureMetaDataAeState$4;)V
    .locals 0

    .line 69
    iput-object p1, p0, LCameraCaptureMetaDataAeState$4$3;->b:LCameraCaptureMetaDataAeState$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 3

    .line 69
    check-cast p1, [B

    .line 1071
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4$3;->b:LCameraCaptureMetaDataAeState$4;

    iget-boolean v0, v0, LCameraCaptureMetaDataAeState$4;->b:Z

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4$3;->b:LCameraCaptureMetaDataAeState$4;

    iget-object v0, v0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    iget-object v0, v0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1074
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0}, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BLjava/nio/ByteOrder;)S

    move-result p1

    .line 1075
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4$3;->b:LCameraCaptureMetaDataAeState$4;

    iget-object v0, v0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoStreamSpec;

    const v1, 0xffff

    and-int/2addr p1, v1

    new-instance v1, LCameraCaptureMetaDataAeState$4$3$3;

    invoke-direct {v1, p0}, LCameraCaptureMetaDataAeState$4$3$3;-><init>(LCameraCaptureMetaDataAeState$4$3;)V

    .line 2261
    iget-object v0, v0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    new-instance v2, LtoStreamSpec$b;

    invoke-direct {v2, p1, v1}, LtoStreamSpec$b;-><init>(ILtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
