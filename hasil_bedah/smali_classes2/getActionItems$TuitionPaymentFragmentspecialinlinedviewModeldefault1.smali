.class public final LgetActionItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetActionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/digitalcard/model/DigitalCard;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetActionItems;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemListDigitalCardBinding;


# direct methods
.method public constructor <init>(LgetActionItems;Lcom/bpjstku/databinding/ItemListDigitalCardBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemListDigitalCardBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, LgetActionItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LgetActionItems;

    .line 45
    invoke-static {p1}, LgetActionItems;->b(LgetActionItems;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemListDigitalCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 44
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 41
    iput-object p2, p0, LgetActionItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemListDigitalCardBinding;

    return-void
.end method

.method public static synthetic b(LgetActionItems;Lcom/bpjstku/domain/digitalcard/model/DigitalCard;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-static {p0}, LgetActionItems;->TuitionPaymentFragmentbindingInflater1(LgetActionItems;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 40
    check-cast p1, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    iget-object v1, p0, LgetActionItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ItemListDigitalCardBinding;

    iget-object v2, p0, LgetActionItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LgetActionItems;

    .line 2053
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListDigitalCardBinding;->tvMembershipCategory:Landroid/widget/TextView;

    .line 3011
    iget-object v4, p1, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2053
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListDigitalCardBinding;->tvKpjNumber:Landroid/widget/TextView;

    .line 4013
    iget-object v4, p1, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2054
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->b(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 2057
    new-instance v4, Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;

    invoke-static {v2}, LgetActionItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetActionItems;)Ljava/lang/String;

    move-result-object v5

    .line 5009
    iget-object v6, p1, Lcom/bpjstku/domain/digitalcard/model/DigitalCard;->b:Ljava/lang/String;

    .line 2057
    invoke-direct {v4, v5, v6}, Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 6035
    iget-object v4, v2, LgetActionItems;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/request/RequestOptions;

    .line 2058
    check-cast v4, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 2059
    iget-object v4, v1, Lcom/bpjstku/databinding/ItemListDigitalCardBinding;->imgDigitalCard:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2061
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemListDigitalCardBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LfindItemsWithShortcutForKey;

    invoke-direct {v3, v2, p1}, LfindItemsWithShortcutForKey;-><init>(LgetActionItems;Lcom/bpjstku/domain/digitalcard/model/DigitalCard;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
