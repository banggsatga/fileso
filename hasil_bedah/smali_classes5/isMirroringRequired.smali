.class public abstract LisMirroringRequired;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyUpdated;


# direct methods
.method constructor <init>(LsetRetryDelayInMillis;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LisMirroringRequired;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    .line 44
    new-instance v0, LnotifyUpdated;

    invoke-direct {v0, p1}, LnotifyUpdated;-><init>(LsetRetryDelayInMillis;)V

    iput-object v0, p0, LisMirroringRequired;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyUpdated;

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LnotifyUpdated;
    .locals 1

    .line 52
    iget-object v0, p0, LisMirroringRequired;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LnotifyUpdated;

    return-object v0
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetRetryDelayInMillis;
    .locals 1

    .line 48
    iget-object v0, p0, LisMirroringRequired;->TuitionPaymentFragmentbindingInflater1:LsetRetryDelayInMillis;

    return-object v0
.end method
