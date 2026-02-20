.class public final synthetic LsetReversedVertical;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureOutputFormat;


# direct methods
.method public synthetic constructor <init>(LImageCaptureOutputFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetReversedVertical;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureOutputFormat;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetReversedVertical;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureOutputFormat;

    .line 1000
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
