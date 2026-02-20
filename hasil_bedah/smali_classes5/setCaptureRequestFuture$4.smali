.class public final LsetCaptureRequestFuture$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetCaptureRequestFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetCaptureRequestFuture;


# direct methods
.method public constructor <init>(LsetCaptureRequestFuture;)V
    .locals 0

    .line 175
    iput-object p1, p0, LsetCaptureRequestFuture$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetCaptureRequestFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 178
    iget-object v0, p0, LsetCaptureRequestFuture$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetCaptureRequestFuture;

    .line 1606
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1607
    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1608
    iget-object v2, v0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1609
    invoke-virtual {v0}, LsetCaptureRequestFuture;->b()V

    return-void
.end method
