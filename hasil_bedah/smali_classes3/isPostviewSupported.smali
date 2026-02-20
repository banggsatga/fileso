.class public final synthetic LisPostviewSupported;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$b;


# instance fields
.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LisPostviewSupported;->b:J

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v0, p0, LisPostviewSupported;->b:J

    check-cast p1, Landroid/database/Cursor;

    .line 1733
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    .line 1734
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2018
    new-instance p1, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p1}, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 3054
    iput-wide v2, p1, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 4059
    iput-wide v0, p1, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 5050
    new-instance v0, LgetSessionProcessor;

    iget-wide v1, p1, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v3, p1, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-direct {v0, v1, v2, v3, v4}, LgetSessionProcessor;-><init>(JJ)V

    return-object v0
.end method
