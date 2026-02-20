.class public final Lid/vida/liveness/O;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/security/KeyStore;


# direct methods
.method private static native $liveness$B41b35a88(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E41b35a88(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x74554b95

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/O;->$liveness$B41b35a88(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/O;->$liveness$E41b35a88(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native getDeviceIdKey()Ljava/lang/String;
.end method


# virtual methods
.method public final native a()V
.end method

.method public final synchronized native decryptString([B)Ljava/lang/String;
.end method

.method public final synchronized native encryptString([B)[B
.end method
