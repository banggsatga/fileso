.class public final LgetXml$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetXml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LgetHighResolutionOutputSizes<",
        "Lcom/bpjstku/domain/branchoffice/model/Office;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMasterDataBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetXml;


# direct methods
.method public constructor <init>(LgetXml;Lcom/bpjstku/databinding/ItemMasterDataBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemMasterDataBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, LgetXml$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetXml;

    .line 42
    invoke-static {p1}, LgetXml;->TuitionPaymentFragmentbindingInflater1(LgetXml;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemMasterDataBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 41
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 38
    iput-object p2, p0, LgetXml$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetHighResolutionOutputSizes;LgetXml;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2004
    iput-boolean p2, p0, LgetHighResolutionOutputSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 1054
    invoke-static {p1}, LgetXml;->b(LgetXml;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 37
    check-cast p1, LgetHighResolutionOutputSizes;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3049
    iget-object v1, p0, LgetXml$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemMasterDataBinding;

    iget-object v2, p0, LgetXml$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetXml;

    .line 3050
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4003
    iget-object v4, p1, LgetHighResolutionOutputSizes;->b:Ljava/lang/Object;

    .line 3050
    check-cast v4, Lcom/bpjstku/domain/branchoffice/model/Office;

    .line 5012
    iget-object v4, v4, Lcom/bpjstku/domain/branchoffice/model/Office;->b:Ljava/lang/String;

    .line 3050
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6004
    iget-boolean v3, p1, LgetHighResolutionOutputSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v3, :cond_0

    .line 3051
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 7070
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3051
    :cond_0
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemMasterDataBinding;->imgSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 8074
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3052
    :goto_0
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemMasterDataBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LobtainAttributes;

    invoke-direct {v0, p1, v2}, LobtainAttributes;-><init>(LgetHighResolutionOutputSizes;LgetXml;)V

    .line 9038
    new-instance p1, LgetParameters;

    invoke-direct {p1, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
