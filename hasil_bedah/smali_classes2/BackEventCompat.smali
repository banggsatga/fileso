.class public final LBackEventCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;
.implements LaccessgetActiveConcurrentCameraInfos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
        "Ljava/io/InputStream;",
        ">;",
        "LaccessgetActiveConcurrentCameraInfos;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object v0, p0

    check-cast v0, LaccessgetActiveConcurrentCameraInfos;

    .line 25
    invoke-interface {v0}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v0

    .line 1038
    iget-object v0, v0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 27
    new-instance v1, Lcom/bpjstku/domain/digitalcard/downloader/DigitalCardModelFactory$special$$inlined$inject$default$1;

    invoke-direct {v1, v0}, Lcom/bpjstku/domain/digitalcard/downloader/DigitalCardModelFactory$special$$inlined$inject$default$1;-><init>(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p0, LBackEventCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, LgetSwipeEdge;

    .line 2014
    iget-object v0, p0, LBackEventCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprogress;

    .line 17
    invoke-direct {p1, v0}, LgetSwipeEdge;-><init>(Lprogress;)V

    check-cast p1, LZslUtil;

    return-object p1
.end method

.method public final getKoin()LaccessconfigureInstanceInternal;
    .locals 1

    .line 3032
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v0

    .line 4033
    iget-object v0, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    return-object v0
.end method
