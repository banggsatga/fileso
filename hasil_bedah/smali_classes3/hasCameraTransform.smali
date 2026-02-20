.class public LhasCameraTransform;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final cancelAll:Ljava/lang/String;

.field private static volatile notify:LhasCameraTransform;


# instance fields
.field private INotificationSideChannel:Ljava/util/Random;

.field public TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetResolution;

.field public a:Ljava/lang/String;

.field public final asBinder:J

.field public asInterface:Ljava/lang/String;

.field public b:I

.field private volatile cancel:I

.field public d:J

.field public g:Lcom/dynatrace/android/agent/data/SessionState;

.field public onTransact:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LhasCameraTransform;->cancelAll:Ljava/lang/String;

    .line 24
    new-instance v0, LgetTargetRotation;

    invoke-direct {v0}, LgetTargetRotation;-><init>()V

    const/4 v0, 0x0

    .line 26
    sput-object v0, LhasCameraTransform;->notify:LhasCameraTransform;

    return-void
.end method

.method private constructor <init>(JLjava/util/Random;LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;LgetResolution;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, -0x1

    .line 31
    iput v1, p0, LhasCameraTransform;->b:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LhasCameraTransform;->a:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/dynatrace/android/agent/data/SessionState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/data/SessionState;

    iput-object v1, p0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 46
    iput-wide p1, p0, LhasCameraTransform;->asBinder:J

    .line 47
    iput-wide p1, p0, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 48
    iput-object p3, p0, LhasCameraTransform;->INotificationSideChannel:Ljava/util/Random;

    .line 49
    iput v0, p0, LhasCameraTransform;->cancel:I

    .line 51
    iput-object p4, p0, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 52
    iput-object p5, p0, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetResolution;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Z)LhasCameraTransform;
    .locals 2

    .line 122
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1(ZJ)LhasCameraTransform;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(ZJ)LhasCameraTransform;
    .locals 7

    .line 1078
    sget-object v0, LhasCameraTransform;->notify:LhasCameraTransform;

    if-eqz v0, :cond_0

    .line 1079
    sget-object v0, LhasCameraTransform;->notify:LhasCameraTransform;

    goto :goto_0

    .line 1081
    :cond_0
    sget-object v0, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    invoke-static {v0}, LhasCameraTransform;->b(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;)LhasCameraTransform;

    move-result-object v0

    :goto_0
    if-nez p0, :cond_3

    .line 97
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p0

    .line 2110
    iget-object p0, p0, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 3096
    iget-object p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannel:LgetInputCropRect;

    .line 99
    iget-wide v1, v0, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-virtual {p0}, LgetInputCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-wide v1, v0, LhasCameraTransform;->asBinder:J

    .line 4031
    iget p0, p0, LgetInputCropRect;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/lit8 p0, p0, 0x3c

    int-to-long v3, p0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    cmp-long p0, v1, p1

    if-gez p0, :cond_3

    :cond_1
    const/4 p0, 0x1

    .line 5211
    iget-object v1, v0, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 102
    invoke-static {p0, v1, p1, p2}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(ZLAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;J)V

    .line 6237
    iget-object p0, v0, LhasCameraTransform;->asInterface:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 105
    sget-object p0, LhasCameraTransform;->notify:LhasCameraTransform;

    iget-object v0, v0, LhasCameraTransform;->asInterface:Ljava/lang/String;

    .line 7246
    iput-object v0, p0, LhasCameraTransform;->asInterface:Ljava/lang/String;

    .line 106
    sget-object p0, LhasCameraTransform;->notify:LhasCameraTransform;

    invoke-static {p0}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LhasCameraTransform;)V

    .line 108
    :cond_2
    sget-object v0, LhasCameraTransform;->notify:LhasCameraTransform;

    .line 111
    :cond_3
    iput-wide p1, v0, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LhasCameraTransform;
    .locals 1

    .line 78
    sget-object v0, LhasCameraTransform;->notify:LhasCameraTransform;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, LhasCameraTransform;->notify:LhasCameraTransform;

    return-object v0

    .line 81
    :cond_0
    sget-object v0, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    invoke-static {v0}, LhasCameraTransform;->b(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;)LhasCameraTransform;

    move-result-object v0

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;)LhasCameraTransform;
    .locals 2

    .line 67
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LhasCameraTransform;->b(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;J)LhasCameraTransform;

    move-result-object p0

    return-object p0
.end method

.method public static b(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;)LhasCameraTransform;
    .locals 3

    .line 56
    sget-object v0, LhasCameraTransform;->notify:LhasCameraTransform;

    if-nez v0, :cond_1

    .line 57
    const-class v0, LhasCameraTransform;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, LhasCameraTransform;->notify:LhasCameraTransform;

    if-nez v1, :cond_0

    .line 11067
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, LhasCameraTransform;->b(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;J)LhasCameraTransform;

    move-result-object p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 63
    :cond_1
    :goto_0
    sget-object p0, LhasCameraTransform;->notify:LhasCameraTransform;

    return-object p0
.end method

.method public static b(LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;J)LhasCameraTransform;
    .locals 8

    .line 71
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v0

    .line 8099
    iget-object v0, v0, LsetSessionStateCallback;->onTransact:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 9008
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 73
    new-instance v7, LhasCameraTransform;

    .line 10108
    iget-object v6, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->d:LgetResolution;

    move-object v1, v7

    move-wide v2, p1

    move-object v5, p0

    .line 73
    invoke-direct/range {v1 .. v6}, LhasCameraTransform;-><init>(JLjava/util/Random;LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;LgetResolution;)V

    .line 74
    sput-object v7, LhasCameraTransform;->notify:LhasCameraTransform;

    return-object v7
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LonOptionMatched;)V
    .locals 5

    .line 158
    iget-object v0, p0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    sget-object v1, Lcom/dynatrace/android/agent/data/SessionState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/data/SessionState;

    if-eq v0, v1, :cond_0

    return-void

    .line 12132
    :cond_0
    iget v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 161
    iput v0, p0, LhasCameraTransform;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 165
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_2

    .line 166
    const-string v3, "Session disabled by overload prevention (mp=0)"

    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_5

    .line 13124
    iget v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->onTransact:I

    .line 14191
    iget-object v3, p0, LhasCameraTransform;->INotificationSideChannel:Ljava/util/Random;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ge v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 174
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_6

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session disabled by traffic control: tc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15124
    iget p1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->onTransact:I

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 182
    sget-object p1, Lcom/dynatrace/android/agent/data/SessionState;->b:Lcom/dynatrace/android/agent/data/SessionState;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lcom/dynatrace/android/agent/data/SessionState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/data/SessionState;

    :goto_3
    iput-object p1, p0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    if-eqz p2, :cond_7

    .line 185
    new-instance p1, LclearOnImageAvailableListener;

    invoke-direct {p1}, LclearOnImageAvailableListener;-><init>()V

    :cond_7
    return-void
.end method
