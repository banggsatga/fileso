.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LreadFloat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LreadFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 121
    invoke-direct {p0}, LreadFloat;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 8080
    iget v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    float-to-int v2, v2

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9024
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9025
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 168
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1(I)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(IIF)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 1080
    iget v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 130
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2080
    iget v3, v3, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 130
    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v4}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->TuitionPaymentFragmentbindingInflater1(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float v4, v5, p3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 131
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3024
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3025
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 133
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    .line 4029
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    .line 137
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 5080
    iget v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 137
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 6080
    iget v3, v3, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 137
    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v4}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->TuitionPaymentFragmentbindingInflater1(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    move-result v4

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 138
    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7023
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7024
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7025
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LreadByte;

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LreadByte;

    .line 143
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v2

    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 144
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v3

    .line 146
    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v4}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    move-result v4

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p3, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 148
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v4}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    move-result v4

    .line 150
    iget-object v5, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {v5}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v5

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 153
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 155
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$TuitionPaymentFragmentbindingInflater1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$TuitionPaymentFragmentbindingInflater1;->b()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 163
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
