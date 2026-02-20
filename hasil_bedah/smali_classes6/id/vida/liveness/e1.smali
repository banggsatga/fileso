.class public final enum Lid/vida/liveness/e1;
.super Ljava/lang/Enum;


# static fields
.field public static enum BACKEND_LIVENESS_ERROR:Lid/vida/liveness/e1;

.field public static enum BACKEND_LIVENESS_REVIEW:Lid/vida/liveness/e1;

.field public static enum DEFAULT:Lid/vida/liveness/e1;

.field public static enum MAX_RETRY_EXHAUSTED:Lid/vida/liveness/e1;

.field public static enum SDK_LIVENESS_ERROR:Lid/vida/liveness/e1;

.field public static synthetic a:[Lid/vida/liveness/e1;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x5c6a1aca

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/e1;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lid/vida/liveness/e1;
.end method

.method public static native values()[Lid/vida/liveness/e1;
.end method
