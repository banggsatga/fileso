.class public abstract Lid/vida/liveness/S0;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static knownDangerousAppsPackages:[Ljava/lang/String;

.field public static knownRootCloakingPackages:[Ljava/lang/String;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x7599a8ef

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/S0;->$liveness$COI()V

    return-void
.end method

.method public static native a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native a(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;
.end method

.method public static native getRootInfo(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native isDeviceRooted(Landroid/content/Context;)Z
.end method
