.class public final enum Lid/vida/liveness/constants/Gestures;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/vida/liveness/constants/Gestures;",
        ">;"
    }
.end annotation


# static fields
.field public static enum BLINK:Lid/vida/liveness/constants/Gestures;

.field public static enum SHAKE_HEAD:Lid/vida/liveness/constants/Gestures;

.field public static enum SMILE:Lid/vida/liveness/constants/Gestures;

.field public static enum ZOOM_FACE:Lid/vida/liveness/constants/Gestures;

.field public static synthetic a:[Lid/vida/liveness/constants/Gestures;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0xdf4b090

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/constants/Gestures;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lid/vida/liveness/constants/Gestures;
.end method

.method public static native values()[Lid/vida/liveness/constants/Gestures;
.end method
