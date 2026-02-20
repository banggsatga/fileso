.class final Lcom/journeyapps/barcodescanner/CameraPreview$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 187
    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v6, 0x21783a4a

    const v1, -0x21783a48

    invoke-static/range {v0 .. v6}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/journeyapps/barcodescanner/CameraPreview;

    new-instance p2, LRgbaImageProxy1;

    invoke-direct {p2, p3, p4}, LRgbaImageProxy1;-><init>(II)V

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Lcom/journeyapps/barcodescanner/CameraPreview;LRgbaImageProxy1;)LRgbaImageProxy1;

    .line 191
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/journeyapps/barcodescanner/CameraPreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Lcom/journeyapps/barcodescanner/CameraPreview;LRgbaImageProxy1;)LRgbaImageProxy1;

    return-void
.end method
