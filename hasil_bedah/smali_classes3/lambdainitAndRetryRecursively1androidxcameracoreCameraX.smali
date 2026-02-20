.class public final LlambdainitAndRetryRecursively1androidxcameracoreCameraX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdainitAndRetryRecursively2androidxcameracoreCameraX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;LCameraXThreads;LlambdacreateExecutor0;)LgetDefaultConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCameraXThreads;",
            "LlambdacreateExecutor0;",
            ")",
            "LgetDefaultConfigFactory<",
            "Lcom/dynatrace/android/lifecycle/event/ActivityEventType;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, LisInitialized$b;

    invoke-direct {v0}, LisInitialized$b;-><init>()V

    .line 1192
    iput-object p1, v0, LisInitialized$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2210
    iput-object p3, v0, LisInitialized$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

    .line 3228
    iput-object p2, v0, LisInitialized$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    .line 27
    new-instance p3, LcreateCaptureBundle;

    invoke-direct {p3, p1, p2}, LcreateCaptureBundle;-><init>(Ljava/lang/String;LCameraXThreads;)V

    .line 4249
    iput-object p3, v0, LisInitialized$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateCaptureBundle;

    .line 30
    new-instance p1, LisInitialized;

    invoke-direct {p1, v0}, LisInitialized;-><init>(LisInitialized$b;)V

    return-object p1
.end method
