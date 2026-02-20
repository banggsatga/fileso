.class public abstract Lcom/nbs/nucleo/presentation/BaseApplication;
.super Landroidx/multidex/MultiDexApplication;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003"
    }
    d2 = {
        "Lcom/nbs/nucleo/presentation/BaseApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "",
        "LaccessisVideoCapture;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Ljava/util/List;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "onCreate"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaccessisVideoCapture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 18
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQuirkSettingsBuilder;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/nbs/nucleo/presentation/BaseApplication$onCreate$1;

    invoke-direct {v0, p0}, Lcom/nbs/nucleo/presentation/BaseApplication$onCreate$1;-><init>(Lcom/nbs/nucleo/presentation/BaseApplication;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1070
    sget-object v1, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    invoke-static {}, LaccessgetCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessgetCameraConfig;

    move-result-object v1

    .line 1071
    invoke-static {v1}, LaccessgetMContextp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessgetCameraConfig;)V

    .line 1072
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    sget-object v0, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccesssetCameraX;

    sget-object v2, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    .line 3039
    iget-object v0, v0, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2116
    new-instance v0, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;

    invoke-direct {v0, v1}, Lorg/koin/core/KoinApplication$createEagerInstances$duration$1;-><init>(LaccessgetCameraConfig;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4027
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 4028
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4029
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-double v0, v3

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 2119
    sget-object v2, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccesssetCameraX;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "instances started in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5028
    sget-object v1, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    invoke-virtual {v2, v1, v0}, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 2121
    :cond_0
    iget-object v0, v1, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 6153
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    invoke-virtual {v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/nbs/nucleo/presentation/BaseApplication;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method
