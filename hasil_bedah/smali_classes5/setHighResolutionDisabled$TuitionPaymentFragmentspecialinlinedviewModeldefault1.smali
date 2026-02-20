.class public final LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LsetSurfaceOccupancyPriority$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetHighResolutionDisabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsetResolutionSelector;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, LsetSurfaceOccupancyPriority$b;-><init>()V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;)LsetSurfaceOccupancyPriority$b;
    .locals 0

    .line 162
    iput-object p1, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    return-object p0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)LsetSurfaceOccupancyPriority$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsetResolutionSelector;",
            ">;)",
            "LsetSurfaceOccupancyPriority$b;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LsetSurfaceOccupancyPriority$b;
    .locals 0

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)LsetSurfaceOccupancyPriority$b;
    .locals 0

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/android/datatransport/cct/internal/ClientInfo;)LsetSurfaceOccupancyPriority$b;
    .locals 0

    .line 157
    iput-object p1, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSurfaceOccupancyPriority;
    .locals 13

    .line 183
    iget-object v0, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 184
    const-string v0, " requestTimeMs"

    goto :goto_0

    .line 183
    :cond_0
    const-string v0, ""

    .line 186
    :goto_0
    iget-object v1, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestUptimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v0, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:Ljava/lang/Long;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/lang/Long;

    .line 194
    new-instance v12, LsetHighResolutionDisabled;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iget-object v7, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    iget-object v8, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    iget-object v9, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    iget-object v10, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LsetHighResolutionDisabled;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;B)V

    return-object v12

    .line 190
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/datatransport/cct/internal/QosTier;)LsetSurfaceOccupancyPriority$b;
    .locals 0

    .line 177
    iput-object p1, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LsetSurfaceOccupancyPriority$b;
    .locals 0

    .line 167
    iput-object p1, p0, LsetHighResolutionDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    return-object p0
.end method
