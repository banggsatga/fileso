.class public final Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$5;
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
.field private synthetic b:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$5;->b:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity$5;->b:Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;

    const v0, 0x7f140b3c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;->b(Lcom/midtrans/sdk/uikit/views/shopeepay/status/ShopeePayStatusActivity;Ljava/lang/String;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
