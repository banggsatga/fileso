.class public final synthetic LPreviewPixelHDRnetQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputConfigurationCompatApi26Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;LOutputConfigurationCompatApi26Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPreviewPixelHDRnetQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    iput-object p2, p0, LPreviewPixelHDRnetQuirk;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-object p3, p0, LPreviewPixelHDRnetQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputConfigurationCompatApi26Impl;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    .line 0
    iget-object v0, p0, LPreviewPixelHDRnetQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    iget-object p2, p0, LPreviewPixelHDRnetQuirk;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v7, p0, LPreviewPixelHDRnetQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LOutputConfigurationCompatApi26Impl;

    .line 1000
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2035
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v2, 0x2

    .line 2036
    new-array v2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2034
    new-instance v3, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$1$1;

    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$1$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2040
    const-string v4, "executor.context"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2034
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 3018
    iget-object p2, v7, LOutputConfigurationCompatApi26Impl;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function1;

    .line 2042
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
