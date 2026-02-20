.class public final synthetic LImageCaptureImageCaptureCapabilitiesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$b;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetSoftwareJpegEncoderRequested;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsetSoftwareJpegEncoderRequested;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LImageCaptureImageCaptureCapabilitiesImpl;->TuitionPaymentFragmentbindingInflater1:LsetSoftwareJpegEncoderRequested;

    iput-object p2, p0, LImageCaptureImageCaptureCapabilitiesImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p3, p0, LImageCaptureImageCaptureCapabilitiesImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LImageCaptureImageCaptureCapabilitiesImpl;->TuitionPaymentFragmentbindingInflater1:LsetSoftwareJpegEncoderRequested;

    iget-object v1, p0, LImageCaptureImageCaptureCapabilitiesImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v2, p0, LImageCaptureImageCaptureCapabilitiesImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1242
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v1, 0x0

    .line 1244
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, LgetContentValues;

    invoke-direct {v3, v0}, LgetContentValues;-><init>(LsetSoftwareJpegEncoderRequested;)V

    .line 1243
    invoke-static {v2, v3}, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentbindingInflater1(Landroid/database/Cursor;LsetSoftwareJpegEncoderRequested$b;)Ljava/lang/Object;

    .line 1254
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v1
.end method
