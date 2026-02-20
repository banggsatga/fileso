.class public final Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LreadFloat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LreadFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 166
    invoke-direct {p0}, LreadFloat;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(IIF)V
    .locals 3

    .line 176
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 1080
    iget p2, p2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 176
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 2082
    iget v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->asInterface:F

    .line 177
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    .line 179
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    invoke-static {v1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    return-void
.end method
