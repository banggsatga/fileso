.class final LImageCaptureExternalSyntheticLambda5;
.super LsetFlashType;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private final a:J

.field private final b:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    .line 23
    invoke-direct {p0}, LsetFlashType;-><init>()V

    .line 24
    iput-wide p1, p0, LImageCaptureExternalSyntheticLambda5;->a:J

    .line 25
    iput p3, p0, LImageCaptureExternalSyntheticLambda5;->b:I

    .line 26
    iput p4, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    .line 27
    iput-wide p5, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 28
    iput p7, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method synthetic constructor <init>(JIIJIB)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, LImageCaptureExternalSyntheticLambda5;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()J
    .locals 2

    .line 48
    iget-wide v0, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-wide v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()J
    .locals 2

    .line 33
    iget-wide v0, p0, LImageCaptureExternalSyntheticLambda5;->a:J

    return-wide v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 1

    .line 53
    iget v0, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 1

    .line 38
    iget v0, p0, LImageCaptureExternalSyntheticLambda5;->b:I

    return v0
.end method

.method final b()I
    .locals 1

    .line 43
    iget v0, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, LsetFlashType;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 73
    check-cast p1, LsetFlashType;

    .line 74
    iget-wide v3, p0, LImageCaptureExternalSyntheticLambda5;->a:J

    invoke-virtual {p1}, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, LImageCaptureExternalSyntheticLambda5;->b:I

    .line 75
    invoke-virtual {p1}, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    .line 76
    invoke-virtual {p1}, LsetFlashType;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 77
    invoke-virtual {p1}, LsetFlashType;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 78
    invoke-virtual {p1}, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p1

    if-eq v1, p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 87
    iget-wide v0, p0, LImageCaptureExternalSyntheticLambda5;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 89
    iget v1, p0, LImageCaptureExternalSyntheticLambda5;->b:I

    .line 91
    iget v3, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    .line 93
    iget-wide v4, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 95
    iget v1, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LImageCaptureExternalSyntheticLambda5;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LImageCaptureExternalSyntheticLambda5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LImageCaptureExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
