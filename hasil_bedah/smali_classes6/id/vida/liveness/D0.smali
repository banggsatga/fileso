.class public abstract Lid/vida/liveness/D0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x5f0a1212

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public static native setLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
.end method
