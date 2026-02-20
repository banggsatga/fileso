.class final LExperimentalUseCaseApi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisAutoCancelEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/esafirm/imagepicker/features/ImagePickerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;


# direct methods
.method constructor <init>(LExperimentalUseCaseApi;)V
    .locals 0

    .line 63
    iput-object p1, p0, LExperimentalUseCaseApi$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;",
            "Ljava/util/List<",
            "LlambdacreatePipeline1;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, LExperimentalUseCaseApi$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    new-instance v1, LFocusMeteringAction;

    invoke-direct {v1, p0, p1, p2}, LFocusMeteringAction;-><init>(LExperimentalUseCaseApi$3;Ljava/util/List;Ljava/util/List;)V

    .line 4129
    iget-object p1, v0, LExperimentalUseCaseApi;->b:Landroid/os/Handler;

    new-instance p2, LgetMeteringPointsAf;

    invoke-direct {p2, v0, v1}, LgetMeteringPointsAf;-><init>(LExperimentalUseCaseApi;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    .locals 3

    .line 83
    iget-object v0, p0, LExperimentalUseCaseApi$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    new-instance v1, LgetMeteringPointsAe;

    invoke-direct {v1, p0, p1}, LgetMeteringPointsAe;-><init>(LExperimentalUseCaseApi$3;Ljava/lang/Throwable;)V

    .line 2129
    iget-object p1, v0, LExperimentalUseCaseApi;->b:Landroid/os/Handler;

    new-instance v2, LgetMeteringPointsAf;

    invoke-direct {v2, v0, v1}, LgetMeteringPointsAf;-><init>(LExperimentalUseCaseApi;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
