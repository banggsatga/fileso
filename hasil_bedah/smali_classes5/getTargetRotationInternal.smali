.class public final LgetTargetRotationInternal;
.super LgetSecondarySessionConfig;
.source ""


# direct methods
.method public constructor <init>(LsetRetryDelayInMillis;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, LgetSecondarySessionConfig;-><init>(LsetRetryDelayInMillis;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 51
    invoke-virtual {p0}, LgetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyUpdated;

    move-result-object v2

    .line 1104
    iget-object v2, v2, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    const/4 v3, 0x4

    invoke-static {v2, v3, v3}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 54
    invoke-virtual {p0, v0, v2, v1}, LgetTargetRotationInternal;->b(Ljava/lang/StringBuilder;II)V

    .line 56
    invoke-virtual {p0}, LgetTargetRotationInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyUpdated;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
