.class final Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LabortAndSendErrorToApp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LabortAndSendErrorToApp;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;LabortAndSendErrorToApp;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LabortAndSendErrorToApp;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LResolutionInfoResolutionInfoInternalBuilder;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LResolutionInfoResolutionInfoInternalBuilder;

    .line 55
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    .line 1238
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 1239
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_0

    add-int/lit8 v1, v1, -0xa

    const/4 v3, 0x0

    .line 1243
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LabortAndSendErrorToApp;

    invoke-interface {v0, p1}, LabortAndSendErrorToApp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LabortAndSendErrorToApp;

    invoke-interface {v0, p1}, LabortAndSendErrorToApp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;)V

    return-void
.end method
