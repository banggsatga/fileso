.class public final Lid/vida/liveness/z;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/y0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lid/vida/liveness/h1;

.field public c:Lid/vida/liveness/h1;

.field public d:Lid/vida/liveness/h1;

.field public e:Lid/vida/liveness/h1;

.field public f:Lid/vida/liveness/h1;

.field public g:Landroid/os/BatteryManager;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;


# direct methods
.method private static native $liveness$Bfbcb0fc7()[Ljava/lang/Object;
.end method

.method private static synthetic $liveness$Ca309e1f7(Lid/vida/liveness/z;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/z$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/z$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/z;)V

    return-object v0
.end method

.method private static synthetic $liveness$Ca317f978(Lid/vida/liveness/z;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/z$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/z$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/z;)V

    return-object v0
.end method

.method private static native $liveness$Efbcb0fc7(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x6b75bb28

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/z;->$liveness$Bfbcb0fc7()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/z;->$liveness$Efbcb0fc7(Ljava/lang/Object;Ljava/lang/Object;)V

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
