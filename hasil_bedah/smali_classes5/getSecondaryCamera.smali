.class abstract LgetSecondaryCamera;
.super LisEffectTargetsSupported;
.source ""


# direct methods
.method constructor <init>(LsetRetryDelayInMillis;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, LisEffectTargetsSupported;-><init>(LsetRetryDelayInMillis;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, LgetSecondaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetRetryDelayInMillis;

    move-result-object v0

    .line 1048
    iget v0, v0, LsetRetryDelayInMillis;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 52
    invoke-virtual {p0, v0, v1}, LgetSecondaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 53
    invoke-virtual {p0, v0, v1, v2}, LgetSecondaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
