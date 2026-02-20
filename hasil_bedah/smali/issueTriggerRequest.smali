.class public final LissueTriggerRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LaccessgetActiveConcurrentCameraInfos;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0005\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LissueTriggerRequest;",
        "LaccessgetActiveConcurrentCameraInfos;",
        "<init>",
        "()V",
        "LissueStillCaptureRequest;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lkotlin/Lazy;",
        "b",
        "()LissueStillCaptureRequest;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LissueTriggerRequest;

.field private static TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LissueTriggerRequest;

    invoke-direct {v0}, LissueTriggerRequest;-><init>()V

    sput-object v0, LissueTriggerRequest;->INSTANCE:LissueTriggerRequest;

    .line 12
    check-cast v0, LaccessgetActiveConcurrentCameraInfos;

    .line 39
    invoke-interface {v0}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v0

    .line 1038
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 41
    new-instance v1, Lcom/bpjstku/util/analytics/impl/AnalyticsHelper$special$$inlined$inject$default$1;

    invoke-direct {v1, v0}, Lcom/bpjstku/util/analytics/impl/AnalyticsHelper$special$$inlined$inject$default$1;-><init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 12
    sput-object v0, LissueTriggerRequest;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LissueStillCaptureRequest;
    .locals 1

    .line 12
    sget-object v0, LissueTriggerRequest;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LissueStillCaptureRequest;

    return-object v0
.end method


# virtual methods
.method public final getKoin()LaccessconfigureInstanceInternal;
    .locals 1

    .line 2032
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v0

    .line 3033
    iget-object v0, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    return-object v0
.end method
