.class public final synthetic LgetLocalizedAlertButtonText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 2

    .line 65354
    sget v0, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x5455b7

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, LgetLocalizedAlertButtonText;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LgetLocalizedAlertButtonText;->b:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    invoke-static {p1, p2}, LgetLocalizedAlertText;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/bpjstku/data/syariah/remote/SyariahApiClient;

    move-result-object p1

    return-object p1
.end method
