.class public final Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-static {v1}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;->d(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method
