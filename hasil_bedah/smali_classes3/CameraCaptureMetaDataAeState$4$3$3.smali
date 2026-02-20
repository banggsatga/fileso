.class final LCameraCaptureMetaDataAeState$4$3$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureMetaDataAeState$4$3;
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
.field private synthetic b:LCameraCaptureMetaDataAeState$4$3;


# direct methods
.method constructor <init>(LCameraCaptureMetaDataAeState$4$3;)V
    .locals 0

    .line 75
    iput-object p1, p0, LCameraCaptureMetaDataAeState$4$3$3;->b:LCameraCaptureMetaDataAeState$4$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 3

    .line 75
    check-cast p1, [B

    .line 1077
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4$3$3;->b:LCameraCaptureMetaDataAeState$4$3;

    iget-object v0, v0, LCameraCaptureMetaDataAeState$4$3;->b:LCameraCaptureMetaDataAeState$4;

    iget-boolean v0, v0, LCameraCaptureMetaDataAeState$4;->b:Z

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4$3$3;->b:LCameraCaptureMetaDataAeState$4$3;

    iget-object v0, v0, LCameraCaptureMetaDataAeState$4$3;->b:LCameraCaptureMetaDataAeState$4;

    iget-object v0, v0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    iget-object v0, v0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1080
    :cond_0
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4$3$3;->b:LCameraCaptureMetaDataAeState$4$3;

    iget-object p1, p1, LCameraCaptureMetaDataAeState$4$3;->b:LCameraCaptureMetaDataAeState$4;

    .line 2052
    invoke-virtual {p1}, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method
