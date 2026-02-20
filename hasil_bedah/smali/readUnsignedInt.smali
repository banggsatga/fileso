.class public final LreadUnsignedInt;
.super LreadLine;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LreadLine<",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, LreadLine;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$TuitionPaymentFragmentbindingInflater1;
    .locals 1

    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    new-instance p2, LreadUnsignedInt$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2, p1}, LreadUnsignedInt$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    check-cast p2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$TuitionPaymentFragmentbindingInflater1;

    return-object p2
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 11
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    new-instance p1, LreadUnsignedInt$b;

    invoke-direct {p1, p3}, LreadUnsignedInt$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroid/database/DataSetObserver;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
