.class public final LactionFormatChanged$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LactionFormatChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemListLoyaltiBinding;

.field private synthetic b:LactionFormatChanged;


# direct methods
.method public constructor <init>(LactionFormatChanged;Lcom/bpjstku/databinding/ItemListLoyaltiBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemListLoyaltiBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, LactionFormatChanged$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LactionFormatChanged;

    .line 37
    invoke-static {p1}, LactionFormatChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LactionFormatChanged;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemListLoyaltiBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 36
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 33
    iput-object p2, p0, LactionFormatChanged$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemListLoyaltiBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LactionFormatChanged;Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    invoke-static {p0}, LactionFormatChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LactionFormatChanged;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 32
    check-cast p1, Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iget-object v1, p0, LactionFormatChanged$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemListLoyaltiBinding;

    iget-object v2, p0, LactionFormatChanged$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LactionFormatChanged;

    .line 2044
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListLoyaltiBinding;->tvTitleLoyalti:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3009
    iget-object v4, p1, Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2044
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2045
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListLoyaltiBinding;->icLoyaltiMenu:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4011
    iget v4, p1, Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;->b:I

    .line 2045
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2047
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemListLoyaltiBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LrequestsActionButton;

    invoke-direct {v3, v2, p1}, LrequestsActionButton;-><init>(LactionFormatChanged;Lcom/bpjstku/presentation/loyalti/model/LoyaltiMenu;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
