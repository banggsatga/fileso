.class final LsetImageQueueDepth;
.super LsetResolutionSelector;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSessionOptionUnpacker;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

.field private final a:[B

.field private final asBinder:Ljava/lang/String;

.field private final b:J

.field private final d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private final g:J


# direct methods
.method private constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;LsetSessionOptionUnpacker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, LsetResolutionSelector;-><init>()V

    .line 39
    iput-wide p1, p0, LsetImageQueueDepth;->TuitionPaymentFragmentbindingInflater1:J

    .line 40
    iput-object p3, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    .line 41
    iput-object p4, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 42
    iput-wide p5, p0, LsetImageQueueDepth;->b:J

    .line 43
    iput-object p7, p0, LsetImageQueueDepth;->a:[B

    .line 44
    iput-object p8, p0, LsetImageQueueDepth;->asBinder:Ljava/lang/String;

    .line 45
    iput-wide p9, p0, LsetImageQueueDepth;->g:J

    .line 46
    iput-object p11, p0, LsetImageQueueDepth;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 47
    iput-object p12, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSessionOptionUnpacker;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;LsetSessionOptionUnpacker;B)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p12}, LsetImageQueueDepth;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;LsetSessionOptionUnpacker;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()J
    .locals 2

    .line 52
    iget-wide v0, p0, LsetImageQueueDepth;->TuitionPaymentFragmentbindingInflater1:J

    return-wide v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 1

    .line 64
    iget-object v0, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionOptionUnpacker;
    .locals 1

    .line 100
    iget-object v0, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSessionOptionUnpacker;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 1

    .line 94
    iget-object v0, p0, LsetImageQueueDepth;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object v0
.end method

.method public final asBinder()[B
    .locals 1

    .line 76
    iget-object v0, p0, LsetImageQueueDepth;->a:[B

    return-object v0
.end method

.method public final asInterface()J
    .locals 2

    .line 88
    iget-wide v0, p0, LsetImageQueueDepth;->g:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 69
    iget-wide v0, p0, LsetImageQueueDepth;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, LsetImageQueueDepth;->asBinder:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 123
    :cond_0
    instance-of v1, p1, LsetResolutionSelector;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 124
    check-cast p1, LsetResolutionSelector;

    .line 125
    iget-wide v3, p0, LsetImageQueueDepth;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 126
    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-wide v3, p0, LsetImageQueueDepth;->b:J

    .line 128
    invoke-virtual {p1}, LsetResolutionSelector;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, LsetImageQueueDepth;->a:[B

    .line 129
    instance-of v3, p1, LsetImageQueueDepth;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LsetImageQueueDepth;

    iget-object v3, v3, LsetImageQueueDepth;->a:[B

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LsetResolutionSelector;->asBinder()[B

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LsetImageQueueDepth;->asBinder:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 130
    invoke-virtual {p1}, LsetResolutionSelector;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LsetResolutionSelector;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v3, p0, LsetImageQueueDepth;->g:J

    .line 131
    invoke-virtual {p1}, LsetResolutionSelector;->asInterface()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, LsetImageQueueDepth;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez v1, :cond_5

    .line 132
    invoke-virtual {p1}, LsetResolutionSelector;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LsetResolutionSelector;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSessionOptionUnpacker;

    if-nez v1, :cond_6

    .line 133
    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionOptionUnpacker;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LsetResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionOptionUnpacker;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    :goto_5
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 142
    iget-wide v0, p0, LsetImageQueueDepth;->TuitionPaymentFragmentbindingInflater1:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 144
    iget-object v1, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 146
    :goto_0
    iget-object v4, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 148
    :goto_1
    iget-wide v5, p0, LsetImageQueueDepth;->b:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v5, v5

    .line 150
    iget-object v6, p0, LsetImageQueueDepth;->a:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    .line 152
    iget-object v7, p0, LsetImageQueueDepth;->asBinder:Ljava/lang/String;

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 154
    :goto_2
    iget-wide v8, p0, LsetImageQueueDepth;->g:J

    ushr-long v10, v8, v2

    xor-long/2addr v8, v10

    long-to-int v2, v8

    .line 156
    iget-object v8, p0, LsetImageQueueDepth;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 158
    :goto_3
    iget-object v9, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSessionOptionUnpacker;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LsetImageQueueDepth;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsetImageQueueDepth;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetImageQueueDepth;->a:[B

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetImageQueueDepth;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsetImageQueueDepth;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetImageQueueDepth;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetImageQueueDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetSessionOptionUnpacker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
