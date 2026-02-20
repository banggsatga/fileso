.class final Lcom/journeyapps/barcodescanner/BarcodeView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$5;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0b0d5a

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$5;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/journeyapps/barcodescanner/BarcodeView;)LabortAndSendErrorToApp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$5;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->b:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$5;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/journeyapps/barcodescanner/BarcodeView;)LabortAndSendErrorToApp;

    move-result-object v0

    invoke-interface {v0, p1}, LabortAndSendErrorToApp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;)V

    .line 53
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$5;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    move-result-object p1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$5;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 1162
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->b:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 v0, 0x0

    .line 1163
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->b:LabortAndSendErrorToApp;

    .line 2461
    iget-object v1, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

    if-eqz v1, :cond_0

    .line 2462
    invoke-virtual {v1}, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 2463
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

    :cond_0
    return v2

    .line 59
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0b0d59

    if-ne v0, v1, :cond_2

    return v2

    .line 62
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0b0d5b

    if-ne v0, v1, :cond_4

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$5;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/journeyapps/barcodescanner/BarcodeView;)LabortAndSendErrorToApp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$5;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->b:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$5;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/journeyapps/barcodescanner/BarcodeView;)LabortAndSendErrorToApp;

    move-result-object v0

    invoke-interface {v0, p1}, LabortAndSendErrorToApp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
