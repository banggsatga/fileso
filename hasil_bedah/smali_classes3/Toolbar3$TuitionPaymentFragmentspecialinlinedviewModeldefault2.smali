.class public final LToolbar3$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LToolbar3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/partners/model/Partner;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LToolbar3;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemPartnerBinding;


# direct methods
.method public constructor <init>(LToolbar3;Lcom/bpjstku/databinding/ItemPartnerBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemPartnerBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, LToolbar3$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LToolbar3;

    .line 44
    invoke-static {p1}, LToolbar3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LToolbar3;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemPartnerBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 40
    iput-object p2, p0, LToolbar3$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemPartnerBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LToolbar3;Lcom/bpjstku/domain/partners/model/Partner;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    iget-object p0, p0, LToolbar3;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 1055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 39
    check-cast p1, Lcom/bpjstku/domain/partners/model/Partner;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3051
    iget-object v0, p0, LToolbar3$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemPartnerBinding;

    iget-object v1, p0, LToolbar3$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LToolbar3;

    .line 3052
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3053
    iget-object v3, v0, Lcom/bpjstku/databinding/ItemPartnerBinding;->tvLocationNamePartner:Landroid/widget/TextView;

    .line 4009
    iget-object v4, p1, Lcom/bpjstku/domain/partners/model/Partner;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3053
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3054
    iget-object v0, v0, Lcom/bpjstku/databinding/ItemPartnerBinding;->tvLocationDescPartner:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5008
    iget-object v3, p1, Lcom/bpjstku/domain/partners/model/Partner;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 3054
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3055
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, LToolbar4;

    invoke-direct {v0, v1, p1}, LToolbar4;-><init>(LToolbar3;Lcom/bpjstku/domain/partners/model/Partner;)V

    .line 6084
    new-instance p1, LQuirkSettingsLoader;

    invoke-direct {p1, v0}, LQuirkSettingsLoader;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
