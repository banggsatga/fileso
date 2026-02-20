.class final Lcom/journeyapps/barcodescanner/CameraPreview$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 198
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0b0d5d

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LRgbaImageProxy1;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/journeyapps/barcodescanner/CameraPreview;LRgbaImageProxy1;)V

    const/4 p1, 0x1

    return p1

    .line 201
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0b0d57

    if-ne v0, v1, :cond_1

    .line 202
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    .line 204
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const v7, -0x3071f3b1

    const v2, 0x3071f3b1

    invoke-static/range {v1 .. v7}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()V

    .line 207
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    goto :goto_0

    .line 209
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x7f0b0d56

    if-ne p1, v0, :cond_2

    .line 210
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$4;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object p1

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
