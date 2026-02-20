.class public final Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$3;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
