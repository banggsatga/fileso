.class public final enum Lid/vida/liveness/constants/LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/vida/liveness/constants/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static enum DEBUG:Lid/vida/liveness/constants/LogLevel;

.field public static enum ERROR:Lid/vida/liveness/constants/LogLevel;

.field public static enum INFO:Lid/vida/liveness/constants/LogLevel;

.field public static enum VERBOSE:Lid/vida/liveness/constants/LogLevel;

.field public static enum WARN:Lid/vida/liveness/constants/LogLevel;

.field public static synthetic a:[Lid/vida/liveness/constants/LogLevel;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x41eec88c

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/constants/LogLevel;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lid/vida/liveness/constants/LogLevel;
.end method

.method public static native values()[Lid/vida/liveness/constants/LogLevel;
.end method
