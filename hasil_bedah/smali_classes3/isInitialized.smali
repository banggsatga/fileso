.class public final LisInitialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetDefaultConfigFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisInitialized$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LgetDefaultConfigFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "LlambdacreateExecutor0;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final asInterface:LcreateCaptureBundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:LlambdacreateExecutor0;


# direct methods
.method public constructor <init>(LisInitialized$b;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LisInitialized;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LisInitialized;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1183
    iget-object v0, p1, LisInitialized$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 49
    iput-object v0, p0, LisInitialized;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2201
    iget-object v0, p1, LisInitialized$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

    .line 50
    iput-object v0, p0, LisInitialized;->g:LlambdacreateExecutor0;

    .line 3219
    iget-object v0, p1, LisInitialized$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    .line 51
    iput-object v0, p0, LisInitialized;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    .line 4238
    iget-object p1, p1, LisInitialized$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateCaptureBundle;

    .line 52
    iput-object p1, p0, LisInitialized;->asInterface:LcreateCaptureBundle;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "LlambdacreateExecutor0;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, LisInitialized;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, LisInitialized;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetCaptureStages;
    .locals 1

    .line 143
    iget-object v0, p0, LisInitialized;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LlambdacreateExecutor0;
    .locals 1

    .line 123
    iget-object v0, p0, LisInitialized;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdacreateExecutor0;)V
    .locals 0

    .line 135
    iput-object p1, p0, LisInitialized;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

    return-void
.end method

.method public final asInterface()LlambdacreateExecutor0;
    .locals 1

    .line 109
    iget-object v0, p0, LisInitialized;->g:LlambdacreateExecutor0;

    return-object v0
.end method

.method public final b()LcreateCaptureBundle;
    .locals 1

    .line 93
    iget-object v0, p0, LisInitialized;->asInterface:LcreateCaptureBundle;

    return-object v0
.end method

.method public final b(LsetCameraProviderInitRetryPolicy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetCameraProviderInitRetryPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, LisInitialized;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 5034
    iget-object v1, p1, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Enum;

    .line 65
    new-instance v2, LlambdacreateExecutor0;

    .line 6043
    iget-wide v3, p1, LsetCameraProviderInitRetryPolicy;->b:J

    .line 7052
    iget p1, p1, LsetCameraProviderInitRetryPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    invoke-direct {v2, v3, v4, p1}, LlambdacreateExecutor0;-><init>(JI)V

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 85
    iget-object v0, p0, LisInitialized;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LifecycleActionImpl{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LisInitialized;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LisInitialized;->g:LlambdacreateExecutor0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LisInitialized;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LisInitialized;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureStages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LisInitialized;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
