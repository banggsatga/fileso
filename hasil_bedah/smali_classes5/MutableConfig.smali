.class public LMutableConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMutableConfig;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LMutableConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    .line 20
    sget-object v0, LMutableConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMutableConfig;

    if-nez v0, :cond_1

    .line 21
    const-class v0, LMutableConfig;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, LMutableConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMutableConfig;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, LMutableConfig;

    invoke-direct {v1}, LMutableConfig;-><init>()V

    sput-object v1, LMutableConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMutableConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 32
    new-instance v0, LMutableConfig$1;

    invoke-direct {v0, p0, p2}, LMutableConfig$1;-><init>(LMutableConfig;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->TuitionPaymentFragmentbindingInflater1(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;)V

    .line 45
    iget-object v0, p0, LMutableConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-wide/16 p1, 0x190

    .line 1054
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1058
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 1059
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
