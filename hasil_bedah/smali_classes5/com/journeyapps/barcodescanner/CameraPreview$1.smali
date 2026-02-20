.class final Lcom/journeyapps/barcodescanner/CameraPreview$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateImageInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$1;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$1;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$1$3;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
