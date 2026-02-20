.class public final Lcom/appsflyer/internal/AFc1eSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1dSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1eSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static final getMediationNetwork:I


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFc1vSDK;

.field private AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

.field private afErrorLogForExcManagerOnly:Ljava/lang/String;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

.field private component1:Lcom/appsflyer/PurchaseHandler;

.field private component2:Lcom/appsflyer/internal/AFc1jSDK;

.field private component3:Lcom/appsflyer/internal/AFf1oSDK;

.field private component4:Lcom/appsflyer/internal/AFd1lSDK;

.field private copy:Lcom/appsflyer/internal/AFg1qSDK;

.field private copydefault:Lcom/appsflyer/internal/AFh1vSDK;

.field private d:Lcom/appsflyer/internal/AFj1fSDK;

.field private e:Lcom/appsflyer/internal/AFb1bSDK;

.field private equals:Lcom/appsflyer/internal/AFd1pSDK;

.field private force:Lcom/appsflyer/internal/AFg1vSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getLevel:Lcom/appsflyer/internal/AFc1kSDK;

.field private getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private getRevenue:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFj1lSDK;

.field private i:Lcom/appsflyer/internal/AFg1uSDK;

.field private registerClient:Lcom/appsflyer/internal/AFj1sSDK;

.field private toString:Lcom/appsflyer/internal/AFe1lSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

.field private v:Lcom/appsflyer/internal/AFi1kSDK;

.field private values:Lcom/appsflyer/internal/AFg1xSDK;

.field private w:Lcom/appsflyer/internal/AFi1tSDK;


# direct methods
.method public static synthetic $r8$lambda$0tUaWktcjc3aFXziCL_f91mIcbk(Lcom/appsflyer/internal/AFc1eSDK;)Landroid/content/SharedPreferences;
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->m_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r1OhM5xeY6hR59eDXWmf9mVLjLI(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1iSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    return-void
.end method

.method private AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 3164
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private AFPurchaseDetails()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 1

    monitor-enter p0

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private afLogForce()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 3

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1lSDK;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    .line 1203
    new-instance v1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v2, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(I)V

    .line 184
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1jSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1lSDK;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getLevel()Lcom/appsflyer/internal/AFj1fSDK;
    .locals 2

    monitor-enter p0

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lcom/appsflyer/internal/AFj1fSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1fSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 770
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 772
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private synthetic m_()Landroid/content/SharedPreferences;
    .locals 2

    .line 29398
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 30157
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 378
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->c_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 29400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private valueOf()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 192
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1vSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    :cond_0
    const v1, -0x4dc77bbf

    .line 195
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, 0x1c

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x16

    const v7, 0x32edcc30

    const/4 v8, 0x0

    const-string v9, "b"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x289f268d

    .line 204
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v10

    rsub-int/lit8 v9, v2, 0x1d

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v7, v2

    const v5, -0x28910f0c

    .line 210
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int/lit8 v10, v5, 0x1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x1c

    const v13, 0x57bbb885

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    const/16 v11, 0x250

    int-to-long v11, v11

    const-wide v13, 0x8ffaf99d686ee26L

    mul-long/2addr v11, v13

    const/16 v15, -0x24e

    int-to-long v3, v15

    const-wide v17, 0xca89f4bff3f7e3fL

    mul-long v3, v3, v17

    add-long/2addr v11, v3

    const/16 v3, -0x49e

    int-to-long v3, v3

    move/from16 v19, v10

    int-to-long v9, v6

    xor-long/2addr v13, v9

    or-long v20, v13, v17

    xor-long v20, v20, v9

    mul-long v3, v3, v20

    add-long/2addr v11, v3

    const/16 v3, -0x24f

    int-to-long v3, v3

    xor-long v17, v9, v17

    or-long v20, v13, v17

    move/from16 v6, v19

    move/from16 v19, v5

    int-to-long v5, v6

    xor-long v22, v5, v9

    or-long v20, v20, v22

    xor-long v20, v20, v9

    const-wide v22, 0xcffbfdbffbffe3fL

    xor-long v9, v22, v9

    or-long v9, v20, v9

    mul-long/2addr v3, v9

    add-long/2addr v11, v3

    const/16 v3, 0x24f

    int-to-long v3, v3

    or-long/2addr v5, v13

    or-long v5, v5, v17

    mul-long/2addr v3, v5

    add-long/2addr v11, v3

    move/from16 v5, v19

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x8

    if-eq v4, v6, :cond_4

    shr-long v9, v7, v4

    long-to-int v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v9, v5, 0x6

    add-int/2addr v6, v9

    shl-int/lit8 v9, v5, 0x10

    add-int/2addr v6, v9

    sub-int v5, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    add-int/lit8 v3, v3, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_5
    if-eq v5, v1, :cond_7

    const v1, -0x208c3b77

    .line 263
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v3, v1, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x16

    const v6, 0x5fa68cf8

    const/4 v7, 0x0

    const-string v8, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 284
    rem-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    const/4 v1, 0x0

    .line 288
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    return-object v1
.end method

.method private values()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 3

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 429
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 430
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->values:Lcom/appsflyer/internal/AFg1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4161
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 3

    monitor-enter p0

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger:Lcom/appsflyer/internal/AFc1vSDK;

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger:Lcom/appsflyer/internal/AFc1vSDK;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger:Lcom/appsflyer/internal/AFc1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;
    .locals 1

    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;
    .locals 3

    monitor-enter p0

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFj1sSDK;
    .locals 1

    monitor-enter p0

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->registerClient:Lcom/appsflyer/internal/AFj1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_1

    .line 633
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 634
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 635
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->d()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v2

    .line 24613
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v3, :cond_0

    .line 24614
    new-instance v3, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    .line 24616
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    .line 636
    new-instance v4, Lcom/appsflyer/internal/AFb1aSDK;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1kSDK;)V

    iput-object v4, p0, Lcom/appsflyer/internal/AFc1eSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->e:Lcom/appsflyer/internal/AFb1bSDK;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFf1dSDK;
    .locals 4

    .line 652
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

    if-nez v0, :cond_2

    .line 25398
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 26157
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 656
    new-instance v1, Lcom/appsflyer/internal/AFf1bSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 27622
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_0

    .line 27623
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 27625
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 659
    new-instance v2, Lcom/appsflyer/internal/AFf1fSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

    goto :goto_0

    .line 25400
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1dSDK;

    return-object v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1uSDK;
    .locals 3

    .line 723
    invoke-static {}, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 727
    new-instance v1, Lcom/appsflyer/internal/AFh1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFj1sSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFh1uSDK;

    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method

