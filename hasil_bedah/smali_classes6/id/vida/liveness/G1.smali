.class public final enum Lid/vida/liveness/G1;
.super Ljava/lang/Enum;


# static fields
.field public static enum LARGE:Lid/vida/liveness/G1;

.field public static enum MEDIUM:Lid/vida/liveness/G1;

.field public static enum SMALL:Lid/vida/liveness/G1;

.field public static synthetic a:[Lid/vida/liveness/G1;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x4a2b3c4d

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/G1;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lid/vida/liveness/G1;
.end method

.method public static native values()[Lid/vida/liveness/G1;
.end method
