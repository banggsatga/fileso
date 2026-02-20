.class public final Lid/vida/liveness/j;
.super Ljava/lang/Object;


# static fields
.field public static g:Lid/vida/liveness/j;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:I

.field public final d:Landroid/content/Context;

.field public final e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field public f:Ljava/lang/String;


# direct methods
.method private static native $liveness$B432fd523(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E432fd523(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x52685b7f

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/j;->$liveness$B432fd523(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/j;->$liveness$E432fd523(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public static native b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public static native getInstance(Landroid/content/Context;)Lid/vida/liveness/j;
.end method


# virtual methods
.method public final native a(Z)Ljava/util/HashMap;
.end method

.method public final native a(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public final native a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public final native b(Z)Lorg/json/JSONObject;
.end method

.method public final synchronized native c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public final native clearAnalyticsEvents()V
.end method

.method public final synchronized native saveFaceStatusEvent(Lid/vida/liveness/constants/FaceStatus;)V
.end method

.method public final synchronized native saveGestureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native saveZDefendDeviceId(Ljava/lang/String;)V
.end method

.method public final native sendLivenessGestureEvents()V
.end method

.method public final native trackCameraDetails(Lid/vida/liveness/i;)V
.end method

.method public final native trackGenericEvent(Ljava/lang/String;)V
.end method

.method public final native trackHandledException(Ljava/lang/Throwable;)V
.end method

.method public final native trackHandledException(Ljava/lang/Throwable;Z)V
.end method

.method public final native trackLivenessFail(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final synchronized native trackLivenessGestureComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native trackLivenessGestureStart(Ljava/lang/String;)V
.end method

.method public final native trackLivenessStart(Ljava/lang/String;)V
.end method

.method public final native trackLivenessSuccess(Ljava/lang/String;)V
.end method

.method public final native trackSDKError(ILjava/lang/String;)V
.end method

.method public final native trackSDKInitialized()V
.end method
