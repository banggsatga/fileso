.class public final LshouldUseFlashModeTorch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateTorchResetRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J/\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001e"
    }
    d2 = {
        "LshouldUseFlashModeTorch;",
        "LcreateTorchResetRequest;",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "",
        "",
        "p1",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(Ljava/lang/String;J)V",
        "Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Ljava/lang/String;Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Ljava/lang/String;)V",
        "Lcom/datadog/android/rum/model/ViewEvent;",
        "(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;",
        "p2",
        "",
        "p3",
        "(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V",
        "Lcom/datadog/android/api/InternalLogger;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;",
        "Ljava/util/concurrent/ConcurrentHashMap;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;
    .locals 2

    .line 3064
    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    .line 4425
    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$getRoot;->setCallbacksMessenger:Ljava/lang/String;

    .line 2081
    const-string v0, "com/datadog/application-launch/view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppLaunch"

    goto :goto_0

    .line 2082
    :cond_0
    const-string v0, "com/datadog/background/view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Background"

    goto :goto_0

    .line 2083
    :cond_1
    const-string p1, "Custom"

    .line 2085
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to track "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " view in session with different UUID "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to track "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error, session "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has ended"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz v1, :cond_c

    .line 40
    iget-object v2, v0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    sget-object v3, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$endMetric$1$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$endMetric$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    .line 5074
    new-array v5, v4, [Lkotlin/Pair;

    const-string v6, "metric_type"

    const-string v7, "rum session ended"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x9

    .line 6089
    new-array v6, v6, [Lkotlin/Pair;

    const-string v8, "process_type"

    const-string v9, "app"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    .line 6090
    iget-object v8, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "precondition"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    .line 7080
    iget-object v8, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    if-eqz v8, :cond_1

    .line 7081
    iget-object v10, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    if-eqz v10, :cond_0

    .line 7082
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8311
    iget-wide v12, v8, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    .line 9311
    iget-wide v14, v10, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    sub-long/2addr v12, v14

    .line 7082
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    .line 10312
    iget-wide v12, v8, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    add-long/2addr v10, v12

    .line 7082
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 7080
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    .line 6091
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "duration"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v4

    .line 6092
    iget-boolean v8, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->INotificationSideChannel:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "was_stopped"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v6, v10

    const/4 v8, 0x4

    .line 11352
    new-array v11, v8, [Lkotlin/Pair;

    .line 11353
    iget-object v12, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->d:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    .line 11352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "total"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v7

    .line 11355
    iget-object v12, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->d:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 11559
    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_2

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v7

    goto :goto_3

    .line 11561
    :cond_2
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v7

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    .line 12310
    iget-object v15, v15, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 11355
    const-string v7, "com/datadog/background/view"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_3

    .line 11561
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 11354
    :cond_4
    :goto_3
    const-string v7, "background"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v11, v9

    .line 11357
    iget-object v7, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 11563
    instance-of v12, v7, Ljava/util/Collection;

    if-eqz v12, :cond_5

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    .line 11565
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    .line 13310
    iget-object v14, v14, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 11357
    const-string v15, "com/datadog/application-launch/view"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_6

    .line 11565
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    .line 11356
    :cond_7
    :goto_5
    const-string v7, "app_launch"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v11, v4

    .line 11359
    iget-object v7, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 11567
    instance-of v12, v7, Ljava/util/Collection;

    if-eqz v12, :cond_8

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_7

    .line 11569
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    .line 14313
    iget-boolean v14, v14, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;->b:Z

    if-eqz v14, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_9

    .line 11569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    .line 11358
    :cond_a
    :goto_7
    const-string v7, "with_has_replay"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v11, v10

    .line 11351
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 6093
    const-string v10, "views_count"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v8

    .line 15365
    new-array v7, v4, [Lkotlin/Pair;

    iget-object v8, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 16371
    iget-object v8, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    const/4 v10, 0x5

    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    .line 16372
    iget-object v11, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 16571
    new-instance v12, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$1;

    invoke-direct {v12}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$1;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    .line 16374
    invoke-interface {v11, v12, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    const/16 v11, 0xa

    .line 16572
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 16573
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v12, Ljava/util/Map;

    .line 16574
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 16575
    check-cast v11, Ljava/util/Map$Entry;

    .line 16375
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 17380
    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "[^\\w\']+"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17381
    check-cast v13, Ljava/lang/CharSequence;

    const-string v15, "_"

    invoke-virtual {v14, v13, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16375
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 16575
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 15366
    :cond_b
    const-string v8, "by_kind"

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v9

    .line 15364
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 6094
    const-string v8, "sdk_errors_count"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v10

    .line 6095
    const-string v7, "no_view_events_count"

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v6, v8

    .line 6096
    iget-boolean v7, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "has_background_events_tracking_enabled"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v6, v8

    .line 18345
    iget-wide v7, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "at_start"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 18346
    const-string v7, "at_end"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    aput-object v7, v4, v9

    .line 18344
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 6097
    const-string v4, "ntp_offset"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v6, v4

    .line 6088
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 5075
    const-string v4, "rse"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v9

    .line 5073
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 43
    sget-object v4, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->b:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v4}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v4

    .line 40
    invoke-interface {v2, v3, v1, v4}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    :cond_c
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz v1, :cond_6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24062
    iget-object v0, p2, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

    .line 25300
    iget-object v0, v0, Lcom/datadog/android/rum/model/ViewEvent$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 23041
    iget-object v2, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 23045
    :cond_0
    iget-object p1, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->d:Ljava/util/Map;

    .line 26064
    iget-object v0, p2, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    .line 27423
    iget-object v0, v0, Lcom/datadog/android/rum/model/ViewEvent$getRoot;->writeTypedObject:Ljava/lang/String;

    .line 23045
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_1

    .line 28310
    iget-object p1, p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 29064
    :cond_1
    iget-object p1, p2, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    .line 30425
    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$getRoot;->setCallbacksMessenger:Ljava/lang/String;

    :cond_2
    move-object v3, p1

    .line 23046
    iget-object p1, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->d:Ljava/util/Map;

    .line 31064
    iget-object v0, p2, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    .line 32423
    iget-object v0, v0, Lcom/datadog/android/rum/model/ViewEvent$getRoot;->writeTypedObject:Ljava/lang/String;

    .line 23046
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_3

    .line 33311
    iget-wide v4, p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    goto :goto_0

    .line 34056
    :cond_3
    iget-wide v4, p2, Lcom/datadog/android/rum/model/ViewEvent;->a:J

    .line 35064
    :goto_0
    iget-object p1, p2, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    .line 36429
    iget-wide v6, p1, Lcom/datadog/android/rum/model/ViewEvent$getRoot;->MediaBrowserCompatCallbackHandler:J

    .line 37062
    iget-object p1, p2, Lcom/datadog/android/rum/model/ViewEvent;->INotificationSideChannelDefault:Lcom/datadog/android/rum/model/ViewEvent$getItem;

    .line 38302
    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$getItem;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 23048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    .line 23044
    new-instance p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;JJZ)V

    .line 23051
    iget-object v0, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->d:Ljava/util/Map;

    .line 39064
    iget-object p2, p2, Lcom/datadog/android/rum/model/ViewEvent;->RemoteActionCompatParcelizer:Lcom/datadog/android/rum/model/ViewEvent$getRoot;

    .line 40423
    iget-object p2, p2, Lcom/datadog/android/rum/model/ViewEvent$getRoot;->writeTypedObject:Ljava/lang/String;

    .line 23051
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23052
    iget-object p2, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    if-nez p2, :cond_5

    .line 23053
    iput-object p1, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    .line 23055
    :cond_5
    iput-object p1, v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$TuitionPaymentFragmentbindingInflater1;

    goto :goto_3

    .line 55
    :cond_6
    :goto_2
    iget-object v2, p0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 56
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Level;

    .line 57
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 55
    new-instance v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onViewTracked$1;-><init>(LshouldUseFlashModeTorch;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_3
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 20060
    const-string v1, "Empty error kind"

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 20061
    :goto_0
    iget-object v0, v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger;

    .line 65
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Level;

    .line 66
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 64
    new-instance v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;-><init>(LshouldUseFlashModeTorch;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21075
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v7, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19069
    iget-object p1, p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->asInterface:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LshouldUseFlashModeTorch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 22065
    iput-boolean v0, p1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;->INotificationSideChannel:Z

    :cond_0
    return-void
.end method
