.class public final Landroidx/FastestIyy/H;
.super Landroidx/FastestIyy/w;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public b:Landroid/app/KeyguardManager;

.field public c:Landroid/hardware/SensorManager;

.field public d:Landroid/os/PowerManager;

.field public e:Landroid/media/AudioManager;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/FastestIyy/F;

.field public final j:Landroidx/FastestIyy/F;

.field public final k:Landroidx/FastestIyy/F;

.field public final l:Landroidx/FastestIyy/F;

.field public final m:Landroidx/FastestIyy/F;

.field public final n:Landroidx/FastestIyy/F;

.field public final o:Landroidx/FastestIyy/F;

.field public final p:Ljava/util/HashSet;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/FastestIyy/w;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->f:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->g:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->h:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroidx/FastestIyy/F;

    invoke-direct {p1}, Landroidx/FastestIyy/F;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->i:Landroidx/FastestIyy/F;

    .line 8
    new-instance p1, Landroidx/FastestIyy/F;

    invoke-direct {p1}, Landroidx/FastestIyy/F;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->j:Landroidx/FastestIyy/F;

    .line 9
    new-instance p1, Landroidx/FastestIyy/F;

    invoke-direct {p1}, Landroidx/FastestIyy/F;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->k:Landroidx/FastestIyy/F;

    .line 10
    new-instance p1, Landroidx/FastestIyy/F;

    invoke-direct {p1}, Landroidx/FastestIyy/F;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->l:Landroidx/FastestIyy/F;

    .line 11
    new-instance p1, Landroidx/FastestIyy/F;

    invoke-direct {p1}, Landroidx/FastestIyy/F;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->m:Landroidx/FastestIyy/F;

    .line 12
    new-instance p1, Landroidx/FastestIyy/F;

    invoke-direct {p1}, Landroidx/FastestIyy/F;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->n:Landroidx/FastestIyy/F;

    .line 13
    new-instance p1, Landroidx/FastestIyy/F;

    invoke-direct {p1}, Landroidx/FastestIyy/F;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->o:Landroidx/FastestIyy/F;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/H;->p:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/FastestIyy/H;->q:Z

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Landroidx/FastestIyy/H;->r:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/FastestIyy/H$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/H$$ExternalSyntheticLambda0;-><init>(Landroidx/FastestIyy/H;)V

    const/16 v1, 0x17c

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 2
    new-instance v0, Landroidx/FastestIyy/H$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/H$$ExternalSyntheticLambda1;-><init>(Landroidx/FastestIyy/H;)V

    const/16 v1, 0x17d

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 3
    new-instance v0, Landroidx/FastestIyy/H$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/H$$ExternalSyntheticLambda2;-><init>(Landroidx/FastestIyy/H;)V

    const/16 v1, 0x17f

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    const-string v2, "level"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    const-string v2, "scale"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/FastestIyy/H;->b:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/FastestIyy/H;->i:Landroidx/FastestIyy/F;

    invoke-virtual {v1}, Landroidx/FastestIyy/F;->a()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "locked"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Landroidx/FastestIyy/H;->j:Landroidx/FastestIyy/F;

    invoke-virtual {v1}, Landroidx/FastestIyy/F;->a()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "secured"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "keyguard"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/FastestIyy/H;->d:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/FastestIyy/H;->k:Landroidx/FastestIyy/F;

    invoke-virtual {v1}, Landroidx/FastestIyy/F;->a()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "screenOn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "power"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/FastestIyy/H;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v1, p0, Landroidx/FastestIyy/H;->l:Landroidx/FastestIyy/F;

    invoke-virtual {v1}, Landroidx/FastestIyy/F;->a()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "used"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Landroidx/FastestIyy/H;->m:Landroidx/FastestIyy/F;

    invoke-virtual {v1}, Landroidx/FastestIyy/F;->a()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "volume"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Landroidx/FastestIyy/H;->n:Landroidx/FastestIyy/F;

    invoke-virtual {v1}, Landroidx/FastestIyy/F;->a()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "proximity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Landroidx/FastestIyy/H;->o:Landroidx/FastestIyy/F;

    invoke-virtual {v1}, Landroidx/FastestIyy/F;->a()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "sensor"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p1
.end method

