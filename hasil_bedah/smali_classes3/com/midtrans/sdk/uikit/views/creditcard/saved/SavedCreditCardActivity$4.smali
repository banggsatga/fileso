.class public final Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;Lcom/midtrans/sdk/corekit/models/SaveCardRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;)LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    move-result-object p1

    iget-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    .line 1001
    iget-object v0, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    check-cast v0, LEncoderProfilesProxyVideoProfileProxy;

    invoke-virtual {p1, p2, v0}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;LEncoderProfilesProxyVideoProfileProxy;)V

    return-void
.end method
