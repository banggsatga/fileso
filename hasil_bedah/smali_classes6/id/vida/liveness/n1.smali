.class public abstract Lid/vida/liveness/n1;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x7e45947

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public static native getNamedInDebugHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end method

.method public static native getNamedInDebugThreadFactory(Ljava/lang/Class;)Ljava/util/concurrent/ThreadFactory;
.end method

.method public static native getNamedInDebugThreadFactory(Ljava/lang/Class;I)Ljava/util/concurrent/ThreadFactory;
.end method
