.class public final Lid/vida/liveness/services/ActivityCacheService;
.super Ljava/lang/Object;


# static fields
.field public static b:Lid/vida/liveness/services/ActivityCacheService;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method private static native $liveness$B883a9b00()[Ljava/lang/Object;
.end method

.method private static native $liveness$E883a9b00(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x105a38f8

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/services/ActivityCacheService;->$liveness$B883a9b00()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/services/ActivityCacheService;->$liveness$E883a9b00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synchronized native getInstance()Lid/vida/liveness/services/ActivityCacheService;
.end method


# virtual methods
.method public final synchronized native addOpenActivity(Landroid/app/Activity;)V
.end method

.method public final synchronized native closeAllActivities()V
.end method
