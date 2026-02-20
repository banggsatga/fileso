.class public final Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;

    const v0, 0x7f1409d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;->b(Lcom/midtrans/sdk/uikit/views/danamon_online/DanamonOnlineActivity;)LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object p1

    .line 1001
    invoke-virtual {p1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->readAuthenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-virtual {p1}, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    new-instance v2, LlambdaaddObserver2androidxcameracoreimplLiveDataObservable$2;

    invoke-direct {v2, p1}, LlambdaaddObserver2androidxcameracoreimplLiveDataObservable$2;-><init>(LlambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V

    invoke-virtual {v1, v0, v2}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->paymentUsingDanamonOnline(Ljava/lang/String;Lcom/midtrans/sdk/corekit/callback/TransactionCallback;)V

    .line 2
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
