.class final LgetPostviewResolutionSelector;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetPostviewResolutionSelector$b;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JJLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;-><init>()V

    .line 20
    iput-wide p1, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentbindingInflater1:J

    .line 21
    iput-wide p3, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 22
    iput-object p5, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/util/Set;B)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, LgetPostviewResolutionSelector;-><init>(JJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()J
    .locals 2

    .line 32
    iget-wide v0, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-wide v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 27
    iget-wide v0, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentbindingInflater1:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 55
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;

    .line 56
    iget-wide v3, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 57
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 67
    iget-wide v0, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentbindingInflater1:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 69
    iget-wide v3, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 71
    iget-object v1, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigValue{delta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
