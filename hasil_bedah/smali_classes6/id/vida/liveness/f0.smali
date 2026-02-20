.class public abstract Lid/vida/liveness/f0;
.super Ljava/lang/Object;


# direct methods
.method private static synthetic $liveness$Ca84c6618()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lid/vida/liveness/f0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lid/vida/liveness/f0$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x2b5d2979

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public static native synthetic a(Lcom/google/mlkit/vision/face/Face;Lcom/google/mlkit/vision/face/Face;)I
.end method

.method public static native checkDetectedFaceSize(II)Z
.end method

.method public static native checkFrontalFacePosition(Lcom/google/mlkit/vision/face/Face;)Z
.end method

.method public static native checkIfDetectedFaceIsUnderBound(Lcom/google/mlkit/vision/face/Face;IIII)Z
.end method

.method public static native checkIfTwoRectOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public static native convertBitmapToByteArray(Landroid/graphics/Bitmap;Z)[B
.end method

.method public static native getNormalizedPreviewRect(II)Landroid/graphics/Rect;
.end method

.method public static native getShapeLimit()I
.end method

.method public static native isDarkImage(Lcom/google/mlkit/vision/face/Face;Landroidx/camera/core/ImageProxy;Lid/vida/liveness/config/VidaFaceDetectionOption;)Z
.end method

.method public static native isFaceLargeEnoughForDetection(Ljava/util/List;IIIIF)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/Face;",
            ">;IIIIF)Z"
        }
    .end annotation
.end method

.method public static native isIoUWithinRange(IILandroid/graphics/Rect;F)Z
.end method

.method public static native normalizeFace(Lcom/google/mlkit/vision/face/Face;IIII)Landroid/graphics/Rect;
.end method

.method public static native rotateBitmap(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
.end method
