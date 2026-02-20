.class public final LisCurrentCamera;
.super LisMirroringRequired;
.source ""


# direct methods
.method public constructor <init>(LsetRetryDelayInMillis;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, LisMirroringRequired;-><init>(LsetRetryDelayInMillis;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0}, LisCurrentCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyUpdated;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, LnotifyUpdated;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
