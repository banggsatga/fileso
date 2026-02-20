.class public final LgetCurrentConfig;
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
    invoke-virtual {p0}, LgetCurrentConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetRetryDelayInMillis;

    move-result-object v0

    .line 1048
    iget v0, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 53
    invoke-virtual {p0, v0, v2}, LgetCurrentConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/StringBuilder;I)V

    .line 56
    invoke-virtual {p0}, LgetCurrentConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyUpdated;

    move-result-object v2

    .line 2104
    iget-object v2, v2, LnotifyUpdated;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetRetryDelayInMillis;II)I

    move-result v1

    .line 57
    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, LgetCurrentConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyUpdated;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILjava/lang/String;)LnotifyInactive;

    move-result-object v1

    .line 3054
    iget-object v1, v1, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
