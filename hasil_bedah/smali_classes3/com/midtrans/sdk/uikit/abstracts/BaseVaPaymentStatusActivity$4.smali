.class public final Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;

    iget-object v0, v0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->asBinder:Lcom/midtrans/sdk/uikit/widgets/MagicViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity$4;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/abstracts/BaseVaPaymentStatusActivity;)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
