.class public final Lcom/rtchagas/pingplacepicker/PingPlacePicker$IntentBuilder$initKoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetMaximumSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LaccessgetCameraConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LaccessgetCameraConfig;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LaccessgetCameraConfig;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/PingPlacePicker$IntentBuilder$initKoin$1;->$application:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessgetCameraConfig;)V
    .locals 4

    .line 1039
    sget-object v0, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    .line 2041
    sget-object v1, LaccessgetCameraConfig;->b:LaccessgetCameraConfig$b;

    new-instance v1, LLifecycleCameraRepositoryKey;

    invoke-direct {v1, v0}, LLifecycleCameraRepositoryKey;-><init>(Lorg/koin/core/logger/Level;)V

    check-cast v1, LaccesssetCameraX;

    invoke-static {v1}, LaccessgetCameraConfig$b;->TuitionPaymentFragmentbindingInflater1(LaccesssetCameraX;)V

    .line 96
    iget-object v0, p0, Lcom/rtchagas/pingplacepicker/PingPlacePicker$IntentBuilder$initKoin$1;->$application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, LLifecycleCameraRepositoryLifecycleCameraRepositoryObserver;->TuitionPaymentFragmentbindingInflater1(LaccessgetCameraConfig;Landroid/content/Context;)LaccessgetCameraConfig;

    .line 98
    invoke-static {}, LTimebase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v0

    .line 99
    invoke-static {}, LgetUltraMaximumSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LaccessisVideoCapture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LaccessgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)LaccessgetCameraConfig;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, LaccessgetCameraConfig;

    invoke-virtual {p0, p1}, Lcom/rtchagas/pingplacepicker/PingPlacePicker$IntentBuilder$initKoin$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessgetCameraConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
