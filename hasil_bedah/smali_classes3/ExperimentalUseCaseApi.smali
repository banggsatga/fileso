.class public final LExperimentalUseCaseApi;
.super LgetMeteringPointsAwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetMeteringPointsAwb<",
        "LExtendableBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:LFocusMeteringActionMeteringMode;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/camera/DefaultCameraModule;

.field b:Landroid/os/Handler;


# direct methods
.method constructor <init>(LFocusMeteringActionMeteringMode;)V
    .locals 2

    .line 32
    invoke-direct {p0}, LgetMeteringPointsAwb;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LExperimentalUseCaseApi;->b:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, LExperimentalUseCaseApi;->TuitionPaymentFragmentbindingInflater1:LFocusMeteringActionMeteringMode;

    return-void
.end method


# virtual methods
.method final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1020
    iget-object v0, p0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/esafirm/imagepicker/features/ImagePickerConfig;)V
    .locals 9

    .line 2020
    iget-object v0, p0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    if-eqz v0, :cond_1

    .line 3151
    iget-boolean v3, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    .line 4076
    iget-boolean v5, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->asInterface:Z

    .line 5084
    iget-boolean v4, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->cancelAll:Z

    .line 6092
    iget-boolean v6, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->asBinder:Z

    .line 7132
    iget-object v7, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    .line 61
    new-instance p1, LExposureState;

    invoke-direct {p1, p0}, LExposureState;-><init>(LExperimentalUseCaseApi;)V

    .line 8129
    iget-object v0, p0, LExperimentalUseCaseApi;->b:Landroid/os/Handler;

    new-instance v1, LgetMeteringPointsAf;

    invoke-direct {v1, p0, p1}, LgetMeteringPointsAf;-><init>(LExperimentalUseCaseApi;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    iget-object v2, p0, LExperimentalUseCaseApi;->TuitionPaymentFragmentbindingInflater1:LFocusMeteringActionMeteringMode;

    new-instance v8, LExperimentalUseCaseApi$3;

    invoke-direct {v8, p0}, LExperimentalUseCaseApi$3;-><init>(LExperimentalUseCaseApi;)V

    .line 10067
    iget-object p1, v2, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    .line 10068
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, v2, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    .line 10070
    :cond_0
    iget-object p1, v2, LFocusMeteringActionMeteringMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/ExecutorService;

    .line 9047
    new-instance v0, LFocusMeteringActionMeteringMode$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LFocusMeteringActionMeteringMode$b;-><init>(LFocusMeteringActionMeteringMode;ZZZZLjava/util/ArrayList;LisAutoCancelEnabled;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esafirm/imagepicker/model/Image;

    .line 94
    new-instance v2, Ljava/io/File;

    .line 11035
    iget-object v1, v1, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 94
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12012
    :cond_1
    iget-object v0, p0, LgetMeteringPointsAwb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LFocusMeteringActionBuilder;

    .line 100
    check-cast v0, LExtendableBuilder;

    invoke-interface {v0, p1}, LExtendableBuilder;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)V

    :cond_2
    return-void
.end method
