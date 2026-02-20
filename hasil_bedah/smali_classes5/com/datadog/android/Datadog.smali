.class public final Lcom/datadog/android/Datadog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J(\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007J\u0012\u0010$\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007J\u0008\u0010%\u001a\u00020\u001fH\u0003J\u0014\u0010&\u001a\u00020#2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\'\u001a\u00020\u0012H\u0007J\"\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0007J,\u0010(\u001a\u0004\u0018\u00010#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0007J\u0014\u0010/\u001a\u0002002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020.2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007JN\u00103\u001a\u00020\u001f2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007J\u0010\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0012H\u0007J\u0014\u00109\u001a\u00020\u001f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lcom/datadog/android/Datadog;",
        "",
        "()V",
        "CANNOT_CREATE_SDK_INSTANCE_ID_ERROR",
        "",
        "DD_APP_VERSION_TAG",
        "DD_NATIVE_SOURCE_TYPE",
        "DD_SDK_VERSION_TAG",
        "DD_SOURCE_TAG",
        "MESSAGE_ALREADY_INITIALIZED",
        "MESSAGE_SDK_NOT_INITIALIZED",
        "hashGenerator",
        "Lcom/datadog/android/core/internal/HashGenerator;",
        "getHashGenerator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/HashGenerator;",
        "setHashGenerator$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/HashGenerator;)V",
        "libraryVerbosity",
        "",
        "getLibraryVerbosity$dd_sdk_android_core_release",
        "()I",
        "setLibraryVerbosity$dd_sdk_android_core_release",
        "(I)V",
        "registry",
        "Lcom/datadog/android/core/internal/SdkCoreRegistry;",
        "getRegistry$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/SdkCoreRegistry;",
        "_internalProxy",
        "Lcom/datadog/android/_InternalProxy;",
        "instanceName",
        "addUserProperties",
        "",
        "extraInfo",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "clearAllData",
        "flushAndShutdownExecutors",
        "getInstance",
        "getVerbosity",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/datadog/android/core/configuration/Configuration;",
        "trackingConsent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "isInitialized",
        "",
        "setTrackingConsent",
        "consent",
        "setUserInfo",
        "id",
        "name",
        "email",
        "setVerbosity",
        "level",
        "stopInstance",
        "dd-sdk-android-core_release"
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
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/Datadog;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionParameters;

.field private static final b:LSessionConfigurationCompatSessionConfigurationCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/Datadog;

    invoke-direct {v0}, Lcom/datadog/android/Datadog;-><init>()V

    sput-object v0, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/Datadog;

    .line 35
    new-instance v0, LSessionConfigurationCompatSessionConfigurationCompatImpl;

    invoke-static {}, LisFlashModeTorchRequired;->b()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    invoke-direct {v0, v1}, LSessionConfigurationCompatSessionConfigurationCompatImpl;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    sput-object v0, Lcom/datadog/android/Datadog;->b:LSessionConfigurationCompatSessionConfigurationCompatImpl;

    .line 37
    new-instance v0, LgetSessionConfiguration;

    invoke-direct {v0}, LgetSessionConfiguration;-><init>()V

    check-cast v0, LgetSessionParameters;

    sput-object v0, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionParameters;

    const v0, 0x7fffffff

    .line 39
    sput v0, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/SdkCore;
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    return-object v0
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 136
    sget-object v0, Lcom/datadog/android/Datadog;->b:LSessionConfigurationCompatSessionConfigurationCompatImpl;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 137
    const-string p0, "_dd.sdk_core.default"

    :cond_0
    if-nez p0, :cond_1

    .line 5058
    :try_start_0
    const-string v1, "_dd.sdk_core.default"

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 5059
    :goto_0
    iget-object v2, v0, LSessionConfigurationCompatSessionConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/api/SdkCore;

    if-nez v1, :cond_2

    .line 141
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    .line 142
    invoke-static {}, LisFlashModeTorchRequired;->b()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 143
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 144
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 142
    new-instance v5, Lcom/datadog/android/Datadog$getInstance$1$1;

    invoke-direct {v5, p0, v1}, Lcom/datadog/android/Datadog$getInstance$1$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 157
    sget-object p0, LSessionConfigurationCompatSessionConfigurationCompatApi28Impl;->INSTANCE:LSessionConfigurationCompatSessionConfigurationCompatApi28Impl;

    move-object v1, p0

    check-cast v1, Lcom/datadog/android/api/SdkCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;
    .locals 41
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 65
    const-string v3, ""

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/datadog/android/Datadog;->b:LSessionConfigurationCompatSessionConfigurationCompatImpl;

    monitor-enter v3

    .line 7058
    :try_start_0
    const-string v4, "_dd.sdk_core.default"

    .line 7059
    iget-object v6, v3, LSessionConfigurationCompatSessionConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/api/SdkCore;

    if-eqz v4, :cond_0

    .line 68
    invoke-static {}, LisFlashModeTorchRequired;->b()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 69
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 70
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 68
    sget-object v1, Lcom/datadog/android/Datadog$initialize$1$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/Datadog$initialize$1$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8075
    invoke-interface/range {v5 .. v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v3

    return-object v4

    .line 76
    :cond_0
    :try_start_1
    sget-object v4, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionParameters;

    .line 9024
    iget-object v6, v1, Lcom/datadog/android/core/configuration/Configuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 10042
    iget-object v6, v6, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/datadog/android/DatadogSite;

    .line 77
    invoke-virtual {v6}, Lcom/datadog/android/DatadogSite;->getSiteName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-interface {v4, v6}, LgetSessionParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 81
    invoke-static {}, LisFlashModeTorchRequired;->b()Lcom/datadog/android/api/InternalLogger;

    move-result-object v14

    .line 82
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 83
    sget-object v16, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 81
    sget-object v1, Lcom/datadog/android/Datadog$initialize$1$2;->b:Lcom/datadog/android/Datadog$initialize$1$2;

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 11075
    invoke-interface/range {v14 .. v20}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v3

    return-object v13

    .line 89
    :cond_1
    const-string v14, "_dd.sdk_core.default"

    .line 90
    :try_start_2
    new-instance v15, LgetOutputConfigurations;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v7, v14

    invoke-direct/range {v4 .. v12}, LgetOutputConfigurations;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LZslDisablerQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LisTkq1Build;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13026
    iget-object v4, v1, Lcom/datadog/android/core/configuration/Configuration;->a:Ljava/lang/String;

    .line 12602
    invoke-static {v4}, LgetOutputConfigurations;->asInterface(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 12607
    iget-object v4, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-static {v4}, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Z

    move-result v4

    .line 14024
    iget-object v5, v1, Lcom/datadog/android/core/configuration/Configuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 15035
    iget-boolean v5, v5, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    and-int/2addr v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 12611
    invoke-static/range {p1 .. p1}, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/core/configuration/Configuration;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object v4

    .line 16125
    iput-boolean v6, v15, LgetOutputConfigurations;->asInterface:Z

    .line 17209
    sput v5, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 12618
    :goto_0
    iget-object v7, v15, LgetOutputConfigurations;->b:LZslDisablerQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v7, :cond_3

    sget-object v7, LgetSurfaceGenerationId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaceGenerationId$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LgetSurfaceGenerationId$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LZslDisablerQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v7

    .line 18121
    :cond_3
    iget-object v8, v15, LgetOutputConfigurations;->d:Lcom/datadog/android/api/InternalLogger;

    .line 12621
    new-instance v9, LPreviewOrientationIncorrectQuirk;

    invoke-direct {v9, v13, v6, v13}, LPreviewOrientationIncorrectQuirk;-><init>(LisTkq1Build;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, LPreview3AThreadCrashQuirk;

    .line 12623
    sget-object v10, LgetSurfaceGenerationId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaceGenerationId$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LgetSurfaceGenerationId$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LPreviewStretchWhenVideoCaptureIsBoundQuirk;

    move-result-object v10

    .line 12619
    new-instance v11, LgetSurfaceGenerationId;

    invoke-direct {v11, v8, v9, v7, v10}, LgetSurfaceGenerationId;-><init>(Lcom/datadog/android/api/InternalLogger;LPreview3AThreadCrashQuirk;LZslDisablerQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;LPreviewStretchWhenVideoCaptureIsBoundQuirk;)V

    const-string v7, ""

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19072
    iput-object v11, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurfaceGenerationId;

    .line 20072
    iget-object v7, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurfaceGenerationId;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, ""

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v13

    .line 12626
    :goto_1
    iget-object v8, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 12627
    iget-object v9, v15, LgetOutputConfigurations;->asBinder:Ljava/lang/String;

    .line 12629
    sget-object v10, Lcom/datadog/android/privacy/TrackingConsent;->b:Lcom/datadog/android/privacy/TrackingConsent;

    .line 12625
    const-string v11, ""

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21508
    iget-object v11, v7, LgetSurfaceGenerationId;->getInterfaceDescriptor:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_20

    .line 22024
    iget-object v11, v4, Lcom/datadog/android/core/configuration/Configuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 24037
    iget-object v12, v11, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/configuration/BatchSize;

    .line 24102
    iput-object v12, v7, LgetSurfaceGenerationId;->asInterface:Lcom/datadog/android/core/configuration/BatchSize;

    .line 25038
    iget-object v12, v11, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancel:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 24103
    iput-object v12, v7, LgetSurfaceGenerationId;->MediaBrowserCompatCallbackHandler:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 26041
    iget-object v12, v11, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraCharacteristic;

    .line 24104
    iput-object v12, v7, LgetSurfaceGenerationId;->writeTypedObject:LgetCameraCharacteristic;

    .line 27044
    iget-object v12, v11, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

    .line 24105
    iput-object v12, v7, LgetSurfaceGenerationId;->getExtras:LisSamsungSMJ415F$TuitionPaymentFragmentbindingInflater1;

    .line 28042
    iget-object v12, v11, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->cancelAll:Lcom/datadog/android/DatadogSite;

    .line 24106
    iput-object v12, v7, LgetSurfaceGenerationId;->getSessionToken:Lcom/datadog/android/DatadogSite;

    .line 29045
    iget-object v12, v11, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LOutputConfigurationCompatApi26Impl;

    .line 24107
    const-string v13, ""

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30458
    iput-object v12, v7, LgetSurfaceGenerationId;->asBinder:LOutputConfigurationCompatApi26Impl;

    .line 31046
    iget-object v11, v11, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->notify:LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;

    .line 24108
    iput-object v11, v7, LgetSurfaceGenerationId;->cancel:LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;

    .line 32750
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v7, LgetSurfaceGenerationId;->write:Ljava/lang/String;

    .line 32752
    invoke-virtual {v7, v8}, LgetSurfaceGenerationId;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 32756
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v12, :cond_5

    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    const-string v11, ""

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez v12, :cond_7

    .line 32757
    :cond_6
    const-string v12, "?"

    .line 32751
    :cond_7
    new-instance v11, LisTp1aBuild;

    invoke-direct {v11, v12}, LisTp1aBuild;-><init>(Ljava/lang/String;)V

    check-cast v11, LisAffectedPixelBuild;

    iput-object v11, v7, LgetSurfaceGenerationId;->IconCompatParcelizer:LisAffectedPixelBuild;

    .line 33025
    iget-object v11, v4, Lcom/datadog/android/core/configuration/Configuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 32759
    iput-object v11, v7, LgetSurfaceGenerationId;->g:Ljava/lang/String;

    .line 34028
    iget-object v11, v4, Lcom/datadog/android/core/configuration/Configuration;->d:Ljava/lang/String;

    if-nez v11, :cond_8

    .line 32760
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-object v11, v7, LgetSurfaceGenerationId;->getItem:Ljava/lang/String;

    .line 35026
    iget-object v11, v4, Lcom/datadog/android/core/configuration/Configuration;->a:Ljava/lang/String;

    .line 32761
    iput-object v11, v7, LgetSurfaceGenerationId;->onTransact:Ljava/lang/String;

    .line 36027
    iget-object v11, v4, Lcom/datadog/android/core/configuration/Configuration;->g:Ljava/lang/String;

    .line 32762
    iput-object v11, v7, LgetSurfaceGenerationId;->setCallbacksMessenger:Ljava/lang/String;

    .line 32763
    invoke-virtual {v7, v8}, LgetSurfaceGenerationId;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, LgetSurfaceGenerationId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 32765
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v7, LgetSurfaceGenerationId;->INotificationSideChannel:Ljava/lang/ref/WeakReference;

    .line 38399
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    .line 38400
    const-string v12, "activity"

    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/app/ActivityManager;

    if-eqz v13, :cond_9

    check-cast v12, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_c

    .line 38401
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v12, Ljava/lang/Iterable;

    .line 38536
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38402
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    .line 38537
    :goto_5
    move-object v6, v13

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    .line 38407
    :cond_d
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 38404
    :goto_7
    iput-boolean v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStub:Z

    .line 39388
    iget-object v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    .line 39458
    iget-object v11, v7, LgetSurfaceGenerationId;->asBinder:LOutputConfigurationCompatApi26Impl;

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    const-string v11, ""

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 39385
    :goto_8
    new-instance v12, LLegacyCameraSurfaceCleanupQuirk;

    const-string v13, "upload"

    invoke-direct {v12, v13, v6, v11}, LLegacyCameraSurfaceCleanupQuirk;-><init>(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;LOutputConfigurationCompatApi26Impl;)V

    check-cast v12, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v6, ""

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40456
    iput-object v12, v7, LgetSurfaceGenerationId;->unsubscribe:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39391
    iget-object v6, v7, LgetSurfaceGenerationId;->cancelAll:LZslDisablerQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 39392
    iget-object v11, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    .line 41458
    iget-object v12, v7, LgetSurfaceGenerationId;->asBinder:LOutputConfigurationCompatApi26Impl;

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    const-string v12, ""

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 39391
    :goto_9
    const-string v13, "storage"

    invoke-interface {v6, v11, v13, v12}, LZslDisablerQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;LOutputConfigurationCompatApi26Impl;)LZslDisablerQuirk;

    move-result-object v6

    const-string v11, ""

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42457
    iput-object v6, v7, LgetSurfaceGenerationId;->getRoot:LZslDisablerQuirk;

    .line 43457
    iget-object v6, v7, LgetSurfaceGenerationId;->getRoot:LZslDisablerQuirk;

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    const-string v6, ""

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 21515
    :goto_a
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    const-string v11, "NTP Sync initialization"

    invoke-static {}, LisFlashModeTorchRequired;->b()Lcom/datadog/android/api/InternalLogger;

    move-result-object v12

    new-instance v13, LtransformFromCompat;

    invoke-direct {v13, v7, v8}, LtransformFromCompat;-><init>(LgetSurfaceGenerationId;Landroid/content/Context;)V

    invoke-static {v6, v11, v12, v13}, LisPixel8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44024
    iget-object v6, v4, Lcom/datadog/android/core/configuration/Configuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 46034
    iget-boolean v11, v6, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_11

    .line 46183
    sget-object v11, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    goto :goto_b

    .line 46184
    :cond_11
    new-instance v11, Lokhttp3/ConnectionSpec$Builder;

    sget-object v13, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v11, v13}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 46185
    new-array v13, v5, [Lokhttp3/TlsVersion;

    sget-object v17, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v17, v13, v12

    sget-object v17, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    const/16 v18, 0x1

    aput-object v17, v13, v18

    invoke-virtual {v11, v13}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v11

    .line 46186
    sget-object v13, LgetSurfaceGenerationId;->b:[Lokhttp3/CipherSuite;

    array-length v5, v13

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lokhttp3/CipherSuite;

    invoke-virtual {v11, v5}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v5

    .line 46187
    invoke-virtual {v5}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v11

    .line 46190
    :goto_b
    const-string v5, "java.lang.System"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v13, "identityHashCode"

    move-object/from16 v19, v14

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    .line 46194
    const-class v12, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v12, v14, v18

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 46203
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    .line 46212
    invoke-virtual {v5, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46213
    invoke-static {v5}, LH;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I

    move-result v5

    if-nez v5, :cond_1f

    .line 46241
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 46276
    sget-wide v12, LgetSurfaceGenerationId;->TuitionPaymentFragmentbindingInflater1:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v14

    .line 46277
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v12, v13, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v12, 0x2

    .line 46278
    new-array v13, v12, [Lokhttp3/Protocol;

    sget-object v12, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2, v12}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 46279
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2, v11}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 46286
    const-string v2, "java.lang.System"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 46291
    const-string v11, "identityHashCode"

    const/4 v12, 0x1

    .line 46297
    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 46304
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46314
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46315
    invoke-static {v11}, LgetOpeningBlocker;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)I

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v11, v2, -0x1

    mul-int/2addr v11, v2

    const/4 v12, 0x2

    .line 46342
    rem-int/2addr v11, v12

    div-int/2addr v2, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 46343
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    new-instance v2, LgetCorrectedAspectRatio;

    iget-object v11, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v2, v11}, LgetCorrectedAspectRatio;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 47039
    iget-object v2, v6, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/net/Proxy;

    if-eqz v2, :cond_13

    .line 48039
    iget-object v2, v6, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:Ljava/net/Proxy;

    .line 46374
    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 49040
    iget-object v2, v6, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:Lokhttp3/Authenticator;

    .line 46375
    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 46379
    :cond_13
    new-instance v2, LAspectRatioLegacyApi21Quirk;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LAspectRatioLegacyApi21Quirk;-><init>(Lokhttp3/Dns;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lokhttp3/Dns;

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 46381
    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50436
    iput-object v2, v7, LgetSurfaceGenerationId;->connect:Lokhttp3/OkHttpClient;

    .line 21520
    iget-object v2, v7, LgetSurfaceGenerationId;->INotificationSideChannel_Parcel:LloadQuirks;

    .line 51024
    iget-object v5, v4, Lcom/datadog/android/core/configuration/Configuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51037
    iget-object v5, v5, Lcom/datadog/android/core/configuration/Configuration$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Ljava/util/Map;

    .line 21521
    invoke-virtual {v2, v5}, LloadQuirks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/Map;)V

    .line 21522
    new-instance v2, LisTd1aBuild;

    invoke-direct {v2, v8}, LisTd1aBuild;-><init>(Landroid/content/Context;)V

    check-cast v2, LisAffectedOppoModel;

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51465
    iput-object v2, v7, LgetSurfaceGenerationId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisAffectedOppoModel;

    .line 21524
    new-instance v2, Lcom/datadog/android/core/internal/CoreFeature$initialize$2;

    invoke-direct {v2, v8, v9}, Lcom/datadog/android/core/internal/CoreFeature$initialize$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LgetMutableSurfaceListApi26;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51465
    iput-object v2, v7, LgetSurfaceGenerationId;->isConnected:Ljava/io/File;

    .line 51034
    iget-object v2, v4, Lcom/datadog/android/core/configuration/Configuration;->b:Ljava/util/Map;

    .line 21538
    const-string v5, "_dd.native_source_type"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_14

    check-cast v2, Ljava/lang/String;

    goto :goto_d

    :cond_14
    move-object v2, v13

    .line 51691
    :goto_d
    iget-boolean v5, v7, LgetSurfaceGenerationId;->INotificationSideChannelStub:Z

    if-eqz v5, :cond_18

    .line 51468
    iget-object v5, v7, LgetSurfaceGenerationId;->isConnected:Ljava/io/File;

    if-eqz v5, :cond_15

    move-object/from16 v21, v5

    goto :goto_e

    :cond_15
    const-string v5, ""

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v21, v13

    .line 51464
    :goto_e
    iget-object v5, v7, LgetSurfaceGenerationId;->getRoot:LZslDisablerQuirk;

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    const-string v5, ""

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    .line 51694
    :goto_f
    move-object/from16 v22, v5

    check-cast v22, Ljava/util/concurrent/ExecutorService;

    .line 51695
    new-instance v5, LisFlashAvailable;

    iget-object v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v5, v6}, LisFlashAvailable;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    move-object/from16 v23, v5

    check-cast v23, LgetExtraSupportedResolutions;

    .line 51696
    new-instance v5, LgetRedmiNote9ProExcludedSizes;

    iget-object v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v5, v6}, LgetRedmiNote9ProExcludedSizes;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    move-object/from16 v24, v5

    check-cast v24, LgetExtraSupportedResolutions;

    .line 51697
    new-instance v5, LgetDisplaySize;

    iget-object v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v5, v6}, LgetDisplaySize;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    move-object/from16 v25, v5

    check-cast v25, LgetExtraSupportedResolutions;

    .line 51698
    iget-object v5, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    .line 51699
    sget-object v6, LFlashTooSlowQuirk;->TuitionPaymentFragmentbindingInflater1:LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;

    iget-object v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    iget-object v9, v7, LgetSurfaceGenerationId;->writeTypedObject:LgetCameraCharacteristic;

    invoke-static {v6, v9}, LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/api/InternalLogger;LgetCameraCharacteristic;)LFlashTooSlowQuirk;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, LImageCaptureFailWithAutoFlashQuirk;

    .line 51692
    new-instance v6, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;

    invoke-direct {v6, v7}, Lcom/datadog/android/core/internal/CoreFeature$prepareNdkCrashData$1;-><init>(LgetSurfaceGenerationId;)V

    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_17

    .line 51701
    const-string v2, "ndk"

    :cond_17
    move-object/from16 v29, v2

    .line 51692
    new-instance v2, LDisplaySizeCorrector;

    move-object/from16 v20, v2

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v29}, LDisplaySizeCorrector;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LgetExtraSupportedResolutions;LgetExtraSupportedResolutions;LgetExtraSupportedResolutions;Lcom/datadog/android/api/InternalLogger;LImageCaptureFailWithAutoFlashQuirk;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v2, Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    iput-object v2, v7, LgetSurfaceGenerationId;->read:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    .line 51703
    invoke-interface {v2}, Lcom/datadog/android/ndk/internal/NdkCrashHandler;->TuitionPaymentFragmentbindingInflater1()V

    .line 52124
    :cond_18
    new-instance v2, LisAffectedPixelModel;

    invoke-direct {v2, v10}, LisAffectedPixelModel;-><init>(Lcom/datadog/android/privacy/TrackingConsent;)V

    check-cast v2, LisAffectedSamsungDevices;

    iput-object v2, v7, LgetSurfaceGenerationId;->subscribe:LisAffectedSamsungDevices;

    .line 52127
    new-instance v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;

    iget-object v5, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v2, v5}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    check-cast v2, LNexus4AndroidLTargetAspectRatioQuirk;

    iput-object v2, v7, LgetSurfaceGenerationId;->sendCustomAction:LNexus4AndroidLTargetAspectRatioQuirk;

    .line 52128
    invoke-interface {v2, v8}, LNexus4AndroidLTargetAspectRatioQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)V

    .line 51472
    iget-object v2, v7, LgetSurfaceGenerationId;->isConnected:Ljava/io/File;

    if-eqz v2, :cond_19

    move-object/from16 v21, v2

    goto :goto_10

    :cond_19
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v21, v13

    .line 52159
    :goto_10
    iget-object v2, v7, LgetSurfaceGenerationId;->subscribe:LisAffectedSamsungDevices;

    .line 51468
    iget-object v5, v7, LgetSurfaceGenerationId;->getRoot:LZslDisablerQuirk;

    if-eqz v5, :cond_1a

    goto :goto_11

    :cond_1a
    const-string v5, ""

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    .line 52160
    :goto_11
    move-object/from16 v23, v5

    check-cast v23, Ljava/util/concurrent/ExecutorService;

    .line 52161
    sget-object v5, LFlashTooSlowQuirk;->TuitionPaymentFragmentbindingInflater1:LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;

    iget-object v5, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    iget-object v6, v7, LgetSurfaceGenerationId;->writeTypedObject:LgetCameraCharacteristic;

    invoke-static {v5, v6}, LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/api/InternalLogger;LgetCameraCharacteristic;)LFlashTooSlowQuirk;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, LImageCaptureFailedForVideoSnapshotQuirk;

    .line 52162
    new-instance v5, LsupportExtraLevel3ConfigurationsSamsungDevice;

    iget-object v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v5, v6}, LsupportExtraLevel3ConfigurationsSamsungDevice;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 52163
    iget-object v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    .line 51595
    iget-object v9, v7, LgetSurfaceGenerationId;->asInterface:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v9}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    move-result-wide v26

    .line 51594
    new-instance v9, LisAffectedModel;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x7e

    const/16 v40, 0x0

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v40}, LisAffectedModel;-><init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52157
    new-instance v10, LExtraSupportedSurfaceCombinationsContainer;

    move-object/from16 v20, v10

    move-object/from16 v22, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    invoke-direct/range {v20 .. v27}, LExtraSupportedSurfaceCombinationsContainer;-><init>(Ljava/io/File;LisAffectedSamsungDevices;Ljava/util/concurrent/ExecutorService;LImageCaptureFailedForVideoSnapshotQuirk;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;LisAffectedModel;)V

    check-cast v10, LgetExcludedSizes;

    .line 51470
    iget-object v2, v7, LgetSurfaceGenerationId;->getRoot:LZslDisablerQuirk;

    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    .line 52166
    :goto_12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 52167
    iget-object v5, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    .line 52156
    new-instance v6, LImageCaptureFlashNotFireQuirk;

    invoke-direct {v6, v10, v2, v5}, LImageCaptureFlashNotFireQuirk;-><init>(LgetExcludedSizes;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    .line 52170
    new-instance v2, LgetOnePlus6ExcludedSizes;

    move-object/from16 v21, v6

    check-cast v21, LgetExcludedSizes;

    const/16 v22, 0x0

    iget-object v5, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v25}, LgetOnePlus6ExcludedSizes;-><init>(LgetExcludedSizes;LisTkq1Build;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, LgetOnePlus6TExcludedSizes;

    .line 52169
    iput-object v2, v7, LgetSurfaceGenerationId;->MediaBrowserCompat:LgetOnePlus6TExcludedSizes;

    .line 52174
    invoke-interface {v2, v8}, LgetOnePlus6TExcludedSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)V

    .line 51477
    iget-object v2, v7, LgetSurfaceGenerationId;->isConnected:Ljava/io/File;

    if-eqz v2, :cond_1c

    move-object/from16 v21, v2

    goto :goto_13

    :cond_1c
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v21, v13

    .line 52147
    :goto_13
    iget-object v2, v7, LgetSurfaceGenerationId;->subscribe:LisAffectedSamsungDevices;

    .line 51473
    iget-object v5, v7, LgetSurfaceGenerationId;->getRoot:LZslDisablerQuirk;

    if-eqz v5, :cond_1d

    goto :goto_14

    :cond_1d
    const-string v5, ""

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    .line 52148
    :goto_14
    move-object/from16 v23, v5

    check-cast v23, Ljava/util/concurrent/ExecutorService;

    .line 52149
    sget-object v5, LFlashTooSlowQuirk;->TuitionPaymentFragmentbindingInflater1:LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;

    iget-object v5, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    iget-object v6, v7, LgetSurfaceGenerationId;->writeTypedObject:LgetCameraCharacteristic;

    invoke-static {v5, v6}, LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/api/InternalLogger;LgetCameraCharacteristic;)LFlashTooSlowQuirk;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, LImageCaptureFailedForVideoSnapshotQuirk;

    .line 52150
    new-instance v5, LsupportExtraLevel3ConfigurationsSamsungDevice;

    iget-object v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v5, v6}, LsupportExtraLevel3ConfigurationsSamsungDevice;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 52151
    iget-object v6, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    .line 51600
    iget-object v8, v7, LgetSurfaceGenerationId;->asInterface:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v8}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    move-result-wide v26

    .line 51599
    new-instance v8, LisAffectedModel;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x7e

    const/16 v40, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v40}, LisAffectedModel;-><init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52145
    new-instance v9, LForceCloseCaptureSession;

    move-object/from16 v20, v9

    move-object/from16 v22, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v27}, LForceCloseCaptureSession;-><init>(Ljava/io/File;LisAffectedSamsungDevices;Ljava/util/concurrent/ExecutorService;LImageCaptureFailedForVideoSnapshotQuirk;LsupportExtraLevel3ConfigurationsSamsungDevice;Lcom/datadog/android/api/InternalLogger;LisAffectedModel;)V

    check-cast v9, LgetExcludedSizes;

    .line 51475
    iget-object v2, v7, LgetSurfaceGenerationId;->getRoot:LZslDisablerQuirk;

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    .line 52154
    :goto_15
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 52155
    iget-object v5, v7, LgetSurfaceGenerationId;->INotificationSideChannelStubProxy:Lcom/datadog/android/api/InternalLogger;

    .line 52144
    new-instance v6, LImageCaptureFlashNotFireQuirk;

    invoke-direct {v6, v9, v2, v5}, LImageCaptureFlashNotFireQuirk;-><init>(LgetExcludedSizes;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    .line 52157
    new-instance v2, LisOppoA37F;

    check-cast v6, LgetExcludedSizes;

    invoke-direct {v2, v6}, LisOppoA37F;-><init>(LgetExcludedSizes;)V

    check-cast v2, LSmallDisplaySizeQuirk;

    iput-object v2, v7, LgetSurfaceGenerationId;->handleMessage:LSmallDisplaySizeQuirk;

    .line 21541
    iget-object v2, v7, LgetSurfaceGenerationId;->getInterfaceDescriptor:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21542
    new-instance v2, LSessionConfigurationCompat;

    invoke-direct {v2, v7}, LSessionConfigurationCompat;-><init>(LgetSurfaceGenerationId;)V

    check-cast v2, LOutputConfigurationCompatApi28ImplOutputConfigurationParamsApi28;

    iput-object v2, v7, LgetSurfaceGenerationId;->notify:LOutputConfigurationCompatApi28ImplOutputConfigurationParamsApi28;

    goto :goto_16

    .line 46239
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_20
    move-object/from16 v19, v14

    .line 51049
    :goto_16
    iget-object v2, v4, Lcom/datadog/android/core/configuration/Configuration;->b:Ljava/util/Map;

    .line 51686
    const-string v5, "_dd.source"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 51687
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_22

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 51093
    iget-object v6, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurfaceGenerationId;

    if-eqz v6, :cond_21

    goto :goto_17

    :cond_21
    const-string v6, ""

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    .line 51688
    :goto_17
    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51465
    iput-object v5, v6, LgetSurfaceGenerationId;->search:Ljava/lang/String;

    .line 51692
    :cond_22
    const-string v5, "_dd.sdk_version"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 51693
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_24

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 51095
    iget-object v6, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurfaceGenerationId;

    if-eqz v6, :cond_23

    goto :goto_18

    :cond_23
    const-string v6, ""

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    .line 51694
    :goto_18
    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51468
    iput-object v5, v6, LgetSurfaceGenerationId;->getNotifyChildrenChangedOptions:Ljava/lang/String;

    .line 51698
    :cond_24
    const-string v5, "_dd.version"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 51699
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_26

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 51097
    iget-object v5, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurfaceGenerationId;

    if-eqz v5, :cond_25

    goto :goto_19

    :cond_25
    const-string v5, ""

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    .line 51467
    :goto_19
    iget-object v5, v5, LgetSurfaceGenerationId;->IconCompatParcelizer:LisAffectedPixelBuild;

    .line 51700
    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, LisAffectedPixelBuild;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    .line 51056
    :cond_26
    iget-boolean v2, v4, Lcom/datadog/android/core/configuration/Configuration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v2, :cond_27

    .line 51673
    new-instance v2, LisAffectedXiaoMiDevices;

    move-object v4, v15

    check-cast v4, LgetSurfaces;

    invoke-direct {v2, v4}, LisAffectedXiaoMiDevices;-><init>(LgetSurfaces;)V

    .line 51674
    check-cast v2, LgetMaxSharedSurfaceCount;

    invoke-virtual {v15, v2}, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetMaxSharedSurfaceCount;)V

    .line 12638
    :cond_27
    iget-object v2, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 51715
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_28

    .line 51095
    iget-object v4, v15, LgetOutputConfigurations;->a:Ljava/lang/String;

    .line 51152
    iget-object v5, v15, LgetOutputConfigurations;->d:Lcom/datadog/android/api/InternalLogger;

    .line 51717
    new-instance v6, LCaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v6, v2, v4, v5}, LCaptureSessionOnClosedNotCalledQuirk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    check-cast v6, LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 51716
    new-instance v4, LCaptureNoResponseQuirk;

    invoke-direct {v4, v6}, LCaptureNoResponseQuirk;-><init>(LCaptureNoResponseQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 51723
    check-cast v2, Landroid/app/Application;

    move-object v5, v4

    check-cast v5, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51716
    iput-object v4, v15, LgetOutputConfigurations;->g:LCaptureNoResponseQuirk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51743
    :cond_28
    :try_start_3
    new-instance v2, LtransformToCompat;

    invoke-direct {v2, v15}, LtransformToCompat;-><init>(LgetOutputConfigurations;)V

    .line 51746
    new-instance v4, Ljava/lang/Thread;

    const-string v5, "datadog_shutdown"

    invoke-direct {v4, v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v4, v15, LgetOutputConfigurations;->cancel:Ljava/lang/Thread;

    .line 51748
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    iget-object v4, v15, LgetOutputConfigurations;->cancel:Ljava/lang/Thread;

    if-nez v4, :cond_29

    const-string v4, ""

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_29
    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1a

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 51154
    :try_start_4
    iget-object v4, v15, LgetOutputConfigurations;->d:Lcom/datadog/android/api/InternalLogger;

    .line 51768
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 51769
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51767
    sget-object v7, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$3;->b:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$3;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 51771
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51109
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_1a

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 51156
    iget-object v4, v15, LgetOutputConfigurations;->d:Lcom/datadog/android/api/InternalLogger;

    .line 51761
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 51762
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51760
    sget-object v7, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 51764
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51111
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 51158
    iget-object v4, v15, LgetOutputConfigurations;->d:Lcom/datadog/android/api/InternalLogger;

    .line 51752
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 51753
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51751
    sget-object v7, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 51755
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51113
    invoke-interface/range {v4 .. v10}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 51757
    invoke-virtual {v15}, LgetOutputConfigurations;->getInterfaceDescriptor()V

    .line 51808
    :goto_1a
    new-instance v2, LsetInputConfiguration;

    invoke-direct {v2, v15, v1}, LsetInputConfiguration;-><init>(LgetOutputConfigurations;Lcom/datadog/android/core/configuration/Configuration;)V

    .line 51112
    iget-object v1, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurfaceGenerationId;

    if-eqz v1, :cond_2a

    goto :goto_1b

    :cond_2a
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    .line 51497
    :goto_1b
    iget-object v1, v1, LgetSurfaceGenerationId;->unsubscribe:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_2b

    goto :goto_1c

    :cond_2b
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    .line 51821
    :goto_1c
    move-object/from16 v20, v1

    check-cast v20, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51823
    sget-wide v22, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 51824
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51163
    iget-object v1, v15, LgetOutputConfigurations;->d:Lcom/datadog/android/api/InternalLogger;

    .line 51821
    const-string v21, "Configuration telemetry"

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, LisPixel8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51116
    iget-object v1, v15, LgetOutputConfigurations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSurfaceGenerationId;

    if-eqz v1, :cond_2c

    move-object v13, v1

    goto :goto_1d

    :cond_2c
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51201
    :goto_1d
    invoke-virtual {v13}, LgetSurfaceGenerationId;->b()LisAffectedSamsungDevices;

    move-result-object v1

    invoke-interface {v1, v2}, LisAffectedSamsungDevices;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 98
    move-object v1, v15

    check-cast v1, Lcom/datadog/android/api/SdkCore;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51076
    iget-object v2, v3, LSessionConfigurationCompatSessionConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    move-object/from16 v4, v19

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 51077
    iget-object v5, v3, LSessionConfigurationCompatSessionConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger;

    .line 51078
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 51079
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51077
    new-instance v1, Lcom/datadog/android/core/internal/SdkCoreRegistry$register$1;

    invoke-direct {v1, v4}, Lcom/datadog/android/core/internal/SdkCoreRegistry$register$1;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 51121
    invoke-interface/range {v5 .. v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_1e

    .line 51083
    :cond_2d
    iget-object v2, v3, LSessionConfigurationCompatSessionConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_1e
    check-cast v15, Lcom/datadog/android/api/SdkCore;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return-object v15

    .line 12604
    :cond_2e
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 100
    monitor-exit v3

    throw v1
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 223
    sget v0, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 173
    sget-object p0, Lcom/datadog/android/Datadog;->b:LSessionConfigurationCompatSessionConfigurationCompatImpl;

    monitor-enter p0

    .line 51106
    :try_start_0
    const-string v0, "_dd.sdk_core.default"

    .line 51107
    iget-object v1, p0, LSessionConfigurationCompatSessionConfigurationCompatImpl;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/SdkCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final clearAllData()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 3135
    invoke-static {v0}, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    .line 2288
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4289
    invoke-interface {v0}, Lcom/datadog/android/api/SdkCore;->b()V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p0, p1, p2}, Lcom/datadog/android/Datadog;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    return-object p0
.end method

.method public static final isInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 51219
    invoke-static {v0}, Lcom/datadog/android/Datadog;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