.method public final d(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/FastestIyy/H;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroidx/FastestIyy/H;->e:Landroid/media/AudioManager;

    .line 10
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Landroidx/FastestIyy/H;->c:Landroid/hardware/SensorManager;

    .line 13
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Landroidx/FastestIyy/H;->b:Landroid/app/KeyguardManager;

    .line 16
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/FastestIyy/H;->d:Landroid/os/PowerManager;

    .line 19
    iget-object p1, p0, Landroidx/FastestIyy/H;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 21
    iget-object p1, p0, Landroidx/FastestIyy/H;->c:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/FastestIyy/H;->r:J

    .line 28
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/FastestIyy/H;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/H;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/FastestIyy/H;->q:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object p1, p0, Landroidx/FastestIyy/H;->c:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {p1, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    iput-boolean v0, p0, Landroidx/FastestIyy/H;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/FastestIyy/H;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/H;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/FastestIyy/H;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/FastestIyy/H;->q:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/FastestIyy/H;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object p1, p0, Landroidx/FastestIyy/H;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/FastestIyy/H;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/H;->i:Landroidx/FastestIyy/F;

    .line 2
    iget-object v1, p0, Landroidx/FastestIyy/H;->b:Landroid/app/KeyguardManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/FastestIyy/H;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/FastestIyy/F;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/FastestIyy/H;->m:Landroidx/FastestIyy/F;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v4, p0, Landroidx/FastestIyy/H;->e:Landroid/media/AudioManager;

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    const/4 v4, 0x6

    .line 8
    new-array v6, v4, [I

    fill-array-data v6, :array_0

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_8

    .line 16
    aget v8, v6, v7

    if-eqz v8, :cond_7

    if-eq v8, v2, :cond_6

    if-eq v8, v5, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    .line 17
    const-string v9, "Unknown"

    goto :goto_2

    .line 18
    :cond_2
    const-string v9, "Notification"

    goto :goto_2

    .line 19
    :cond_3
    const-string v9, "Alarm"

    goto :goto_2

    .line 20
    :cond_4
    const-string v9, "Music"

    goto :goto_2

    .line 24
    :cond_5
    const-string v9, "Ring"

    goto :goto_2

    .line 30
    :cond_6
    const-string v9, "System"

    goto :goto_2

    .line 31
    :cond_7
    const-string v9, "Voice Call"

    .line 32
    :goto_2
    :try_start_0
    iget-object v10, p0, Landroidx/FastestIyy/H;->e:Landroid/media/AudioManager;

    invoke-virtual {v10, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/FastestIyy/F;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Landroidx/FastestIyy/H;->j:Landroidx/FastestIyy/F;

    .line 35
    iget-object v1, p0, Landroidx/FastestIyy/H;->b:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/FastestIyy/H;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    .line 37
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/FastestIyy/F;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Landroidx/FastestIyy/H;->k:Landroidx/FastestIyy/F;

    .line 39
    iget-object v1, p0, Landroidx/FastestIyy/H;->d:Landroid/os/PowerManager;

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    goto :goto_4

    :cond_b
    move v1, v3

    .line 41
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/FastestIyy/F;->a(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const-string v1, "value"

    if-eq v0, v2, :cond_d

    const/16 v4, 0x8

    if-ne v0, v4, :cond_11

    .line 45
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    goto :goto_5

    :cond_c
    move v2, v3

    .line 50
    :goto_5
    :try_start_1
    const-string v3, "proximity"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    float-to-double v2, p1

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    iget-object p1, p0, Landroidx/FastestIyy/H;->n:Landroidx/FastestIyy/F;

    invoke-virtual {p1, v0}, Landroidx/FastestIyy/F;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 59
    :cond_d
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v3

    .line 60
    aget v4, p1, v2

    .line 61
    aget p1, p1, v5

    .line 63
    iget-object v5, p0, Landroidx/FastestIyy/H;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Landroidx/FastestIyy/H;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Landroidx/FastestIyy/H;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    iget-wide v6, p0, Landroidx/FastestIyy/H;->r:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xbb8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_11

    .line 70
    new-instance p1, Landroidx/FastestIyy/G;

    iget-object v0, p0, Landroidx/FastestIyy/H;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Landroidx/FastestIyy/G;-><init>(Ljava/util/ArrayList;)V

    .line 71
    new-instance v0, Landroidx/FastestIyy/G;

    iget-object v6, p0, Landroidx/FastestIyy/H;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Landroidx/FastestIyy/G;-><init>(Ljava/util/ArrayList;)V

    .line 72
    new-instance v6, Landroidx/FastestIyy/G;

    iget-object v7, p0, Landroidx/FastestIyy/H;->h:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Landroidx/FastestIyy/G;-><init>(Ljava/util/ArrayList;)V

    .line 74
    iget p1, p1, Landroidx/FastestIyy/G;->a:F

    iget v0, v0, Landroidx/FastestIyy/G;->a:F

    add-float/2addr p1, v0

    iget v0, v6, Landroidx/FastestIyy/G;->a:F

    add-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 77
    iget v0, v6, Landroidx/FastestIyy/G;->b:F

    const/high16 v7, 0x40c00000    # 6.0f

    cmpl-float v7, v0, v7

    if-lez v7, :cond_e

    .line 78
    const-string v0, "up"

    goto :goto_6

    :cond_e
    const/high16 v7, -0x3f400000    # -6.0f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_f

    .line 80
    const-string v0, "down"

    goto :goto_6

    .line 78
    :cond_f
    const-string v0, "sideways"

    .line 84
    :goto_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const v8, 0x3e99999a    # 0.3f

    cmpl-float v8, p1, v8

    if-ltz v8, :cond_10

    goto :goto_7

    :cond_10
    move v2, v3

    .line 86
    :goto_7
    :try_start_2
    const-string v3, "used"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    float-to-double v2, p1

    .line 87
    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    iget-object p1, p0, Landroidx/FastestIyy/H;->l:Landroidx/FastestIyy/F;

    invoke-virtual {p1, v7}, Landroidx/FastestIyy/F;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :catch_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_3
    const-string v2, "orientation"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget v0, v6, Landroidx/FastestIyy/G;->b:F

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    iget-object v0, p0, Landroidx/FastestIyy/H;->o:Landroidx/FastestIyy/F;

    invoke-virtual {v0, p1}, Landroidx/FastestIyy/F;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    :catch_3
    iget-object p1, p0, Landroidx/FastestIyy/H;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 100
    iget-object p1, p0, Landroidx/FastestIyy/H;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    iget-object p1, p0, Landroidx/FastestIyy/H;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    iput-wide v4, p0, Landroidx/FastestIyy/H;->r:J

    :cond_11
    return-void

    :array_0
    .array-data 4
        0x3
        0x4
        0x2
        0x5
        0x0
        0x1
    .end array-data
.end method
