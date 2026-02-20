.class public final Lid/vida/liveness/w1;
.super Ljava/lang/Object;


# static fields
.field public static e:Lid/vida/liveness/w1;


# instance fields
.field public final a:Lid/vida/liveness/d;

.field public final b:Lid/vida/liveness/g1;

.field public final c:Lid/vida/liveness/I;

.field public final d:Landroid/content/Context;


# direct methods
.method private static native $liveness$Bbd33e89d(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Ebd33e89d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x744bc728

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/w1;->$liveness$Bbd33e89d(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/w1;->$liveness$Ebd33e89d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native createInstance(Landroid/content/Context;)Lid/vida/liveness/w1;
.end method


# virtual methods
.method public final native AESDecrypt([BLjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native AESEncrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native generateHmac(Ljava/lang/String;Lid/vida/liveness/c;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native getDeviceId()Ljava/lang/String;
.end method
