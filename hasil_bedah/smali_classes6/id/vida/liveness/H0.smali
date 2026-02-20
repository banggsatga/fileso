.class public final Lid/vida/liveness/H0;
.super Ljava/lang/Object;


# static fields
.field public static c:Lid/vida/liveness/H0;


# instance fields
.field public final a:Lid/vida/liveness/w1;

.field public final b:Landroid/content/Context;


# direct methods
.method private static native $liveness$B6cf20beb(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E6cf20beb(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x54ae2334

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/H0;->$liveness$B6cf20beb(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/H0;->$liveness$E6cf20beb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native getInstance(Landroid/content/Context;)Lid/vida/liveness/H0;
.end method


# virtual methods
.method public final native DecryptResponse([BLjava/lang/String;)Ljava/lang/String;
.end method

.method public final native EncryptPayload(Ljava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native generateHMAC(Ljava/lang/String;Lid/vida/liveness/c;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native getUniqueId()Ljava/lang/String;
.end method
