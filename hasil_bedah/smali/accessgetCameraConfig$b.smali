.class public final LaccessgetCameraConfig$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaccessgetCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0005\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "LaccessgetCameraConfig$b;",
        "",
        "<init>",
        "()V",
        "LaccessgetCameraConfig;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()LaccessgetCameraConfig;",
        "LaccesssetCameraX;",
        "LaccesssetCameraX;",
        "b",
        "()LaccesssetCameraX;",
        "TuitionPaymentFragmentbindingInflater1",
        "(LaccesssetCameraX;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 146
    invoke-direct {p0}, LaccessgetCameraConfig$b;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LaccesssetCameraX;)V
    .locals 0

    .line 148
    invoke-static {p0}, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1(LaccesssetCameraX;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessgetCameraConfig;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 155
    new-instance v0, LaccessgetCameraConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaccessgetCameraConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1036
    iget-object v1, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 2036
    iget-object v1, v1, LaccessconfigureInstanceInternal;->b:LaccesssetMCameraXConfigProviderp;

    .line 1036
    iget-object v2, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 4038
    iget-object v2, v2, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 5134
    iget-object v1, v1, LaccesssetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    .line 6034
    iget-object v3, v2, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 5134
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b()LaccesssetCameraX;
    .locals 1

    .line 148
    invoke-static {}, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccesssetCameraX;

    move-result-object v0

    return-object v0
.end method
