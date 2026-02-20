.class public Lid/vida/liveness/services/LogService;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x2c959e0a

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native debug(Ljava/lang/String;)V
.end method

.method public static native debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native error(Ljava/lang/String;)V
.end method

.method public static native error(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native error(Ljava/lang/Throwable;)V
.end method

.method public static native info(Ljava/lang/String;)V
.end method

.method public static native info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native internal(Ljava/lang/String;)V
.end method

.method public static native internal(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native verbose(Ljava/lang/String;)V
.end method

.method public static native verbose(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native warn(Ljava/lang/String;)V
.end method

.method public static native warn(Ljava/lang/String;Ljava/lang/String;)V
.end method
