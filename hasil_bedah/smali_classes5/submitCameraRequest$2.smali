.class final LsubmitCameraRequest$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LretryRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitCameraRequest;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LretryRequest;


# direct methods
.method constructor <init>(LsubmitCameraRequest;LretryRequest;)V
    .locals 0

    .line 171
    iput-object p1, p0, LsubmitCameraRequest$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitCameraRequest;

    iput-object p2, p0, LsubmitCameraRequest$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LretryRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 174
    iget-object v0, p0, LsubmitCameraRequest$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsubmitCameraRequest;

    .line 1017
    iget-object v0, v0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 174
    iget-object v1, p0, LsubmitCameraRequest$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LretryRequest;

    .line 2760
    iget-object v2, v0, LTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 2761
    iget-boolean v3, v0, LTakePictureManager;->asBinder:Z

    if-eqz v3, :cond_0

    .line 2762
    iget-object v3, v0, LTakePictureManager;->b:LTakePictureManager$TuitionPaymentFragmentbindingInflater1;

    .line 3091
    iput-object v1, v3, LTakePictureManager$TuitionPaymentFragmentbindingInflater1;->b:LretryRequest;

    .line 2763
    iget-object v0, v0, LTakePictureManager;->b:LTakePictureManager$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
