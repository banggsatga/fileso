.class public final LCameraThreadConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LCameraThreadConfig;->TuitionPaymentFragmentbindingInflater1:J

    iput-object p3, p0, LCameraThreadConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 65354
    instance-of v0, p1, LCameraThreadConfig;

    if-eqz v0, :cond_0

    check-cast p1, LCameraThreadConfig;

    iget-wide v0, p0, LCameraThreadConfig;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v2, p1, LCameraThreadConfig;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LCameraThreadConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

    iget-object p1, p1, LCameraThreadConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 65353
    iget-wide v0, p0, LCameraThreadConfig;->TuitionPaymentFragmentbindingInflater1:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LCameraThreadConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KronosTime(posixTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LCameraThreadConfig;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeSinceLastNtpSyncMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCameraThreadConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
