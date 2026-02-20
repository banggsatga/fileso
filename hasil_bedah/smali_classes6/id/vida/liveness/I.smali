.class public final Lid/vida/liveness/I;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private static native $liveness$B415ecd82(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E415ecd82(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0xda08085

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/I;->$liveness$B415ecd82(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/I;->$liveness$E415ecd82(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native generateHmac(Ljava/lang/String;Lid/vida/liveness/c;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method
