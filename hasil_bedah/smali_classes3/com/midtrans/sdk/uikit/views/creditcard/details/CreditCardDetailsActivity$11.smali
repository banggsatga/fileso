.class public final Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LImageReaderProxyOnImageAvailableListener;

    move-result-object p1

    .line 1001
    iget p1, p1, LImageReaderProxyOnImageAvailableListener;->asBinder:I

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LImageReaderProxyOnImageAvailableListener;

    move-result-object v0

    .line 2001
    iget v0, v0, LImageReaderProxyOnImageAvailableListener;->asInterface:I

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LImageReaderProxyOnImageAvailableListener;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 3001
    iput p1, v0, LImageReaderProxyOnImageAvailableListener;->asBinder:I

    .line 3002
    iget-object v0, v0, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {v0, p1}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    .line 6
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, -0x59306cff

    const v0, 0x59306d0c

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getItem(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    .line 9
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$11;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->getExtras(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
