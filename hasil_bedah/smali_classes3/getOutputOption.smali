.class public final LgetOutputOption;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DisplaySegmentFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetOutputOption;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetDefaultConfigFactory;LhasCameraTransform;I)LgetTargets;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetDefaultConfigFactory<",
            "Lcom/dynatrace/android/lifecycle/event/ActivityEventType;",
            ">;",
            "LhasCameraTransform;",
            "I)",
            "LgetTargets;"
        }
    .end annotation

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captured lifecycle action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-interface {p0}, LgetDefaultConfigFactory;->TuitionPaymentFragmentbindingInflater1()Ljava/util/Map;

    move-result-object v0

    .line 1139
    iget-wide v1, p1, LhasCameraTransform;->asBinder:J

    .line 46
    invoke-interface {p0}, LgetDefaultConfigFactory;->asInterface()LlambdacreateExecutor0;

    move-result-object v3

    .line 2034
    iget-wide v3, v3, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    .line 50
    invoke-interface {p0}, LgetDefaultConfigFactory;->asInterface()LlambdacreateExecutor0;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v7, v6

    goto :goto_0

    .line 3078
    :cond_1
    new-instance v7, LlambdacreateExecutor0;

    .line 4034
    iget-wide v8, v5, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    sub-long/2addr v8, v1

    .line 5025
    iget v1, v5, LlambdacreateExecutor0;->b:I

    .line 3078
    invoke-direct {v7, v8, v9, v1}, LlambdacreateExecutor0;-><init>(JI)V

    .line 52
    :goto_0
    new-instance v1, LgetInitializeFuture;

    invoke-direct {v1}, LgetInitializeFuture;-><init>()V

    .line 53
    new-instance v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 54
    invoke-interface {p0}, LgetDefaultConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, LCaptureBundles;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6122
    iput-object v1, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Ljava/lang/String;

    .line 7127
    iput-object p1, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LhasCameraTransform;

    .line 8132
    iput p2, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:I

    .line 57
    invoke-interface {p0}, LgetDefaultConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetCaptureStages;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, LgetDefaultConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetCaptureStages;

    move-result-object p1

    invoke-interface {p1}, LgetCaptureStages;->b()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    .line 9177
    :goto_1
    iput-wide p1, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:J

    .line 59
    sget-object p1, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->b:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/dynatrace/android/agent/EventType;->a:Lcom/dynatrace/android/agent/EventType;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/dynatrace/android/agent/EventType;->cancel:Lcom/dynatrace/android/agent/EventType;

    .line 10182
    :goto_2
    iput-object p1, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/dynatrace/android/agent/EventType;

    .line 11140
    iput-object v7, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LlambdacreateExecutor0;

    .line 60
    sget-object p1, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->b:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlambdacreateExecutor0;

    if-nez p1, :cond_4

    move-object p2, v6

    goto :goto_3

    .line 12078
    :cond_4
    new-instance p2, LlambdacreateExecutor0;

    .line 13034
    iget-wide v7, p1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    sub-long/2addr v7, v3

    .line 14025
    iget p1, p1, LlambdacreateExecutor0;->b:I

    .line 12078
    invoke-direct {p2, v7, v8, p1}, LlambdacreateExecutor0;-><init>(JI)V

    .line 15148
    :goto_3
    iput-object p2, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdacreateExecutor0;

    .line 61
    sget-object p1, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlambdacreateExecutor0;

    if-nez p1, :cond_5

    move-object p2, v6

    goto :goto_4

    .line 16078
    :cond_5
    new-instance p2, LlambdacreateExecutor0;

    .line 17034
    iget-wide v7, p1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    sub-long/2addr v7, v3

    .line 18025
    iget p1, p1, LlambdacreateExecutor0;->b:I

    .line 16078
    invoke-direct {p2, v7, v8, p1}, LlambdacreateExecutor0;-><init>(JI)V

    .line 19156
    :goto_4
    iput-object p2, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:LlambdacreateExecutor0;

    .line 63
    sget-object p1, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlambdacreateExecutor0;

    if-nez p1, :cond_6

    move-object p2, v6

    goto :goto_5

    .line 20078
    :cond_6
    new-instance p2, LlambdacreateExecutor0;

    .line 21034
    iget-wide v0, p1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    sub-long/2addr v0, v3

    .line 22025
    iget p1, p1, LlambdacreateExecutor0;->b:I

    .line 20078
    invoke-direct {p2, v0, v1, p1}, LlambdacreateExecutor0;-><init>(JI)V

    .line 23164
    :goto_5
    iput-object p2, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LlambdacreateExecutor0;

    .line 67
    invoke-interface {p0}, LgetDefaultConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LlambdacreateExecutor0;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    .line 24078
    :cond_7
    new-instance v6, LlambdacreateExecutor0;

    .line 25034
    iget-wide v0, p1, LlambdacreateExecutor0;->TuitionPaymentFragmentbindingInflater1:J

    sub-long/2addr v0, v3

    .line 26025
    iget p1, p1, LlambdacreateExecutor0;->b:I

    .line 24078
    invoke-direct {v6, v0, v1, p1}, LlambdacreateExecutor0;-><init>(JI)V

    .line 27172
    :goto_6
    iput-object v6, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdacreateExecutor0;

    const/4 p1, 0x1

    .line 28187
    iput-boolean p1, v2, LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 29192
    new-instance p1, LgetTargets;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, LgetTargets;-><init>(LgetTargets$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method
