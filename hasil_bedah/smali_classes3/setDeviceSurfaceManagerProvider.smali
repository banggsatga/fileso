.class public final LsetDeviceSurfaceManagerProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

.field public final b:F


# direct methods
.method public constructor <init>(FFJJ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 37
    iput p2, p0, LsetDeviceSurfaceManagerProvider;->b:F

    .line 38
    iput-wide p3, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 39
    iput-wide p5, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 90
    check-cast p1, LsetDeviceSurfaceManagerProvider;

    .line 91
    iget v2, p1, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    iget v3, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, LsetDeviceSurfaceManagerProvider;->b:F

    iget v3, p0, LsetDeviceSurfaceManagerProvider;->b:F

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-wide v4, p1, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v4, p1, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 102
    iget v0, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 103
    :goto_0
    iget v2, p0, LsetDeviceSurfaceManagerProvider;->b:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 104
    :cond_1
    iget-wide v1, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v1, v1

    .line 105
    iget-wide v5, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentbindingInflater1:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v4

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TapEventData{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LsetDeviceSurfaceManagerProvider;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
