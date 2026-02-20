.class public final LsetActiveInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/metrics/performance/JankStats$OnFrameListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetActiveInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LsetActiveInternal$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002&+B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR,\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0!0 0\u001e8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020$0\u001e8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u0010\'\u001a\u0008\u0018\u000100R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00101\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00103\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "LsetActiveInternal;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;",
        "p0",
        "Lcom/datadog/android/api/InternalLogger;",
        "p1",
        "LapplyOptionsToBuilder;",
        "p2",
        "",
        "p3",
        "LisTkq1Build;",
        "p4",
        "<init>",
        "(LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;Lcom/datadog/android/api/InternalLogger;LapplyOptionsToBuilder;DLisTkq1Build;)V",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "Landroidx/metrics/performance/FrameData;",
        "onFrame",
        "(Landroidx/metrics/performance/FrameData;)V",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/Window;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/util/WeakHashMap;",
        "Landroidx/metrics/performance/JankStats;",
        "g",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "d",
        "LisTkq1Build;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Landroid/view/Display;",
        "b",
        "Landroid/view/Display;",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "J",
        "LsetActiveInternal$b;",
        "asInterface",
        "LsetActiveInternal$b;",
        "a",
        "Lcom/datadog/android/api/InternalLogger;",
        "asBinder",
        "LapplyOptionsToBuilder;",
        "INotificationSideChannel",
        "D",
        "cancel",
        "LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;"
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
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetActiveInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field private INotificationSideChannel:D

.field TuitionPaymentFragmentbindingInflater1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/datadog/android/api/InternalLogger;

.field private final asBinder:LapplyOptionsToBuilder;

.field private asInterface:LsetActiveInternal$b;

.field public b:Landroid/view/Display;

.field private final cancel:LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;

.field private d:LisTkq1Build;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Landroidx/metrics/performance/JankStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LsetActiveInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsetActiveInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetActiveInternal$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 296
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    return-void
.end method

