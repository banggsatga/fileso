.class final LsetCaptureRequestFuture$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetCaptureRequestFuture;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetCaptureRequestFuture;


# direct methods
.method constructor <init>(LsetCaptureRequestFuture;)V
    .locals 0

    .line 131
    iput-object p1, p0, LsetCaptureRequestFuture$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetCaptureRequestFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 135
    iget-object v0, p0, LsetCaptureRequestFuture$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetCaptureRequestFuture;

    .line 2591
    iget-object v0, v0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
