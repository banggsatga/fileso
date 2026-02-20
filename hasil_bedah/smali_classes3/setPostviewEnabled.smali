.class public final synthetic LsetPostviewEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$b;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private synthetic b:LsetSoftwareJpegEncoderRequested;


# direct methods
.method public synthetic constructor <init>(LsetSoftwareJpegEncoderRequested;Ljava/lang/String;Ljava/util/Map;LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetPostviewEnabled;->b:LsetSoftwareJpegEncoderRequested;

    iput-object p2, p0, LsetPostviewEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p3, p0, LsetPostviewEnabled;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    iput-object p4, p0, LsetPostviewEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LsetPostviewEnabled;->b:LsetSoftwareJpegEncoderRequested;

    iget-object v1, p0, LsetPostviewEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v2, p0, LsetPostviewEnabled;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    iget-object v3, p0, LsetPostviewEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    .line 1684
    new-array v4, v4, [Ljava/lang/String;

    .line 1685
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, LgetFile;

    invoke-direct {v1, v0, v2, v3}, LgetFile;-><init>(LsetSoftwareJpegEncoderRequested;Ljava/util/Map;LgetImageCaptureCapabilities$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 1684
    invoke-static {p1, v1}, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentbindingInflater1(Landroid/database/Cursor;LsetSoftwareJpegEncoderRequested$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgetImageCaptureCapabilities;

    return-object p1
.end method