.method public final synthetic afRDLog()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object v0

    return-object v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFa1gSDK;
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1gSDK;

    return-object v0
.end method

.method public final afWarnLog()Lcom/appsflyer/internal/AFb1hSDK;
    .locals 4

    .line 28622
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_0

    .line 28623
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 28625
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 715
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 716
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFf1gSDK;)V

    return-object v2
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;
    .locals 2

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFh1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final component1()Lcom/appsflyer/internal/AFf1oSDK;
    .locals 14

    monitor-enter p0

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    if-nez v0, :cond_0

    .line 409
    new-instance v5, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 410
    new-instance v7, Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    .line 411
    new-instance v0, Lcom/appsflyer/internal/AFf1oSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>()V

    .line 413
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    .line 414
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v4

    .line 6303
    new-instance v6, Lcom/appsflyer/internal/AFd1oSDK;

    .line 6304
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v9

    .line 6305
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v10

    .line 6306
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    .line 6307
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v12

    .line 6308
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getLevel()Lcom/appsflyer/internal/AFj1fSDK;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFj1fSDK;)V

    .line 418
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final component2()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFc1eSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 379
    new-instance v1, Lcom/appsflyer/internal/AFc1jSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    return-object v0
.end method

.method public final component3()Lcom/appsflyer/internal/AFg1qSDK;
    .locals 18

    move-object/from16 v0, p0

    .line 447
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->copy:Lcom/appsflyer/internal/AFg1qSDK;

    if-nez v1, :cond_9

    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->valueOf()Ljava/lang/String;

    move-result-object v3

    .line 7398
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 8157
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7399
    const-string v1, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_8

    .line 9559
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v2, :cond_0

    .line 9560
    new-instance v2, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 9562
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 10586
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->i:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v2, :cond_1

    .line 10587
    new-instance v2, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->i:Lcom/appsflyer/internal/AFg1uSDK;

    .line 10589
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1eSDK;->i:Lcom/appsflyer/internal/AFg1uSDK;

    .line 11471
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v2, :cond_3

    .line 12398
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 13157
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 11472
    new-instance v7, Lcom/appsflyer/internal/AFj1nSDK;

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    goto :goto_0

    .line 12400
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11474
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    .line 14604
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->force:Lcom/appsflyer/internal/AFg1vSDK;

    if-nez v2, :cond_4

    .line 14605
    new-instance v2, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->force:Lcom/appsflyer/internal/AFg1vSDK;

    .line 14607
    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1eSDK;->force:Lcom/appsflyer/internal/AFg1vSDK;

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object v9

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v10

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v11

    .line 15595
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    if-nez v2, :cond_6

    .line 16398
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 17157
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 15596
    new-instance v1, Lcom/appsflyer/internal/AFi1tSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    goto :goto_1

    .line 16400
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15598
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v13

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v14

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1eSDK;->values()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v15

    .line 18622
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v1, :cond_7

    .line 18623
    new-instance v1, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 18625
    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 462
    new-instance v2, Lcom/appsflyer/internal/AFg1oSDK;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1oSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFj1lSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1vSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFi1tSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->copy:Lcom/appsflyer/internal/AFg1qSDK;

    goto :goto_2

    .line 7400
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 465
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->copy:Lcom/appsflyer/internal/AFg1qSDK;

    return-object v1
