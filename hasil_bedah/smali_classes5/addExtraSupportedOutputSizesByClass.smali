.class public final LaddExtraSupportedOutputSizesByClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaddExtraSupportedOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LaddExtraSupportedOutputSizesByClass$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0014\u001dB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "LaddExtraSupportedOutputSizesByClass;",
        "Ljava/lang/Runnable;",
        "LgetSurfaces;",
        "p0",
        "Landroid/os/Handler;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(LgetSurfaces;Landroid/os/Handler;JJ)V",
        "",
        "run",
        "()V",
        "",
        "Ljava/lang/Thread;",
        "",
        "Ljava/lang/StackTraceElement;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Ljava/util/Map;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "J",
        "TuitionPaymentFragmentbindingInflater1",
        "Landroid/os/Handler;",
        "g",
        "LgetSurfaces;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "",
        "Z",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:LaddExtraSupportedOutputSizesByClass$b;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private final g:LgetSurfaces;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LaddExtraSupportedOutputSizesByClass$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaddExtraSupportedOutputSizesByClass$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LaddExtraSupportedOutputSizesByClass;->b:LaddExtraSupportedOutputSizesByClass$b;

    return-void
.end method

.method private constructor <init>(LgetSurfaces;Landroid/os/Handler;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LaddExtraSupportedOutputSizesByClass;->g:LgetSurfaces;

    .line 26
    iput-object p2, p0, LaddExtraSupportedOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    .line 27
    iput-wide p3, p0, LaddExtraSupportedOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 28
    iput-wide p5, p0, LaddExtraSupportedOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method

.method public synthetic constructor <init>(LgetSurfaces;Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1388

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p5, 0x1f4

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LaddExtraSupportedOutputSizesByClass;-><init>(LgetSurfaces;Landroid/os/Handler;JJ)V

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 99
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, LaddExtraSupportedOutputSizesByClass;->g:LgetSurfaces;

    invoke-interface {v1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 103
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 104
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 102
    sget-object v1, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$safeGetAllStacktraces$1;->b:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$safeGetAllStacktraces$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 106
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    .line 36
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    iget-boolean v0, v1, LaddExtraSupportedOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v2, LaddExtraSupportedOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LaddExtraSupportedOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v0, v1, LaddExtraSupportedOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    move-object v3, v2

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 46
    monitor-exit v2

    return-void

    .line 48
    :cond_2
    :try_start_2
    iget-wide v3, v1, LaddExtraSupportedOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 2126
    iget-boolean v0, v2, LaddExtraSupportedOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_8

    .line 51
    iget-object v0, v1, LaddExtraSupportedOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/datadog/android/rum/internal/anr/ANRException;

    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/anr/ANRException;-><init>(Ljava/lang/Thread;)V

    const/4 v4, 0x1

    .line 54
    new-array v4, v4, [LOutputConfigurationCompatBaseImpl;

    new-instance v5, LOutputConfigurationCompatBaseImpl;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LTorchIsClosedAfterImageCapturingQuirk;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v7

    .line 57
    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v8}, LUseTorchAsFlashQuirk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 54
    invoke-direct {v5, v6, v7, v8, v9}, LOutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v4, v9

    .line 53
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 60
    invoke-direct/range {p0 .. p0}, LaddExtraSupportedOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Map;

    move-result-object v5

    .line 138
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    .line 61
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_4
    check-cast v6, Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StackTraceElement;

    .line 62
    array-length v7, v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 151
    :cond_6
    check-cast v0, Ljava/util/Map;

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    .line 65
    new-instance v7, LOutputConfigurationCompatBaseImpl;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v10

    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LTorchIsClosedAfterImageCapturingQuirk;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    const-string v6, ""

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    const-string v6, "\n"

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v6, Lcom/datadog/android/core/internal/utils/ThreadExtKt$loggableStackTrace$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/utils/ThreadExtKt$loggableStackTrace$1;

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-direct {v7, v8, v10, v6, v9}, LOutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 155
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v4, v1, LaddExtraSupportedOutputSizesByClass;->g:LgetSurfaces;

    check-cast v4, Lcom/datadog/android/api/SdkCore;

    invoke-static {v4}, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v4

    .line 74
    sget-object v5, Lcom/datadog/android/rum/RumErrorSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/RumErrorSource;

    .line 75
    check-cast v3, Ljava/lang/Throwable;

    .line 76
    const-string v6, "_dd.error.threads"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 72
    const-string v6, "Application Not Responding"

    invoke-interface {v4, v6, v5, v3, v0}, Lcom/datadog/android/rum/RumMonitor;->b(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 80
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit v2

    .line 82
    :try_start_3
    iget-wide v2, v1, LaddExtraSupportedOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_9
    return-void
.end method
