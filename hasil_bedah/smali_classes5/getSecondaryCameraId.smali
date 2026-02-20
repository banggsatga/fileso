.class public final LgetSecondaryCameraId;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, LgetSecondaryCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetRetryDelayInMillis;

    move-result-object v0

    .line 1048
    iget v0, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 53
    invoke-virtual {p0, v0, v2}, LgetSecondaryCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-virtual {p0}, LgetSecondaryCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyUpdated;

    move-result-object v2

    .line 2104
    iget-object v2, v2, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v2

    .line 58
    const-string v3, "(393"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, LgetSecondaryCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyUpdated;

    move-result-object v2

    .line 3104
    iget-object v2, v2, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v2

    .line 64
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, LgetSecondaryCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyUpdated;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/String;)LnotifyInactive;

    move-result-object v1

    .line 4054
    iget-object v1, v1, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
