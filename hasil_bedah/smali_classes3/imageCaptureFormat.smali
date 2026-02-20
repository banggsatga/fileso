.class public final LimageCaptureFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ResolutionInfo_ResolutionInfoInternal1;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PreferencesManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LimageCaptureFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;LAutoValue_ResolutionInfo_ResolutionInfoInternal1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    .line 38
    iput-object p2, p0, LimageCaptureFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ResolutionInfo_ResolutionInfoInternal1;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;LAutoValue_ResolutionInfo_ResolutionInfoInternal1;)LimageCaptureFormat;
    .locals 3

    .line 43
    new-instance v0, LimageCaptureFormat;

    const-string v1, "com.dynatrace.android.dtxPref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LimageCaptureFormat;-><init>(Landroid/content/SharedPreferences;LAutoValue_ResolutionInfo_ResolutionInfoInternal1;)V

    return-object v0
.end method

.method public static b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;I)Lcom/dynatrace/android/agent/conf/ServerConfiguration;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2164
    new-instance p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p1, p0, v0}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;-><init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration;Z)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p0}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 3406
    iput p1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->a:I

    move-object p1, p0

    :goto_0
    const-wide/16 v1, 0x0

    .line 4421
    iput-wide v1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancelAll:J

    const/4 p0, 0x1

    .line 5381
    iput p0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 6401
    iput p0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    .line 7411
    iput-boolean v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->notify:Z

    const/4 p0, -0x1

    .line 8391
    iput p0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->onTransact:I

    .line 9347
    new-instance p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;-><init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;B)V

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 199
    :try_start_0
    iget-object v0, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 201
    :catch_0
    iget-object v0, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    .line 130
    iget-object v0, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    const-string v1, "DTXOptInCrashes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    const-string v1, "DTXDataCollectionLevel"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    const-string v1, "DTXCrashReplayOptedIn"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    const-string v1, "DTXCScreenRecordOptedIn"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 208
    :try_start_0
    iget-object v1, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 210
    :catch_0
    iget-object v1, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LAutoValue_SurfaceOutput_CameraInputInfo;
    .locals 7

    .line 76
    const-string v0, "DTXCrashReplayOptedIn"

    sget-object v1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 78
    :try_start_0
    iget-object v2, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    .line 79
    const-string v3, "DTXOptInCrashes"

    .line 14053
    iget-boolean v4, v1, LAutoValue_SurfaceOutput_CameraInputInfo;->b:Z

    .line 79
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 80
    iget-object v3, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    .line 15044
    iget-object v4, v1, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "DTXDataCollectionLevel"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->valueOf(Ljava/lang/String;)Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    move-result-object v3

    .line 82
    iget-object v4, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    .line 16053
    iget-boolean v5, v1, LAutoValue_SurfaceOutput_CameraInputInfo;->b:Z

    .line 83
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    .line 86
    iget-object v4, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, LmustPlayShutterSound;->a()V

    :cond_0
    move v4, v5

    .line 94
    :cond_1
    new-instance v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    if-nez v3, :cond_2

    .line 17168
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_3

    .line 17169
    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->a()V

    goto :goto_0

    .line 17173
    :cond_2
    iput-object v3, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 18184
    :cond_3
    :goto_0
    iput-boolean v2, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 97
    iget-object v2, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    const-string v3, "DTXCScreenRecordOptedIn"

    const/4 v6, -0x1

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    .line 99
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 19211
    iput-object v2, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 19213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 20211
    iput-object v2, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Boolean;

    .line 21197
    iget-object v2, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 21198
    iput-boolean v4, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    .line 22224
    :cond_6
    :goto_2
    new-instance v2, LAutoValue_SurfaceOutput_CameraInputInfo;

    invoke-direct {v2, v0, v5}, LAutoValue_SurfaceOutput_CameraInputInfo;-><init>(LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 106
    :catch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_7

    .line 107
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 109
    :cond_7
    invoke-virtual {p0}, LimageCaptureFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-object v1
.end method

.method public final b()Lcom/dynatrace/android/agent/conf/ServerConfiguration;
    .locals 6

    .line 154
    iget-object v0, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    const-string v1, "ServerConfig"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 158
    :cond_0
    invoke-virtual {p0, v1, v2}, LimageCaptureFormat;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-boolean v3, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v3, :cond_1

    .line 160
    const-string v3, "stored configuration: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 163
    :cond_1
    :try_start_0
    iget-object v3, p0, LimageCaptureFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_ResolutionInfo_ResolutionInfoInternal1;

    .line 10562
    sget-object v4, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    invoke-virtual {v3, v4, v0}, LAutoValue_ResolutionInfo_ResolutionInfoInternal1;->b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;Ljava/lang/String;)Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    move-result-object v0

    .line 11148
    iget-object v3, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 10563
    sget-object v4, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->b:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    if-ne v3, v4, :cond_2

    return-object v0

    .line 10564
    :cond_2
    new-instance v3, Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected status code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12148
    iget-object v0, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 10564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dynatrace/android/agent/comm/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_3

    .line 166
    invoke-static {}, LmustPlayShutterSound;->g()V

    .line 13192
    :cond_3
    iget-object v0, p0, LimageCaptureFormat;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13193
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2
.end method
