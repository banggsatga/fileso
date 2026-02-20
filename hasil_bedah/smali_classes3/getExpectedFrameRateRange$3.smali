.class final LgetExpectedFrameRateRange$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_DeviceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetExpectedFrameRateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;


# direct methods
.method constructor <init>(LgetExpectedFrameRateRange;)V
    .locals 0

    .line 50
    iput-object p1, p0, LgetExpectedFrameRateRange$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 3

    .line 53
    iget-object v0, p0, LgetExpectedFrameRateRange$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    invoke-virtual {v0}, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaximumSizeMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, LgetExpectedFrameRateRange$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    new-instance v1, Lcom/koushikdutta/async/http/ConnectionClosedException;

    const-string v2, "connection closed before headers received."

    invoke-direct {v1, v2, p1}, Lcom/koushikdutta/async/http/ConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, LgetExpectedFrameRateRange$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    iget-boolean v0, v0, LgetExpectedFrameRateRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, LgetExpectedFrameRateRange$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    new-instance v1, Lcom/koushikdutta/async/http/ConnectionClosedException;

    const-string v2, "connection closed before response completed."

    invoke-direct {v1, v2, p1}, Lcom/koushikdutta/async/http/ConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LgetExpectedFrameRateRange$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExpectedFrameRateRange;

    invoke-virtual {v0, p1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void
.end method
