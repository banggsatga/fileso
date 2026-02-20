.class public final synthetic LImageCaptureCaptureMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$b;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:J

.field private synthetic b:LsetSoftwareJpegEncoderRequested;


# direct methods
.method public synthetic constructor <init>(LsetSoftwareJpegEncoderRequested;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LImageCaptureCaptureMode;->b:LsetSoftwareJpegEncoderRequested;

    iput-wide p2, p0, LImageCaptureCaptureMode;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LImageCaptureCaptureMode;->b:LsetSoftwareJpegEncoderRequested;

    iget-wide v1, p0, LImageCaptureCaptureMode;->TuitionPaymentFragmentbindingInflater1:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1395
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1397
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, LImageCaptureMetadata;

    invoke-direct {v3, v0}, LImageCaptureMetadata;-><init>(LsetSoftwareJpegEncoderRequested;)V

    .line 1396
    invoke-static {v2, v3}, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentbindingInflater1(Landroid/database/Cursor;LsetSoftwareJpegEncoderRequested$b;)Ljava/lang/Object;

    .line 1408
    const-string v0, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
