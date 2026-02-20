.class public final LAspectRatio;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCause;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private a:LsetResolution;

.field private b:LgetMaxImages;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RequestExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LgetMaxImages;LgetCause;LsetResolution;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    iput-object p2, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCause;

    .line 37
    iput-object p1, p0, LAspectRatio;->b:LgetMaxImages;

    .line 38
    iput-object p3, p0, LAspectRatio;->a:LsetResolution;

    .line 40
    iget-object p1, p2, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object p3, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne p1, p3, :cond_0

    .line 1116
    iget-object p1, p2, LgetCause;->g:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LAspectRatio;->g:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p1

    iget-object p1, p1, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    .line 2057
    const-string p3, "DTX_BeaconSignal"

    const-string v0, "dynaTraceMonitor"

    invoke-virtual {p1, p3, v0}, LimageCaptureFormat;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3116
    iget-object p2, p2, LgetCause;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAspectRatio;->g:Ljava/lang/String;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;ZIJJ)Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LAspectRatio;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v1, "?type=m&srvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p3, "&app="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object p3, LsetSessionStateCallback;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p3, "&va="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6021
    const-string p3, "8.287.1.1006"

    .line 61
    invoke-static {p3}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p3, "&tt=maandroid&pt=0"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p3, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCause;

    iget-object p3, p3, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v1, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne p3, v1, :cond_0

    .line 68
    const-string p3, "&resp=json&cts="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7144
    iget-wide v1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    const-string p1, "&ns=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    const-string p1, "&si="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    .line 176
    iget-object v0, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCause;

    iget-object v0, v0, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v1, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 177
    const-string v1, "dynaTraceMonitor"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 180
    const-string v2, "Resetting beacon signal (%s) to (%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 183
    :cond_0
    iput-object v1, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 185
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object v0

    iget-object v0, v0, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    .line 5072
    iget-object v0, v0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DTX_BeaconSignal"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    iget-object v0, p0, LAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAspectRatioRatio;)Lcom/dynatrace/android/agent/conf/ServerConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dynatrace/android/agent/comm/InvalidResponseException;
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 111
    iget-object v0, p2, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p2, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "invalid message protocol"

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCause;

    iget-object v0, v0, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v2, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-eq v0, v2, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, LAspectRatio;->a:LsetResolution;

    iget-object v2, p2, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, LsetResolution;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;Ljava/lang/String;)Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dynatrace/android/agent/comm/InvalidConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 128
    :goto_0
    new-instance v0, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    invoke-direct {v0, v1, p1, p2}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LAspectRatioRatio;)V

    throw v0

    .line 121
    :cond_0
    new-instance p1, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    const-string v0, "invalid configuration format"

    invoke-direct {p1, v0, p2}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;LAspectRatioRatio;)V

    throw p1

    .line 133
    :cond_1
    iget-object p1, p2, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 134
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "m"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget-object p2, p0, LAspectRatio;->a:LsetResolution;

    iget-object v0, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCause;

    iget-object v0, v0, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    invoke-interface {p2, p1, v0}, LsetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/Map;Lcom/dynatrace/android/agent/conf/AgentMode;)Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    move-result-object p2

    .line 139
    iget-object v0, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCause;

    iget-object v0, v0, LgetCause;->INotificationSideChannelDefault:Lcom/dynatrace/android/agent/conf/AgentMode;

    sget-object v1, Lcom/dynatrace/android/agent/conf/AgentMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/AgentMode;

    if-ne v0, v1, :cond_5

    .line 140
    const-string v0, "bn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "dynaTraceMonitor"

    if-eqz p1, :cond_2

    .line 8150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, LAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 8153
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_3

    .line 8154
    iget-object v1, p0, LAspectRatio;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Setting dtMonitor: %s attempt: %s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8154
    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 8159
    :cond_3
    :goto_1
    iget-object v1, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8163
    iput-object p1, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 8164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetCause;

    .line 9116
    iget-object v1, v1, LgetCause;->g:Ljava/lang/String;

    .line 8164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAspectRatio;->g:Ljava/lang/String;

    .line 8166
    invoke-static {}, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetSessionStateCallback;

    move-result-object p1

    iget-object p1, p1, LsetSessionStateCallback;->asBinder:LimageCaptureFormat;

    iget-object v1, p0, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 10062
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "DTX_BeaconSignal"

    if-eqz v0, :cond_4

    .line 11072
    iget-object p1, p1, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 10067
    :cond_4
    iget-object p1, p1, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_2
    move-object p1, p2

    :goto_3
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    invoke-direct {p1, v1, p2}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;LAspectRatioRatio;)V

    throw p1

    .line 113
    :cond_7
    new-instance p1, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    const-string v0, "no message body"

    invoke-direct {p1, v0, p2}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;LAspectRatioRatio;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/conf/ServerConfiguration;ZLjava/lang/String;IJJZ)Lcom/dynatrace/android/agent/conf/ServerConfiguration;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v8, p0

    .line 96
    iget-object v9, v8, LAspectRatio;->b:LgetMaxImages;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move-wide v4, p5

    move-wide/from16 v6, p7

    .line 97
    invoke-direct/range {v0 .. v7}, LAspectRatio;->TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;ZIJJ)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    move/from16 v2, p9

    invoke-virtual {v9, v0, p3, v2}, LgetMaxImages;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;Z)LAspectRatioRatio;

    move-result-object v0

    .line 4025
    iget v1, v0, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x12b

    if-gt v1, v2, :cond_0

    move-object v1, p1

    .line 100
    invoke-direct {p0, p1, v0}, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/conf/ServerConfiguration;LAspectRatioRatio;)Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    iget v1, v0, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v2, 0x194

    if-ne v1, v2, :cond_1

    .line 103
    invoke-direct {p0}, LAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 105
    :cond_1
    new-instance v1, Lcom/dynatrace/android/agent/comm/InvalidResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid response code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LAspectRatioRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/dynatrace/android/agent/comm/InvalidResponseException;-><init>(Ljava/lang/String;LAspectRatioRatio;)V

    throw v1
.end method
