.class public final LInputConfigurationCompatInputConfigurationCompatImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private final b:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->b:J

    .line 20
    iput-wide p3, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 21
    iput-wide p5, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:J

    .line 22
    iput-wide p7, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LInputConfigurationCompatInputConfigurationCompatImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LInputConfigurationCompatInputConfigurationCompatImpl;

    iget-wide v3, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->b:J

    iget-wide v5, p1, LInputConfigurationCompatInputConfigurationCompatImpl;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v5, p1, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v5, p1, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-wide v5, p1, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-wide v0, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65352
    iget-wide v0, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->b:J

    iget-wide v2, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v4, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v6, p0, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TimeInfo(deviceTimeNs="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimeNs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimeOffsetNs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimeOffsetMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
