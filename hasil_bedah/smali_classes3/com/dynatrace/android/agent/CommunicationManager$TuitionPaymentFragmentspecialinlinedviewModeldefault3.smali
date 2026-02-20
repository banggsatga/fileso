.class final Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/agent/CommunicationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private synthetic b:Lcom/dynatrace/android/agent/CommunicationManager;


# direct methods
.method constructor <init>(Lcom/dynatrace/android/agent/CommunicationManager;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 663
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->a(Lcom/dynatrace/android/agent/CommunicationManager;)LgetImage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 665
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 666
    invoke-static {}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    const-string v0, "invalid DataSendTimerTask appeared"

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-virtual {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->a(Lcom/dynatrace/android/agent/CommunicationManager;)LgetImage;

    move-result-object v0

    invoke-virtual {v0}, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-virtual {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const-wide/16 v0, 0x63

    .line 673
    invoke-static {v0, v1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)V

    .line 675
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->g(Lcom/dynatrace/android/agent/CommunicationManager;)LgetImage;

    return-void

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    iget-object v0, v0, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 1046
    iget-wide v0, v0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 679
    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v2}, Lcom/dynatrace/android/agent/CommunicationManager;->asInterface(Lcom/dynatrace/android/agent/CommunicationManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 681
    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v2}, Lcom/dynatrace/android/agent/CommunicationManager;->a(Lcom/dynatrace/android/agent/CommunicationManager;)LgetImage;

    move-result-object v2

    .line 2054
    iget-boolean v3, v2, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-boolean v3, v2, LgetImage;->b:Z

    if-nez v3, :cond_4

    iget-wide v2, v2, LgetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    .line 682
    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v2}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iget-object v3, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v3}, Lcom/dynatrace/android/agent/CommunicationManager;->a(Lcom/dynatrace/android/agent/CommunicationManager;)LgetImage;

    move-result-object v3

    .line 3131
    iget-object v3, v3, LgetImage;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    .line 682
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v2}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 685
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_3

    .line 686
    invoke-static {}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 687
    invoke-static {v2}, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 688
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 687
    const-string v1, "ReconnWait: mUemActive=%b lastCheck=%ds ago"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    .line 698
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 701
    :cond_5
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 703
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v2}, Lcom/dynatrace/android/agent/CommunicationManager;->a(Lcom/dynatrace/android/agent/CommunicationManager;)LgetImage;

    move-result-object v2

    .line 4131
    iget-object v2, v2, LgetImage;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 703
    invoke-static {}, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LhasCameraTransform;

    move-result-object v2

    .line 5199
    iget-object v2, v2, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 6025
    iget-boolean v2, v2, Lcom/dynatrace/android/agent/data/SessionState;->active:Z

    if-eqz v2, :cond_6

    move v4, v1

    .line 703
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 706
    :cond_7
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_8

    .line 707
    invoke-static {}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 708
    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v2, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 709
    invoke-static {v2}, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 708
    const-string v2, "TaskTimer mForceUemUpdate=%b mUemActive=%b"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 712
    :cond_8
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->asBinder(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 716
    :cond_9
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/CommunicationManager;)LclearCaptureRequestOption;

    move-result-object v0

    invoke-virtual {v0}, LclearCaptureRequestOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 717
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 720
    :cond_a
    sget-object v0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 721
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 726
    sget-object v0, LgetPlanes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 729
    :cond_b
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_c

    .line 730
    invoke-static {}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 731
    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 732
    invoke-static {v1}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 731
    const-string v1, "TaskTimer mForceSendEvent=%s thread ID=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 735
    :cond_c
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 736
    :cond_d
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/lang/Thread;

    move-result-object v0

    monitor-enter v0

    .line 737
    :try_start_0
    iget-object v1, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-static {v1}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/CommunicationManager;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    monitor-exit v0

    .line 739
    iget-object v0, p0, Lcom/dynatrace/android/agent/CommunicationManager$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    iget-object v1, v0, Lcom/dynatrace/android/agent/CommunicationManager;->notify:LisImageReaderContextNotInitializedException;

    .line 7046
    iget-wide v1, v1, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 739
    invoke-static {v0, v1, v2}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/CommunicationManager;J)J

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    .line 738
    monitor-exit v0

    throw v1
.end method
