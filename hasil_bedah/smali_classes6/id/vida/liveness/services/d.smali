.class public abstract synthetic Lid/vida/liveness/services/d;
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

    const v0, 0x7cd9b14

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/services/d;->$liveness$COI()V

    return-void
.end method