.end method

.method public final component4()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final copy()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 1

    monitor-enter p0

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final copydefault()Lcom/appsflyer/internal/AFe1lSDK;
    .locals 9

    monitor-enter p0

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    if-nez v0, :cond_0

    .line 21751
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1eSDK$3;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1eSDK$3;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1eSDK$AFa1ySDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1eSDK$AFa1ySDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21768
    new-instance v1, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1eSDK$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 482
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1lSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/appsflyer/internal/AFa1oSDK;
    .locals 1

    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/appsflyer/internal/AFa1aSDK;
    .locals 2

    monitor-enter p0

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals()Lcom/appsflyer/internal/AFj1lSDK;
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    if-nez v0, :cond_1

    .line 19398
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 20157
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 472
    new-instance v1, Lcom/appsflyer/internal/AFj1nSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    goto :goto_0

    .line 19400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->hashCode:Lcom/appsflyer/internal/AFj1lSDK;

    return-object v0
.end method

.method public final force()Lcom/appsflyer/internal/AFi1fSDK;
    .locals 9

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

    if-nez v0, :cond_3

    .line 673
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 674
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 675
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/util/Map;

    const v2, -0x910d51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v4, -0x1000000

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v4, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Lcom/appsflyer/internal/AFc1pSDK;

    aput-object v6, v4, v1

    const-class v1, Lcom/appsflyer/internal/AFc1iSDK;

    aput-object v1, v4, v5

    const-class v1, Lcom/appsflyer/internal/AFf1gSDK;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 679
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 681
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 679
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 687
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afRDLog:Lcom/appsflyer/internal/AFi1fSDK;

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1oSDK;
    .locals 7

    .line 172
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 174
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v4

    .line 176
    new-instance v6, Lcom/appsflyer/internal/AFd1oSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getLevel()Lcom/appsflyer/internal/AFj1fSDK;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFj1fSDK;)V

    return-object v6
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v4

    .line 159
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 160
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component3()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->registerClient()Lcom/appsflyer/internal/AFf1gSDK;

    move-result-object v7

    .line 162
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->copydefault()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afLogForce:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method

.method public final getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;
    .locals 11

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2148
    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 2152
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2153
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x3c

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    .line 2148
    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/AFc1oSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 342
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 5

    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_1

    .line 369
    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->component2()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 5622
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v3, :cond_0

    .line 5623
    new-instance v3, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5625
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1eSDK;->getLevel:Lcom/appsflyer/internal/AFc1kSDK;

    .line 369
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/appsflyer/internal/AFi1tSDK;
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    if-nez v0, :cond_1

    .line 22398
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 23157
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 596
    new-instance v1, Lcom/appsflyer/internal/AFi1tSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    goto :goto_0

    .line 22400
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->w:Lcom/appsflyer/internal/AFi1tSDK;

    return-object v0
.end method

.method public final registerClient()Lcom/appsflyer/internal/AFf1gSDK;
    .locals 3

    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;Lcom/appsflyer/internal/AFf1eSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1lSDK;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1lSDK;

    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFg1bSDK;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Lcom/appsflyer/internal/AFg1aSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1aSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1kSDK;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->v:Lcom/appsflyer/internal/AFi1kSDK;

    return-object v0
.end method
