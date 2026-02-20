.class final Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessisVideoCapture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;",
        "LaccesssetCameraOperatingMode;",
        "LlambdagetAttachedSessionConfigs1;",
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
        "LlambdagetAttachedSessionConfigs1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LlambdagetAttachedSessionConfigs1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$2;

    invoke-direct {v0}, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$2;-><init>()V

    sput-object v0, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LlambdagetAttachedSessionConfigs1;
    .locals 1

    .line 18
    const-class p2, LTimeoutRetryPolicy;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTimeoutRetryPolicy;

    .line 12
    new-instance p2, LlambdagetAttachedSessionConfigs1;

    invoke-direct {p2, p1}, LlambdagetAttachedSessionConfigs1;-><init>(LTimeoutRetryPolicy;)V

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    invoke-virtual {p0, p1, p2}, Lcom/rtchagas/pingplacepicker/inject/ViewModelModuleKt$viewModelModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LlambdagetAttachedSessionConfigs1;

    move-result-object p1

    return-object p1
.end method
