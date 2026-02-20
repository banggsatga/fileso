.class public final Lid/vida/liveness/T;
.super Ljava/lang/Object;


# static fields
.field public static b:Lid/vida/liveness/T;


# instance fields
.field public final a:J


# direct methods
.method private static native $liveness$Bf9b392a1()[Ljava/lang/Object;
.end method

.method private static native $liveness$Ef9b392a1(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x46f4b301

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/T;->$liveness$Bf9b392a1()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/T;->$liveness$Ef9b392a1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native a(Landroid/content/Context;)V
.end method

.method public static native getInstance()Lid/vida/liveness/T;
.end method


# virtual methods
.method public final native getAppStartupTime()J
.end method

.method public final native preloadMLKitFaceModel(Landroid/content/Context;)V
.end method
