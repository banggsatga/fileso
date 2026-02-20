.class public final LTakePictureManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTakePictureManager$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private INotificationSideChannel:Ljava/lang/String;

.field TuitionPaymentFragmentbindingInflater1:LabortRequests;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/hardware/Camera$CameraInfo;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetExecutedTimeInMillis;

.field a:LRgbaImageProxy1;

.field asBinder:Z

.field asInterface:LRgbaImageProxy1;

.field final b:LTakePictureManager$TuitionPaymentFragmentbindingInflater1;

.field cancelAll:I

.field public d:LgetIncompleteRequests;

.field g:Landroid/content/Context;

.field public notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, LTakePictureManager;->cancelAll:I

    .line 130
    iput-object p1, p0, LTakePictureManager;->g:Landroid/content/Context;

    .line 131
    new-instance p1, LTakePictureManager$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p1, p0}, LTakePictureManager$TuitionPaymentFragmentbindingInflater1;-><init>(LTakePictureManager;)V

    iput-object p1, p0, LTakePictureManager;->b:LTakePictureManager$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 3

    .line 816
    iget-object v0, p0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 820
    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 821
    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Z)V
    .locals 1

    .line 784
    iget-object v0, p0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 786
    :try_start_0
    invoke-direct {p0}, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 788
    iget-object v0, p0, LTakePictureManager;->TuitionPaymentFragmentbindingInflater1:LabortRequests;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 792
    :cond_0
    iget-object v0, p0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 793
    invoke-static {v0, p1}, LsetShouldRetry;->TuitionPaymentFragmentbindingInflater1(Landroid/hardware/Camera$Parameters;Z)V

    .line 794
    iget-object p1, p0, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 12074
    iget-boolean p1, p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 797
    iget-object p1, p0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 799
    iget-object p1, p0, LTakePictureManager;->TuitionPaymentFragmentbindingInflater1:LabortRequests;

    if-eqz p1, :cond_1

    .line 800
    invoke-virtual {p1}, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    .locals 6

    .line 1573
    iget-object v0, p0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1574
    iget-object v1, p0, LTakePictureManager;->INotificationSideChannel:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1575
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LTakePictureManager;->INotificationSideChannel:Ljava/lang/String;

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 591
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 597
    iget-object v1, p0, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 2144
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 597
    invoke-static {v0, v1, p1}, LsetShouldRetry;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 600
    invoke-static {v0, v1}, LsetShouldRetry;->TuitionPaymentFragmentbindingInflater1(Landroid/hardware/Camera$Parameters;Z)V

    .line 602
    iget-object p1, p0, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3048
    iget-boolean p1, p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:Z

    .line 606
    iget-object p1, p0, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 4061
    iget-boolean p1, p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 610
    iget-object p1, p0, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 5089
    iget-boolean p1, p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d:Z

    .line 6641
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 6642
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_3

    .line 6644
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6647
    new-instance v3, LRgbaImageProxy1;

    iget v4, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, p1}, LRgbaImageProxy1;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6651
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 6652
    new-instance v4, LRgbaImageProxy1;

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v3}, LRgbaImageProxy1;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 621
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 622
    iput-object v3, p0, LTakePictureManager;->a:LRgbaImageProxy1;

    goto :goto_5

    .line 624
    :cond_5
    iget-object p1, p0, LTakePictureManager;->d:LgetIncompleteRequests;

    invoke-virtual {p0}, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v4

    .line 8050
    iget-object v5, p1, LgetIncompleteRequests;->b:LRgbaImageProxy1;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 9024
    new-instance v3, LRgbaImageProxy1;

    iget v4, v5, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    iget v5, v5, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-direct {v3, v4, v5}, LRgbaImageProxy1;-><init>(II)V

    goto :goto_3

    :cond_7
    move-object v3, v5

    .line 7084
    :goto_3
    iget-object p1, p1, LgetIncompleteRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetImagePipeline;

    if-nez v3, :cond_8

    goto :goto_4

    .line 11058
    :cond_8
    new-instance v4, LsetImagePipeline$4;

    invoke-direct {v4, p1, v3}, LsetImagePipeline$4;-><init>(LsetImagePipeline;LRgbaImageProxy1;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10039
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRgbaImageProxy1;

    .line 624
    iput-object p1, p0, LTakePictureManager;->a:LRgbaImageProxy1;

    .line 626
    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget-object v1, p0, LTakePictureManager;->a:LRgbaImageProxy1;

    iget v1, v1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 629
    :goto_5
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 632
    invoke-static {v0}, LsetShouldRetry;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/hardware/Camera$Parameters;)V

    .line 635
    :cond_9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 637
    iget-object p1, p0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 2

    .line 557
    iget v0, p0, LTakePictureManager;->cancelAll:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 560
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 558
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
