.class public final Lid/vida/liveness/F0;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/y0;


# instance fields
.field public a:Landroid/app/ActivityManager;

.field public b:Lid/vida/liveness/h1;

.field public c:Lid/vida/liveness/h1;

.field public d:Lid/vida/liveness/h1;

.field public e:Lid/vida/liveness/h1;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:J


# direct methods
.method private static native $liveness$B21421d41()[Ljava/lang/Object;
.end method

.method private static synthetic $liveness$C1a58623b(Lid/vida/liveness/F0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/F0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/F0$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/F0;)V

    return-object v0
.end method

.method private static synthetic $liveness$C1a6679bc(Lid/vida/liveness/F0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/F0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/F0$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/F0;)V

    return-object v0
.end method

.method private static native $liveness$E21421d41(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x43b80e68

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/F0;->$liveness$B21421d41()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/F0;->$liveness$E21421d41(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native a()V
.end method

.method public final native beginCollection(Landroid/content/Context;)V
.end method

.method public final native endCollection()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native name()Ljava/lang/String;
.end method
