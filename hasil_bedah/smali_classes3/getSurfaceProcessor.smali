.class public final LgetSurfaceProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StoreActionObserver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetSurfaceProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LgetDefaultConfigFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetDefaultConfigFactory<",
            "Lcom/dynatrace/android/lifecycle/event/ActivityEventType;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, LgetDefaultConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetCaptureStages;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, LgetCaptureStages;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, LgetOutputOption;

    invoke-direct {v1}, LgetOutputOption;-><init>()V

    .line 40
    invoke-interface {v0}, LgetCaptureStages;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LhasCameraTransform;

    move-result-object v1

    invoke-interface {v0}, LgetCaptureStages;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    invoke-static {p0, v1, v0}, LgetOutputOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetDefaultConfigFactory;LhasCameraTransform;I)LgetTargets;

    move-result-object v0

    .line 41
    invoke-static {v0}, LAndroidImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetPlanes;)V

    .line 45
    :cond_0
    invoke-interface {p0}, LgetDefaultConfigFactory;->b()LcreateCaptureBundle;

    move-result-object p0

    .line 46
    invoke-static {p0}, LAndroidImageProxy;->TuitionPaymentFragmentbindingInflater1(LgetPlanes;)V

    .line 49
    invoke-virtual {p0}, LgetRowStride;->access000()V

    return-void

    .line 31
    :cond_1
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parent action is not available anymore, discard lifecycle action \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, LgetDefaultConfigFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
