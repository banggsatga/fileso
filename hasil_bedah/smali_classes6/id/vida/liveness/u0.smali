.class public final Lid/vida/liveness/u0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method private static native $liveness$B009c0fc4(Landroid/graphics/Bitmap;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Ba5bdac9d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E009c0fc4(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native $liveness$Ea5bdac9d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x36e105b1

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/u0;->$liveness$B009c0fc4(Landroid/graphics/Bitmap;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/u0;->$liveness$E009c0fc4(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Lid/vida/liveness/u0;->$liveness$Ba5bdac9d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/u0;->$liveness$Ea5bdac9d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getCoordinates()Landroid/graphics/Rect;
.end method

.method public final native getImage()Landroid/graphics/Bitmap;
.end method
