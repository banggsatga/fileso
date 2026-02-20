.class public final LCameraExecutorExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraFilter;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LisImageReaderContextNotInitializedException;


# direct methods
.method public constructor <init>(LisImageReaderContextNotInitializedException;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LCameraExecutorExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LisImageReaderContextNotInitializedException;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LlambdacreateExecutor0;
    .locals 5

    .line 30
    new-instance v0, LlambdacreateExecutor0;

    iget-object v1, p0, LCameraExecutorExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LisImageReaderContextNotInitializedException;

    .line 1046
    iget-wide v1, v1, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 30
    invoke-static {}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LlambdacreateExecutor0;-><init>(JI)V

    return-object v0
.end method
