.class final LTakePictureManager$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTakePictureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTakePictureManager;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRgbaImageProxy1;

.field b:LretryRequest;


# direct methods
.method public constructor <init>(LTakePictureManager;)V
    .locals 0

    .line 83
    iput-object p1, p0, LTakePictureManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTakePictureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 96
    iget-object v0, p0, LTakePictureManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRgbaImageProxy1;

    .line 97
    iget-object v1, p0, LTakePictureManager$TuitionPaymentFragmentbindingInflater1;->b:LretryRequest;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 104
    new-instance p2, LtrackCurrentRequests;

    iget v4, v0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v5, v0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v0, p0, LTakePictureManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LTakePictureManager;

    .line 1569
    iget v7, v0, LTakePictureManager;->cancelAll:I

    move-object v2, p2

    move-object v3, p1

    .line 104
    invoke-direct/range {v2 .. v7}, LtrackCurrentRequests;-><init>([BIIII)V

    .line 105
    invoke-interface {v1, p2}, LretryRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtrackCurrentRequests;)V

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    invoke-interface {v1}, LretryRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, LretryRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_2
    return-void
.end method
