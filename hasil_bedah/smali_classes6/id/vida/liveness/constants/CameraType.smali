.class public final enum Lid/vida/liveness/constants/CameraType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/vida/liveness/constants/CameraType;",
        ">;"
    }
.end annotation


# static fields
.field public static enum BACK:Lid/vida/liveness/constants/CameraType;

.field public static enum FRONT:Lid/vida/liveness/constants/CameraType;

.field public static synthetic a:[Lid/vida/liveness/constants/CameraType;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x3004f17f

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/constants/CameraType;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lid/vida/liveness/constants/CameraType;
.end method

.method public static native values()[Lid/vida/liveness/constants/CameraType;
.end method
