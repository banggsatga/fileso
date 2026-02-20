.class public final LLegacyCameraSurfaceCleanupQuirk;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

.field private final b:LOutputConfigurationCompatApi26Impl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;LOutputConfigurationCompatApi26Impl;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, LisLegacyDevice;

    invoke-direct {v0, p1}, LisLegacyDevice;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 32
    new-instance v1, LPreviewPixelHDRnetQuirk;

    invoke-direct {v1, p2, p1, p3}, LPreviewPixelHDRnetQuirk;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;LOutputConfigurationCompatApi26Impl;)V

    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 27
    iput-object p2, p0, LLegacyCameraSurfaceCleanupQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 28
    iput-object p3, p0, LLegacyCameraSurfaceCleanupQuirk;->b:LOutputConfigurationCompatApi26Impl;

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, LLegacyCameraSurfaceCleanupQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, p2, v0}, LPreviewDelayWhenVideoCaptureIsBoundQuirk;->b(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method
