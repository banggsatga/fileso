.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;->zza:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42400000    # 48.0f

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 7
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    if-gtz v3, :cond_0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzan;->zzb:Landroid/view/ViewGroup;

    .line 9
    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 10
    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 11
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 12
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 13
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
