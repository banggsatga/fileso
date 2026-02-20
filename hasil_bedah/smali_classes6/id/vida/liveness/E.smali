.class public final Lid/vida/liveness/E;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;


# instance fields
.field public synthetic a:Lid/vida/liveness/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x24307174

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/H;)V
    .locals 0

    iput-object p1, p0, Lid/vida/liveness/E;->a:Lid/vida/liveness/H;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
.end method

.method public final native onError(Landroidx/camera/core/ImageCaptureException;)V
.end method
