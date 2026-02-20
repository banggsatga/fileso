.class final LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LclearCaptureRequestOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LclearCaptureRequestOption;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LclearCaptureRequestOption;LgetPlanes;J)V
    .locals 1

    .line 202
    iput-object p1, p0, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LclearCaptureRequestOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    iget-object v0, p2, LgetPlanes;->g:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    .line 204
    iput-wide p3, p0, LclearCaptureRequestOption$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method
