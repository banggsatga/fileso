.class public final enum Lid/vida/liveness/P;
.super Ljava/lang/Enum;


# static fields
.field public static enum COLLECTING:Lid/vida/liveness/P;

.field public static enum ENDED:Lid/vida/liveness/P;

.field public static enum IDLE:Lid/vida/liveness/P;

.field public static synthetic a:[Lid/vida/liveness/P;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x12c7cb9f

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/P;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lid/vida/liveness/P;
.end method

.method public static native values()[Lid/vida/liveness/P;
.end method
