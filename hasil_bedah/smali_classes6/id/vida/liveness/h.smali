.class public abstract synthetic Lid/vida/liveness/h;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x4adb9491    # 7195208.5f

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public static native a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
