.class public abstract synthetic Lid/vida/liveness/G;
.super Ljava/lang/Object;


# static fields
.field public static synthetic a:[I

.field public static synthetic b:[I


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x418ae0c1

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/G;->$liveness$COI()V

    return-void
.end method
