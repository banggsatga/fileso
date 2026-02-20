.class public final Lid/vida/liveness/b1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private static native $liveness$B995e2392(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E995e2392(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x3172c54c

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/b1;->$liveness$B995e2392(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/b1;->$liveness$E995e2392(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native fetchSDKConfig(Lid/vida/liveness/r1;Lid/vida/liveness/listeners/APIResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/vida/liveness/r1;",
            "Lid/vida/liveness/listeners/APIResponseListener<",
            "Lid/vida/liveness/dto/SDKConfigResponseDTO;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native fetchToken(Lid/vida/liveness/r1;Lid/vida/liveness/listeners/TokenListener;)V
.end method
