.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;
.super LCameraCaptureSessionCompatCameraCaptureSessionCompatImpl;
.source ""


# instance fields
.field private final zza:F

.field private final zzb:F

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LCameraCaptureSessionCompatCameraCaptureSessionCompatImpl;-><init>()V

    const/high16 p3, 0x41c80000    # 25.0f

    iput p3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zza:F

    const/high16 p3, 0x3e000000    # 0.125f

    iput p3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zzb:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zza:F

    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zza:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zzb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zzb:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zza:F

    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zzb:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "com.google.android.libraries.places.widget.internal.photoviewer.BlurTransformation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zzb:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, p4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zzc:Landroid/content/Context;

    .line 5
    invoke-static {p3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p4

    .line 7
    invoke-static {p3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 8
    invoke-static {p3, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zza:F

    .line 9
    invoke-virtual {p4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    invoke-virtual {p4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {p4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 15
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 16
    invoke-virtual {p4}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 17
    invoke-virtual {p3}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 15
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 16
    invoke-virtual {p4}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 17
    invoke-virtual {p3}, Landroid/renderscript/RenderScript;->destroy()V

    throw p2
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "blurred"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zza:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zza;->zzb:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method
