.class public final synthetic LImageCaptureMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$b;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetSoftwareJpegEncoderRequested;


# direct methods
.method public synthetic constructor <init>(LsetSoftwareJpegEncoderRequested;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LImageCaptureMetadata;->TuitionPaymentFragmentbindingInflater1:LsetSoftwareJpegEncoderRequested;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LImageCaptureMetadata;->TuitionPaymentFragmentbindingInflater1:LsetSoftwareJpegEncoderRequested;

    check-cast p1, Landroid/database/Cursor;

    .line 1399
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1400
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 1401
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    .line 1402
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 2622
    new-instance v5, LImageCaptureFlashType;

    invoke-direct {v5, v2, v1, v3, v4}, LImageCaptureFlashType;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {v0, v5}, LsetSoftwareJpegEncoderRequested;->b(LsetSoftwareJpegEncoderRequested$b;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
