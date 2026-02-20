.class public final LJpegHalCorruptImageQuirk;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""

# interfaces
.implements LZslDisablerQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJpegHalCorruptImageQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "LJpegHalCorruptImageQuirk;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "LZslDisablerQuirk;",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "",
        "p1",
        "LOutputConfigurationCompatApi26Impl;",
        "p2",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;LOutputConfigurationCompatApi26Impl;)V",
        "Ljava/lang/Runnable;",
        "",
        "",
        "afterExecute",
        "(Ljava/lang/Runnable;Ljava/lang/Throwable;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lcom/datadog/android/api/InternalLogger;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LJpegHalCorruptImageQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private static final b:J


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJpegHalCorruptImageQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJpegHalCorruptImageQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJpegHalCorruptImageQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LJpegHalCorruptImageQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LJpegHalCorruptImageQuirk;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;LOutputConfigurationCompatApi26Impl;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-wide v4, LJpegHalCorruptImageQuirk;->b:J

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    invoke-direct {v0, p1, p2, p3}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;LOutputConfigurationCompatApi26Impl;)V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 28
    new-instance p3, LisLegacyDevice;

    invoke-direct {p3, p2}, LisLegacyDevice;-><init>(Ljava/lang/String;)V

    move-object v8, p3

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    iput-object p1, p0, LJpegHalCorruptImageQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, LJpegHalCorruptImageQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, p2, v0}, LPreviewDelayWhenVideoCaptureIsBoundQuirk;->b(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method
