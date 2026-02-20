.class public final LlambdashutdownInternal4androidxcameracoreCameraX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraXExternalSyntheticLambda3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroid/app/Activity;)LCameraXExternalSyntheticLambda0;
    .locals 4

    .line 33
    new-instance v0, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 35
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    .line 38
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 40
    invoke-static {p1}, LCameraXInternalInitState;->TuitionPaymentFragmentbindingInflater1(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 41
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1158
    iput v2, v0, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:F

    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2147
    iput v1, v0, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 44
    invoke-static {p1}, LCameraXInternalInitState;->b(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    .line 45
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 3125
    iput v1, v0, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 46
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4136
    iput p1, v0, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->b:I

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5125
    iput v2, v0, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 6136
    iput v1, v0, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->b:I

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 57
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, p1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    .line 7158
    iput v1, v0, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:F

    .line 8147
    iput p1, v0, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 9168
    :goto_0
    new-instance p1, LCameraXExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LCameraXExternalSyntheticLambda0;-><init>(LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;B)V

    return-object p1
.end method
