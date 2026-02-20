.class public final LreadFully;
.super LreadLine;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LreadLine<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, LreadLine;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$TuitionPaymentFragmentbindingInflater1;
    .locals 1

    .line 10
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    new-instance p2, LreadFully$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, p1}, LreadFully$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast p2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$TuitionPaymentFragmentbindingInflater1;

    return-object p2
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 10
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    new-instance p1, LreadFully$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p1, p3}, LreadFully$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
