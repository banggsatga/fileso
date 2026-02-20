.class public final LgetExecutedTimeInMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field TuitionPaymentFragmentbindingInflater1:LTakePictureManager;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

.field public b:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTakePictureManager;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LgetExecutedTimeInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 49
    iput-object p2, p0, LgetExecutedTimeInMillis;->TuitionPaymentFragmentbindingInflater1:LTakePictureManager;

    .line 50
    iput-object p3, p0, LgetExecutedTimeInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 52
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LgetExecutedTimeInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 84
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 85
    iget-object v1, p0, LgetExecutedTimeInMillis;->TuitionPaymentFragmentbindingInflater1:LTakePictureManager;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 1074
    iget-object p1, p0, LgetExecutedTimeInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    new-instance v0, LgetExecutedTimeInMillis$3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LgetExecutedTimeInMillis$3;-><init>(LgetExecutedTimeInMillis;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 2074
    iget-object p1, p0, LgetExecutedTimeInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/Handler;

    new-instance v1, LgetExecutedTimeInMillis$3;

    invoke-direct {v1, p0, v0}, LgetExecutedTimeInMillis$3;-><init>(LgetExecutedTimeInMillis;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
