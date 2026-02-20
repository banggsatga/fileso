.class public final LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetImageQueueDepth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Long;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

.field private a:Ljava/lang/String;

.field private asBinder:[B

.field private asInterface:Ljava/lang/Long;

.field private b:LsetSessionOptionUnpacker;

.field private d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(J)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Ljava/lang/Long;

    return-object p0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/google/android/datatransport/cct/internal/ComplianceData;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 186
    iput-object p1, p0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    return-object p0
.end method

.method final TuitionPaymentFragmentbindingInflater1([B)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 196
    iput-object p1, p0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:[B

    return-object p0
.end method

.method public final TuitionPaymentFragmentbindingInflater1()LsetResolutionSelector;
    .locals 17

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 223
    const-string v1, " eventTimeMs"

    goto :goto_0

    .line 222
    :cond_0
    const-string v1, ""

    .line 225
    :goto_0
    iget-object v2, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_1
    iget-object v2, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    iget-object v1, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    iget-object v6, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    iget-object v1, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Long;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:[B

    iget-object v10, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/lang/String;

    iget-object v1, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:Ljava/lang/Long;

    .line 241
    new-instance v16, LsetImageQueueDepth;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    iget-object v14, v0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LsetSessionOptionUnpacker;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, LsetImageQueueDepth;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;LsetSessionOptionUnpacker;B)V

    return-object v16

    .line 232
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

    return-object p0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 201
    iput-object p1, p0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Integer;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 181
    iput-object p1, p0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetSessionOptionUnpacker;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 216
    iput-object p1, p0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LsetSessionOptionUnpacker;

    return-object p0
.end method

.method public final b(J)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)LsetResolutionSelector$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 211
    iput-object p1, p0, LsetImageQueueDepth$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method
