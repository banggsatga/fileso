.class public final Lid/vida/liveness/l0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lid/vida/liveness/constants/Gestures;

.field public final b:Lid/vida/liveness/u0;


# direct methods
.method private static native $liveness$Bae30430a(Lid/vida/liveness/constants/Gestures;Lid/vida/liveness/u0;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Eae30430a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x516db992

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/constants/Gestures;Lid/vida/liveness/u0;)V
    .locals 0

    invoke-static {p1, p2}, Lid/vida/liveness/l0;->$liveness$Bae30430a(Lid/vida/liveness/constants/Gestures;Lid/vida/liveness/u0;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/l0;->$liveness$Eae30430a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getGestures()Lid/vida/liveness/constants/Gestures;
.end method

.method public final native getImageDetails()Lid/vida/liveness/u0;
.end method
