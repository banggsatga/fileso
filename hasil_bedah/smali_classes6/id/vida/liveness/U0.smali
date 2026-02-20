.class public final Lid/vida/liveness/U0;
.super LCameraCaptureSessionCompatCameraCaptureSessionCompatImpl;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private static native $liveness$B3adc5e19(III)[Ljava/lang/Object;
.end method

.method private static native $liveness$E3adc5e19(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x217df01b

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lid/vida/liveness/U0;->$liveness$B3adc5e19(III)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, LCameraCaptureSessionCompatCameraCaptureSessionCompatImpl;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/U0;->$liveness$E3adc5e19(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final native updateDiskCacheKey(Ljava/security/MessageDigest;)V
.end method
