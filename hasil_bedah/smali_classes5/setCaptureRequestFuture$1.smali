.class final LsetCaptureRequestFuture$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetCaptureRequestFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:LsetCaptureRequestFuture;


# direct methods
.method constructor <init>(LsetCaptureRequestFuture;)V
    .locals 0

    .line 94
    iput-object p1, p0, LsetCaptureRequestFuture$1;->b:LsetCaptureRequestFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 117
    iget-object v0, p0, LsetCaptureRequestFuture$1;->b:LsetCaptureRequestFuture;

    .line 1053
    iget-boolean v0, v0, LsetCaptureRequestFuture;->asBinder:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, LsetCaptureRequestFuture$1;->b:LsetCaptureRequestFuture;

    .line 3591
    iget-object v0, v0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 0

    .line 112
    iget-object p1, p0, LsetCaptureRequestFuture$1;->b:LsetCaptureRequestFuture;

    invoke-virtual {p1}, LsetCaptureRequestFuture;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method