.method private constructor <init>(LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;Lcom/datadog/android/api/InternalLogger;LapplyOptionsToBuilder;DLisTkq1Build;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LsetActiveInternal;->cancel:LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;

    .line 36
    iput-object p2, p0, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 37
    iput-object p3, p0, LsetActiveInternal;->asBinder:LapplyOptionsToBuilder;

    .line 38
    iput-wide p4, p0, LsetActiveInternal;->INotificationSideChannel:D

    .line 39
    iput-object p6, p0, LsetActiveInternal;->d:LisTkq1Build;

    .line 42
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LsetActiveInternal;->g:Ljava/util/WeakHashMap;

    .line 44
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/WeakHashMap;

    const-wide/32 p1, 0xfe502a

    .line 47
    iput-wide p1, p0, LsetActiveInternal;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method

.method public synthetic constructor <init>(LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;Lcom/datadog/android/api/InternalLogger;LapplyOptionsToBuilder;DLisTkq1Build;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 37
    sget-object p3, LapplyOptionsToBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyOptionsToBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LapplyOptionsToBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LapplyOptionsToBuilder;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/high16 p4, 0x404e000000000000L    # 60.0

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 39
    sget-object p3, LisTkq1Build;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisTkq1Build$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LisTkq1Build$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1()LisTkq1Build;

    move-result-object p6

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v6}, LsetActiveInternal;-><init>(LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;Lcom/datadog/android/api/InternalLogger;LapplyOptionsToBuilder;DLisTkq1Build;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    iget-object v1, p0, LsetActiveInternal;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, LsetActiveInternal;->d:LisTkq1Build;

    invoke-interface {v1}, LisTkq1Build;->b()I

    move-result v1

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    :try_start_0
    iget-object v0, p0, LsetActiveInternal;->asInterface:LsetActiveInternal$b;

    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1264
    iget-object v0, p0, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 1265
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 1266
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 1264
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$unregisterMetricListener$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$unregisterMetricListener$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1268
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3182
    iget-object v4, v1, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 3183
    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3184
    iget-object v5, v1, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/WeakHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v4, v1, LsetActiveInternal;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 4189
    iget-object v5, v1, LsetActiveInternal;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/metrics/performance/JankStats;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 4191
    iget-object v7, v1, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 4192
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    .line 4193
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 4191
    new-instance v10, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$trackWindowJankStats$1;

    invoke-direct {v10, v3}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$trackWindowJankStats$1;-><init>(Landroid/view/Window;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5075
    invoke-interface/range {v7 .. v13}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 4196
    invoke-virtual {v5, v6}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    goto :goto_0

    .line 4198
    :cond_1
    iget-object v14, v1, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 4199
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    .line 4200
    sget-object v16, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 4198
    new-instance v5, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$trackWindowJankStats$2;

    invoke-direct {v5, v3}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$trackWindowJankStats$2;-><init>(Landroid/view/Window;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 6075
    invoke-interface/range {v14 .. v20}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 4203
    iget-object v5, v1, LsetActiveInternal;->asBinder:LapplyOptionsToBuilder;

    move-object v7, v1

    check-cast v7, Landroidx/metrics/performance/JankStats$OnFrameListener;

    iget-object v8, v1, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    invoke-interface {v5, v3, v7, v8}, LapplyOptionsToBuilder;->TuitionPaymentFragmentbindingInflater1(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lcom/datadog/android/api/InternalLogger;)Landroidx/metrics/performance/JankStats;

    move-result-object v5

    if-nez v5, :cond_2

    .line 4205
    iget-object v7, v1, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 4206
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 4207
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 4205
    sget-object v5, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$trackWindowJankStats$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$trackWindowJankStats$3;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7075
    invoke-interface/range {v7 .. v13}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    .line 4211
    :cond_2
    iget-object v7, v1, LsetActiveInternal;->g:Ljava/util/WeakHashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8219
    :goto_0
    iget-object v5, v1, LsetActiveInternal;->d:LisTkq1Build;

    invoke-interface {v5}, LisTkq1Build;->b()I

    move-result v5

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_6

    if-nez v4, :cond_6

    .line 9231
    iget-object v0, v1, LsetActiveInternal;->asInterface:LsetActiveInternal$b;

    if-nez v0, :cond_3

    .line 9232
    new-instance v0, LsetActiveInternal$b;

    invoke-direct {v0, v1}, LsetActiveInternal$b;-><init>(LsetActiveInternal;)V

    iput-object v0, v1, LsetActiveInternal;->asInterface:LsetActiveInternal$b;

    .line 9234
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9236
    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v2

    if-ne v2, v6, :cond_4

    .line 9237
    iget-object v2, v1, LsetActiveInternal;->asInterface:LsetActiveInternal$b;

    if-eqz v2, :cond_5

    .line 9240
    :try_start_0
    check-cast v2, Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v3, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9242
    iget-object v2, v1, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 9243
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 9244
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 9242
    sget-object v5, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$registerMetricListener$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$registerMetricListener$1$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 9246
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 9251
    :cond_4
    iget-object v9, v1, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 9252
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 9253
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 9251
    sget-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$registerMetricListener$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$registerMetricListener$2;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11075
    invoke-interface/range {v9 .. v15}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_5
    return-void

    .line 8221
    :cond_6
    iget-object v3, v1, LsetActiveInternal;->b:Landroid/view/Display;

    if-nez v3, :cond_7

    iget-object v3, v1, LsetActiveInternal;->d:LisTkq1Build;

    invoke-interface {v3}, LisTkq1Build;->b()I

    move-result v3

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_7

    .line 8224
    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    .line 8225
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, v1, LsetActiveInternal;->b:Landroid/view/Display;

    :cond_7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    iget-object v1, p0, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v2, p0, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 80
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 81
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 79
    sget-object v1, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$1;->b:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 85
    :cond_0
    iget-object v1, p0, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 86
    :cond_1
    new-instance v2, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$2;

    invoke-direct {v2, p1}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$2;-><init>(Landroid/app/Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    iget-object p1, p0, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/WeakHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object v1, p0, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 92
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    .line 93
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 91
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$3;

    invoke-direct {p1, v0}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$3;-><init>(Landroid/view/Window;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13075
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 97
    :try_start_0
    iget-object p1, p0, LsetActiveInternal;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/metrics/performance/JankStats;

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p1}, Landroidx/metrics/performance/JankStats;->isTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/metrics/performance/JankStats;->setTrackingEnabled(Z)V

    return-void

    .line 101
    :cond_2
    iget-object v0, p0, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 102
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 103
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    .line 101
    sget-object p1, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$4$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 126
    iget-object v0, p0, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 127
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 128
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    .line 126
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$6;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 130
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    :catch_1
    move-exception p1

    .line 114
    iget-object v0, p0, LsetActiveInternal;->a:Lcom/datadog/android/api/InternalLogger;

    .line 115
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 116
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    .line 114
    sget-object v3, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener$onActivityStopped$5;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final onFrame(Landroidx/metrics/performance/FrameData;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Landroidx/metrics/performance/FrameData;->getFrameDurationUiNanos()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    .line 159
    sget-wide v2, LsetActiveInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    div-double v0, v2, v0

    .line 161
    iget-object p1, p0, LsetActiveInternal;->d:LisTkq1Build;

    invoke-interface {p1}, LisTkq1Build;->b()I

    move-result p1

    const/16 v4, 0x1f

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    if-lt p1, v4, :cond_0

    .line 162
    iget-wide v7, p0, LsetActiveInternal;->TuitionPaymentFragmentbindingInflater1:J

    long-to-double v7, v7

    div-double/2addr v2, v7

    iput-wide v2, p0, LsetActiveInternal;->INotificationSideChannel:D

    goto :goto_1

    .line 163
    :cond_0
    iget-object p1, p0, LsetActiveInternal;->d:LisTkq1Build;

    invoke-interface {p1}, LisTkq1Build;->b()I

    move-result p1

    const/16 v2, 0x1e

    if-ne p1, v2, :cond_2

    .line 164
    iget-object p1, p0, LsetActiveInternal;->b:Landroid/view/Display;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v2, p1

    goto :goto_0

    :cond_1
    move-wide v2, v5

    :goto_0
    iput-wide v2, p0, LsetActiveInternal;->INotificationSideChannel:D

    .line 169
    :cond_2
    :goto_1
    iget-wide v2, p0, LsetActiveInternal;->INotificationSideChannel:D

    div-double v2, v5, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    .line 172
    iget-object p1, p0, LsetActiveInternal;->cancel:LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;

    invoke-interface {p1, v0, v1}, LlambdaclearCaptureRequestOptions5androidxcameracamera2interopCamera2CameraControl;->TuitionPaymentFragmentbindingInflater1(D)V

    :cond_3
    return-void
.end method
