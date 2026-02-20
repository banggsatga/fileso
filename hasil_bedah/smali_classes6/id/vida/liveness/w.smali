.class public abstract synthetic Lid/vida/liveness/w;
.super Ljava/lang/Object;


# static fields
.field public static synthetic a:[I


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x193b5cb9

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/w;->$liveness$COI()V

    return-void
.end method

.method public static native synthetic a(I)I
.end method
