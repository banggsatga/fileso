.class public final Lid/vida/liveness/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final genericKeyString:Ljava/lang/String;

.field public final signingKeyString:Ljava/lang/String;


# direct methods
.method private static native $liveness$B42db481d(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E42db481d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0xc4e324e

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/d;->$liveness$B42db481d(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/d;->$liveness$E42db481d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native AESDecryptSyncWithSessionKey([BLjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native AESEncryptWithSessionKey(Ljava/lang/String;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native a(Lid/vida/liveness/c;)Ljava/lang/String;
.end method

.method public final native a([BLjavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;
.end method

.method public final native a(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)[B
.end method

.method public final native generateHashWithHmac256(Ljava/lang/String;Lid/vida/liveness/c;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method
