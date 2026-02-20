.class final LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;
.super LsetFlashType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageCaptureExternalSyntheticLambda5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, LsetFlashType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()LsetFlashType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    const/16 v0, 0x2710

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    return-object p0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetFlashType;
    .locals 11

    .line 135
    iget-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 136
    const-string v0, " maxStorageSizeInBytes"

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, ""

    .line 138
    :goto_0
    iget-object v1, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadBatchSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_1
    iget-object v1, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " criticalSectionEnterTimeoutMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_2
    iget-object v1, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventCleanUpAge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_3
    iget-object v1, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxBlobByteSizePerRow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    iget-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Long;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Long;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    .line 158
    new-instance v10, LImageCaptureExternalSyntheticLambda5;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LImageCaptureExternalSyntheticLambda5;-><init>(JIIJIB)V

    return-object v10

    .line 151
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetFlashType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    const/16 v0, 0xc8

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    return-object p0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetFlashType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2

    const-wide/32 v0, 0x240c8400

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Long;

    return-object p0
.end method

.method final a()LsetFlashType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2

    const-wide/32 v0, 0xa00000

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->b:Ljava/lang/Long;

    return-object p0
.end method

.method final b()LsetFlashType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    const v0, 0x14000

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LImageCaptureExternalSyntheticLambda5$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    return-object p0
.end method
