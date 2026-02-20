.class public final Lid/vida/liveness/p1;
.super Lid/vida/liveness/y;


# static fields
.field public static c:Lid/vida/liveness/p1;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method private static native $liveness$Bb141fc44(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Eb141fc44(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x6f9ec7d8

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lid/vida/liveness/p1;->$liveness$Bb141fc44(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lid/vida/liveness/y;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lid/vida/liveness/p1;->$liveness$Eb141fc44(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synchronized native getInstance(Landroid/content/Context;)Lid/vida/liveness/p1;
.end method


# virtual methods
.method public final native clearData()V
.end method

.method public final native setApiKey(Ljava/lang/String;)V
.end method

.method public final native setLicenseKey(Ljava/lang/String;)V
.end method

.method public final native setRefId(Ljava/lang/String;)V
.end method

.method public final native setToken(Ljava/lang/String;)V
.end method

.method public final native validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/vida/liveness/listeners/TokenListener;)V
.end method
