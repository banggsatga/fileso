.class public final LgetCropRect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_SurfaceOutput_Event;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LAutoValue_SurfaceRequest_TransformationInfo;

.field private b:Lcom/dynatrace/android/agent/CommunicationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CrashReporter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dynatrace/android/agent/CommunicationManager;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LgetCropRect;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    .line 22
    new-instance p1, LAutoValue_SurfaceRequest_TransformationInfo;

    invoke-direct {p1}, LAutoValue_SurfaceRequest_TransformationInfo;-><init>()V

    iput-object p1, p0, LgetCropRect;->TuitionPaymentFragmentbindingInflater1:LAutoValue_SurfaceRequest_TransformationInfo;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 0

    monitor-enter p0

    .line 36
    monitor-exit p0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    .line 43
    :try_start_0
    invoke-static {v0}, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1(Z)LhasCameraTransform;

    move-result-object v0

    .line 44
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v1

    iget v8, v1, LsetSessionStateCallback;->cancel:I

    .line 50
    iget-object v1, p0, LgetCropRect;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-virtual {v1}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 1199
    iget-object v1, v0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 2025
    iget-boolean v1, v1, Lcom/dynatrace/android/agent/data/SessionState;->active:Z

    if-eqz v1, :cond_9

    .line 3064
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3068
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3066
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 4211
    :cond_1
    iget-object p1, v0, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 3072
    sget-object v1, Lcom/dynatrace/android/agent/EventType;->b:Lcom/dynatrace/android/agent/EventType;

    invoke-virtual {p1, v1}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b(Lcom/dynatrace/android/agent/EventType;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3073
    const-string p1, "a crash"

    invoke-static {p1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3075
    :cond_2
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p1

    .line 5095
    iget-object p1, p1, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCause;

    .line 3075
    iget-object p1, p1, LgetCause;->cancelAll:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 6027
    sget-object v1, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    const/4 v9, 0x0

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    if-ne p1, v1, :cond_7

    :cond_3
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_6

    .line 7074
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8054
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 8055
    const-string v7, "  at "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 7078
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 6030
    new-instance v1, LgetMirroring;

    invoke-direct {v1, p2, v2}, LgetMirroring;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 6034
    :cond_7
    new-instance v1, LgetSurfaceOutput;

    const v2, 0x7fffffff

    invoke-direct {v1, p2, v2}, LgetSurfaceOutput;-><init>(Ljava/lang/Throwable;I)V

    .line 3076
    :goto_4
    invoke-interface {v1}, LisMirroring;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_SurfaceRequest_Result;

    move-result-object p2

    .line 9031
    iget-object v2, p2, LAutoValue_SurfaceRequest_Result;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 3081
    sget-object v1, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->b:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    if-ne p1, v1, :cond_8

    if-eqz v2, :cond_8

    const-string p1, "JavascriptException"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3082
    const-string p1, "a crash"

    invoke-static {p1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    goto :goto_5

    .line 10035
    :cond_8
    iget-object v3, p2, LAutoValue_SurfaceRequest_Result;->b:Ljava/lang/String;

    .line 3092
    new-instance p1, LgetImageInfo;

    .line 11039
    iget-object v4, p2, LAutoValue_SurfaceRequest_Result;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 12043
    iget-object p2, p2, LAutoValue_SurfaceRequest_Result;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/crash/PlatformType;

    .line 13022
    iget-object v7, p2, Lcom/dynatrace/android/agent/crash/PlatformType;->protocolValue:Ljava/lang/String;

    move-object v1, p1

    move-object v5, v0

    move v6, v8

    .line 3092
    invoke-direct/range {v1 .. v7}, LgetImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhasCameraTransform;ILjava/lang/String;)V

    .line 3094
    const-string p2, "a crash"

    invoke-static {p2}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 3096
    iget-object p2, p0, LgetCropRect;->b:Lcom/dynatrace/android/agent/CommunicationManager;

    invoke-virtual {p2, p1, v8, v0}, Lcom/dynatrace/android/agent/CommunicationManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;ILhasCameraTransform;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 14028
    iput-boolean v9, p1, LgetImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 3099
    invoke-static {p1}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;)V

    :cond_9
    :goto_5
    const-wide/16 p1, 0x1388

    .line 56
    invoke-static {p1, p2}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
