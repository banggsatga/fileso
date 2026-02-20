.class public final LAndroidImageProxyPlaneProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    invoke-static {}, LsetSessionStateCallback;->b()Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Dynatrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAndroidImageProxyPlaneProxy;->b:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static TuitionPaymentFragmentbindingInflater1()V
    .locals 5

    .line 254
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    sget-object v0, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 259
    sget-object v0, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1:LisUseCasesCombinationSupportedByFramework;

    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v2

    .line 260
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v4

    .line 4099
    iget-object v4, v4, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 5112
    iget v4, v4, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 259
    :goto_0
    invoke-virtual {v0, v2, v3, v4}, LisUseCasesCombinationSupportedByFramework;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JZ)V

    .line 263
    :cond_2
    sget-object v0, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-virtual {v0, v1}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    .line 272
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 276
    :cond_0
    invoke-static {}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    return v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 1

    .line 307
    const-string/jumbo v0, "x-dynatrace"

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V
    .locals 3

    .line 1272
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    invoke-static {}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 646
    invoke-static {v0}, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1(Z)LhasCameraTransform;

    move-result-object v0

    .line 2211
    iget-object v1, v0, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 647
    sget-object v2, Lcom/dynatrace/android/agent/EventType;->d:Lcom/dynatrace/android/agent/EventType;

    invoke-virtual {v1, v2}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_2

    .line 648
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 p0, 0x0

    .line 3246
    :cond_3
    iput-object p0, v0, LhasCameraTransform;->asInterface:Ljava/lang/String;

    .line 651
    :cond_4
    invoke-static {v0}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LhasCameraTransform;)V

    return-void
.end method

.method protected static b()V
    .locals 1

    .line 243
    sget-object v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-static {}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public static b(Landroid/app/Application;LgetCause;)V
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 6139
    invoke-static {}, LmustPlayShutterSound;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6140
    iget-boolean p0, p1, LgetCause;->INotificationSideChannel:Z

    if-eqz p0, :cond_0

    .line 6141
    const-string p0, "Isolated service detected. Monitoring deactivated for this process"

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6146
    :cond_1
    new-instance v0, LshutdownInternal;

    invoke-direct {v0}, LshutdownInternal;-><init>()V

    .line 7024
    invoke-static {}, LshutdownInternal;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7028
    :cond_2
    const-string v1, ":dynatrace_replay_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6151
    :goto_0
    sget-object v0, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    monitor-enter v0

    .line 6152
    :try_start_0
    sget-object v1, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 6153
    monitor-exit v0

    return-void

    .line 6157
    :cond_3
    :try_start_1
    new-instance v1, LsetCameraOpenRetryMaxTimeoutInMillisWhileResuming;

    invoke-direct {v1}, LsetCameraOpenRetryMaxTimeoutInMillisWhileResuming;-><init>()V

    iget-object v2, p1, LgetCause;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v2, p1, LgetCause;->g:Ljava/lang/String;

    new-instance v2, LAndroidImageProxyPlaneProxy$4;

    invoke-direct {v2}, LAndroidImageProxyPlaneProxy$4;-><init>()V

    .line 9024
    new-instance v2, LsetCameraOpenRetryMaxTimeoutInMillisWhileResuming$1;

    invoke-direct {v2, v1}, LsetCameraOpenRetryMaxTimeoutInMillisWhileResuming$1;-><init>(LsetCameraOpenRetryMaxTimeoutInMillisWhileResuming;)V

    const/4 v1, 0x0

    .line 6174
    invoke-static {p0, v1, p1, v2}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/Application;Landroid/app/Activity;LgetCause;LgetCode;)V

    .line 6175
    sget-object p0, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6177
    :catch_0
    :try_start_2
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_4

    .line 6178
    invoke-static {}, LmustPlayShutterSound;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6181
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    return-void
.end method
