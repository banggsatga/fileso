.class public final Lid/vida/liveness/E0;
.super Lid/vida/liveness/e;


# instance fields
.field public d:Lid/vida/liveness/h1;

.field public e:Lid/vida/liveness/h1;

.field public f:Lid/vida/liveness/h1;


# direct methods
.method private static native $liveness$B1f8d44a2()[Ljava/lang/Object;
.end method

.method private static native $liveness$E1f8d44a2(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x4597a138

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/E0;->$liveness$B1f8d44a2()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lid/vida/liveness/e;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/E0;->$liveness$E1f8d44a2(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

.method public final native getSensorType()I
.end method

.method public final native name()Ljava/lang/String;
.end method

.method public final native updateSensorData(Landroid/hardware/SensorEvent;)V
.end method
