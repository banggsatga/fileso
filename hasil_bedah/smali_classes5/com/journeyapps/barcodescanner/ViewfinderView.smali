.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source ""


# static fields
.field private static b:[I


# instance fields
.field private INotificationSideChannel:I

.field private TuitionPaymentFragmentbindingInflater1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LResolutionInfoResolutionInfoInternalBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/CameraPreview;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

.field private a:Landroid/graphics/Rect;

.field private asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LResolutionInfoResolutionInfoInternalBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Landroid/graphics/Paint;

.field private cancel:I

.field private d:I

.field private g:Landroid/graphics/Bitmap;

.field private notify:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LshouldCompleteWithoutFailure$b;->asInterface:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 79
    sget v1, LshouldCompleteWithoutFailure$b;->g:I

    const v1, 0x7f060896

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x3

    .line 79
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    .line 81
    sget v1, LshouldCompleteWithoutFailure$b;->a:I

    const v1, 0x7f060892

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->INotificationSideChannel:I

    .line 83
    sget v0, LshouldCompleteWithoutFailure$b;->d:I

    const v0, 0x7f060895

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    .line 83
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentbindingInflater1:I

    .line 85
    sget v0, LshouldCompleteWithoutFailure$b;->asBinder:I

    const v0, 0x7f060891

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cancel:I

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->notify:I

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asBinder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-nez v0, :cond_0

    return-void

    .line 5553
    :cond_0
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    .line 131
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 6565
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 133
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    .line 134
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 141
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 142
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Rect;

    if-eqz v8, :cond_3

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 153
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 154
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 157
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:[I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->notify:I

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->notify:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->notify:I

    .line 169
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 170
    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 173
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 175
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 176
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asBinder:Ljava/util/List;

    .line 177
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 178
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    .line 180
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asBinder:Ljava/util/List;

    goto :goto_1

    .line 182
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 183
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asBinder:Ljava/util/List;

    .line 184
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    const/16 v9, 0xa0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    iget v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cancel:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LResolutionInfoResolutionInfoInternalBuilder;

    .line 1038
    iget v9, v8, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    mul-float/2addr v9, v0

    float-to-int v9, v9

    add-int/2addr v9, v4

    int-to-float v9, v9

    .line 2042
    iget v8, v8, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    .line 188
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    const/high16 v11, 0x40c00000    # 6.0f

    .line 187
    invoke-virtual {p1, v9, v8, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 193
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    const/16 v8, 0x50

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    iget v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cancel:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LResolutionInfoResolutionInfoInternalBuilder;

    .line 3038
    iget v8, v3, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    mul-float/2addr v8, v0

    float-to-int v8, v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    .line 4042
    iget v3, v3, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 198
    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->asInterface:Landroid/graphics/Paint;

    const/high16 v10, 0x40400000    # 3.0f

    .line 197
    invoke-virtual {p1, v8, v3, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x50

    .line 205
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 1

    .line 96
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 97
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$4;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    .line 7327
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
