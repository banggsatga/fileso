.class public final Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const p2, 0x7f1409d7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LImageReaderProxyOnImageAvailableListener;

    move-result-object p1

    iget-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$18;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    const v1, 0x6f921bb1

    const v0, -0x6f921bab

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    .line 1001
    iget-object v0, p1, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    check-cast v0, LEncoderProfilesProxyVideoProfileProxy;

    invoke-virtual {p1, p2, v0}, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/corekit/models/SaveCardRequest;LEncoderProfilesProxyVideoProfileProxy;)V

    return-void
.end method
