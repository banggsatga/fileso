.class public final Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->d(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->b(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;I)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
