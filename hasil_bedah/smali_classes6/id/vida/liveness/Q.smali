.class public final Lid/vida/liveness/Q;
.super Ljava/lang/Object;


# static fields
.field public static d:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field protected final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private static native $liveness$B2ca654c1(Ljava/util/concurrent/ExecutorService;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Bf9894c1e()[Ljava/lang/Object;
.end method

.method private static synthetic $liveness$C559d0a00(Lid/vida/liveness/Q;Lid/vida/liveness/y0;Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/Q$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lid/vida/liveness/Q$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/Q;Lid/vida/liveness/y0;Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic $liveness$C68d6051d(Lid/vida/liveness/Q;Lid/vida/liveness/y0;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lid/vida/liveness/Q$$ExternalSyntheticLambda1;-><init>(Lid/vida/liveness/Q;Lid/vida/liveness/y0;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method private static native synthetic $liveness$COI()V
.end method

.method private static native $liveness$E2ca654c1(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native $liveness$Ef9894c1e(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x184975cf

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/Q;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lid/vida/liveness/Q;->$liveness$Bf9894c1e()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v1}, Lid/vida/liveness/Q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p0, v0}, Lid/vida/liveness/Q;->$liveness$Ef9894c1e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/Q;->$liveness$B2ca654c1(Ljava/util/concurrent/ExecutorService;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/Q;->$liveness$E2ca654c1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native synthetic a(Lid/vida/liveness/y0;Landroid/content/Context;)V
.end method

.method public final native synthetic a(Lid/vida/liveness/y0;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
.end method

.method public final synchronized native getSignedSignals(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native guaranteeShutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native initialize()V
.end method

.method public final native startSensing(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public final native stopSensing(JLjava/util/concurrent/TimeUnit;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method
