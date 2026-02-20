.class public abstract Lid/vida/liveness/e;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/y0;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:I

.field public b:J

.field public c:Landroid/os/HandlerThread;

.field protected sensorData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method private static native $liveness$Bfaa32232()[Ljava/lang/Object;
.end method

.method private static native $liveness$Efaa32232(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x3b7af573

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/e;->$liveness$Bfaa32232()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/e;->$liveness$Efaa32232(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public native beginCollection(Landroid/content/Context;)V
.end method

.method public native endCollection()Ljava/util/Map;
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

.method public abstract getSensorType()I
.end method

.method public native onAccuracyChanged(Landroid/hardware/Sensor;I)V
.end method

.method public native onSensorChanged(Landroid/hardware/SensorEvent;)V
.end method

.method public abstract updateSensorData(Landroid/hardware/SensorEvent;)V
.end method
