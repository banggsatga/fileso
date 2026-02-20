.class public final LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda5;
.super LCameraCaptureSessionCompatCameraCaptureSessionCompatImpl;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    sget-object v1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, LCameraCaptureSessionCompatCameraCaptureSessionCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    instance-of p1, p1, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda5;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 20
    invoke-static {p1, p2, p3, p4}, LlambdaonClosed5androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 35
    sget-object v0, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
