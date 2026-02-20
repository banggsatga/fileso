.class final LsetHighResolutionDisabled;
.super LsetSurfaceOccupancyPriority;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsetResolutionSelector;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:J

.field private final b:Ljava/lang/Integer;

.field private final g:J


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LsetResolutionSelector;",
            ">;",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, LsetSurfaceOccupancyPriority;-><init>()V

    .line 34
    iput-wide p1, p0, LsetHighResolutionDisabled;->g:J

    .line 35
    iput-wide p3, p0, LsetHighResolutionDisabled;->asInterface:J

    .line 36
    iput-object p5, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 37
    iput-object p6, p0, LsetHighResolutionDisabled;->b:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 39
    iput-object p8, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 40
    iput-object p9, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;B)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, LsetHighResolutionDisabled;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 1

    .line 56
    iget-object v0, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 81
    iget-object v0, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LsetResolutionSelector;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    return-object v0
.end method

.method public final asInterface()J
    .locals 2

    .line 45
    iget-wide v0, p0, LsetHighResolutionDisabled;->g:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, LsetHighResolutionDisabled;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, LsetSurfaceOccupancyPriority;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 103
    check-cast p1, LsetSurfaceOccupancyPriority;

    .line 104
    iget-wide v3, p0, LsetHighResolutionDisabled;->g:J

    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->asInterface()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, LsetHighResolutionDisabled;->asInterface:J

    .line 105
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, LsetHighResolutionDisabled;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LsetSurfaceOccupancyPriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    :goto_4
    return v0

    :cond_8
    return v2
.end method

.method public final g()J
    .locals 2

    .line 50
    iget-wide v0, p0, LsetHighResolutionDisabled;->asInterface:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 119
    iget-wide v0, p0, LsetHighResolutionDisabled;->g:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 121
    iget-wide v3, p0, LsetHighResolutionDisabled;->asInterface:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 123
    iget-object v2, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 125
    :goto_0
    iget-object v4, p0, LsetHighResolutionDisabled;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 127
    :goto_1
    iget-object v5, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 129
    :goto_2
    iget-object v6, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 131
    :goto_3
    iget-object v7, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LsetHighResolutionDisabled;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LsetHighResolutionDisabled;->asInterface:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetHighResolutionDisabled;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetHighResolutionDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
