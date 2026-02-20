.class public final LsingleDefaultCaptureBundle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LConcurrentCamera;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LlambdacreateExecutor0;)LgetCaptureStages;
    .locals 1

    .line 18
    new-instance v0, LCameraXThreads;

    invoke-static {p1, p2}, LgetLifecycleOwner;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LlambdacreateExecutor0;)LgetPixelStride;

    move-result-object p1

    invoke-direct {v0, p1}, LCameraXThreads;-><init>(LgetPixelStride;)V

    return-object v0
.end method
