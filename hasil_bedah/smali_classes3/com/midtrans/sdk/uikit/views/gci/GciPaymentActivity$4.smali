.class public final Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;

    const v0, 0x7f1409d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;->a(Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;)LLiveDataObservable;

    move-result-object p1

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;->b(Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v2

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v6

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v7

    invoke-static {}, Lcom/midtrans/sdk/corekit/core/SdkUtil;->b()I

    move-result v3

    const v5, 0x60033359

    const v8, -0x60033359

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/uikit/views/gci/GciPaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1001
    invoke-virtual {p1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v2

    .line 1002
    invoke-virtual {p1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3

    new-instance v4, LLiveDataObservable$1;

    invoke-direct {v4, p1}, LLiveDataObservable$1;-><init>(LLiveDataObservable;)V

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingGCI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 3
    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
