.class public final Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/agent/CommunicationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private synthetic b:Lcom/dynatrace/android/agent/CommunicationManager;


# direct methods
.method private constructor <init>(Lcom/dynatrace/android/agent/CommunicationManager;)V
    .locals 1

    .line 627
    iput-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 628
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EventSenderThread"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dynatrace/android/agent/CommunicationManager;B)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lcom/dynatrace/android/agent/CommunicationManager;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 633
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->d(Lcom/dynatrace/android/agent/CommunicationManager;)Z

    .line 637
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :try_start_1
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->b(Lcom/dynatrace/android/agent/CommunicationManager;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 639
    monitor-exit p0

    return-void

    .line 641
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 642
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->b(Lcom/dynatrace/android/agent/CommunicationManager;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    monitor-exit p0

    .line 645
    :try_start_3
    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {}, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1()LCameraExecutor1;

    move-result-object v2

    .line 1382
    invoke-virtual {v2}, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1383
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 1385
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_4

    .line 1386
    sget-object v3, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->d()V

    .line 645
    :cond_4
    invoke-static {v1, v2}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/CommunicationManager;Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 643
    monitor-exit p0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 650
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_5

    .line 651
    invoke-static {}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->g()V

    :catch_1
    :cond_5
    return-void
.end method
