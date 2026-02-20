.class public abstract Lid/vida/liveness/a1;
.super Ljava/lang/Object;


# static fields
.field public static ica_cert:Ljava/lang/String;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x3ad7f82d

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/a1;->$liveness$COI()V

    return-void
.end method
