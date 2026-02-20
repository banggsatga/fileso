.class public final Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private synthetic b:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$3;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$3;->TuitionPaymentFragmentbindingInflater1:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$3;->TuitionPaymentFragmentbindingInflater1:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$3;->b:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;

    iget-object v1, v1, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method
