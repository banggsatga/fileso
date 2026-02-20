.class public final LlambdacreateExecutor0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 16
    iput p3, p0, LlambdacreateExecutor0;->b:I

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

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 46
    check-cast p1, LlambdacreateExecutor0;

    .line 47
    iget v2, p0, LlambdacreateExecutor0;->b:I

    iget v3, p1, LlambdacreateExecutor0;->b:I

    if-eq v2, v3, :cond_1

    return v1

    .line 51
    :cond_1
    iget-wide v2, p0, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v4, p1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 56
    iget v0, p0, LlambdacreateExecutor0;->b:I

    .line 57
    iget-wide v1, p0, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasurementPoint{sequenceNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LlambdacreateExecutor0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
