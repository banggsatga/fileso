.class public final Lid/vida/liveness/g1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lid/vida/liveness/O;


# direct methods
.method private static native $liveness$Ba1e65ead(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Ea1e65ead(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x19619e0f

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/g1;->$liveness$Ba1e65ead(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/g1;->$liveness$Ea1e65ead(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getDeviceID(Ljava/lang/String;)Ljava/lang/String;
.end method
