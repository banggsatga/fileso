.class public final enum Lid/vida/liveness/c;
.super Ljava/lang/Enum;


# static fields
.field public static enum GENERIC_KEY:Lid/vida/liveness/c;

.field public static enum SIGNING_KEY:Lid/vida/liveness/c;

.field public static synthetic a:[Lid/vida/liveness/c;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x7354fb09

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/c;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native valueOf(Ljava/lang/String;)Lid/vida/liveness/c;
.end method

.method public static native values()[Lid/vida/liveness/c;
.end method
