.class public final Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLifecycleCameraRepositoryLifecycleCameraRepositoryObserver;->TuitionPaymentFragmentbindingInflater1(LaccessgetCameraConfig;Landroid/content/Context;)LaccessgetCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;",
        "LaccesssetCameraOperatingMode;",
        "Landroid/app/Application;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;",
        "LaccesssetCameraOperatingMode;",
        "p0",
        "Landroid/app/Application;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Landroid/app/Application;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $androidContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;->$androidContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Landroid/app/Application;
    .locals 0

    .line 57
    iget-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;->$androidContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    invoke-virtual {p0, p1, p2}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method
