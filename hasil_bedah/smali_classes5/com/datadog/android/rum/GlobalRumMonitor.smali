.class public final Lcom/datadog/android/rum/GlobalRumMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/datadog/android/rum/GlobalRumMonitor;",
        "",
        "<init>",
        "()V",
        "Lcom/datadog/android/api/SdkCore;",
        "p0",
        "Lcom/datadog/android/rum/RumMonitor;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;",
        "p1",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/api/SdkCore;)Z",
        "",
        "(Lcom/datadog/android/api/SdkCore;)V",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "Ljava/util/Map;"
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
.field public static final INSTANCE:Lcom/datadog/android/rum/GlobalRumMonitor;

.field private static final TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/datadog/android/api/SdkCore;",
            "Lcom/datadog/android/rum/RumMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/GlobalRumMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->INSTANCE:Lcom/datadog/android/rum/GlobalRumMonitor;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/RumMonitor;Lcom/datadog/android/api/SdkCore;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    monitor-enter v0

    .line 93
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    check-cast p1, LgetSurfaces;

    invoke-interface {p1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 96
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 94
    sget-object p0, Lcom/datadog/android/rum/GlobalRumMonitor$registerIfAbsent$1$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/GlobalRumMonitor$registerIfAbsent$1$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3075
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 92
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/RumMonitor;

    if-nez v1, :cond_2

    .line 61
    instance-of v1, p0, LgetSurfaces;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LgetSurfaces;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 65
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 63
    new-instance v1, Lcom/datadog/android/rum/GlobalRumMonitor$get$1$1;

    invoke-direct {v1, p0}, Lcom/datadog/android/rum/GlobalRumMonitor$get$1$1;-><init>(Lcom/datadog/android/api/SdkCore;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 68
    :cond_1
    new-instance p0, LlambdacreateCameraSelectorById0;

    invoke-direct {p0}, LlambdacreateCameraSelectorById0;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/datadog/android/rum/RumMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final get()Lcom/datadog/android/rum/RumMonitor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1057
    invoke-static {}, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    return-object v0
.end method
