.class public final LgetAvailableCameraInfos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/os/BatteryManager;


# direct methods
.method private constructor <init>(Landroid/os/BatteryManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LgetAvailableCameraInfos;->TuitionPaymentFragmentbindingInflater1:Landroid/os/BatteryManager;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)LgetAvailableCameraInfos;
    .locals 2

    const/4 v0, 0x0

    .line 38
    :try_start_0
    const-string v1, "batterymanager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-nez p0, :cond_1

    .line 40
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_0

    .line 41
    const-string p0, "unable to track the battery service"

    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 46
    :cond_1
    new-instance v1, LgetAvailableCameraInfos;

    invoke-direct {v1, p0}, LgetAvailableCameraInfos;-><init>(Landroid/os/BatteryManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 48
    :catch_0
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_2

    .line 49
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    const/high16 v0, -0x80000000

    .line 63
    :try_start_0
    iget-object v1, p0, LgetAvailableCameraInfos;->TuitionPaymentFragmentbindingInflater1:Landroid/os/BatteryManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    return v1

    .line 65
    :cond_0
    sget-boolean v2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid battery level \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' detected"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    .line 73
    :catch_0
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_2

    .line 74
    invoke-static {}, LmustPlayShutterSound;->g()V

    :cond_2
    return v0
.end method
