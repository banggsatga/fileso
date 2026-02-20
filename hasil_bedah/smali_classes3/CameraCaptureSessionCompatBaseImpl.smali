.class public final LCameraCaptureSessionCompatBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LreleaseDeferrableSurfaces$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LCameraCaptureSessionCompatBaseImpl;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 31
    iput-object p2, p0, LCameraCaptureSessionCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 42
    iget-object v0, p0, LCameraCaptureSessionCompatBaseImpl;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)[I
    .locals 2

    .line 65
    iget-object v0, p0, LCameraCaptureSessionCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    if-nez v0, :cond_0

    .line 66
    new-array p1, p1, [I

    return-object p1

    .line 68
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)V
    .locals 1

    .line 56
    iget-object v0, p0, LCameraCaptureSessionCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {v0, p1}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3([I)V
    .locals 1

    .line 74
    iget-object v0, p0, LCameraCaptureSessionCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {v0, p1}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)[B
    .locals 2

    .line 48
    iget-object v0, p0, LCameraCaptureSessionCompatBaseImpl;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    if-nez v0, :cond_0

    .line 49
    new-array p1, p1, [B

    return-object p1

    .line 51
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    iget-object v0, p0, LCameraCaptureSessionCompatBaseImpl;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
