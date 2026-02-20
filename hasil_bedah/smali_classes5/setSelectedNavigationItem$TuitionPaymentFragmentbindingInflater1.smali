.class public final LsetSelectedNavigationItem$TuitionPaymentFragmentbindingInflater1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetSelectedNavigationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetSelectedNavigationItem;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemKodeNonaktifBinding;


# direct methods
.method public constructor <init>(LsetSelectedNavigationItem;Lcom/bpjstku/databinding/ItemKodeNonaktifBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemKodeNonaktifBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, LsetSelectedNavigationItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LsetSelectedNavigationItem;

    .line 38
    invoke-static {p1}, LsetSelectedNavigationItem;->TuitionPaymentFragmentbindingInflater1(LsetSelectedNavigationItem;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemKodeNonaktifBinding;->getRoot()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 37
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 34
    iput-object p2, p0, LsetSelectedNavigationItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemKodeNonaktifBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LsetSelectedNavigationItem;LsetSelectedNavigationItem$TuitionPaymentFragmentbindingInflater1;Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-static {p0}, LsetSelectedNavigationItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetSelectedNavigationItem;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 33
    check-cast p1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    iget-object v1, p0, LsetSelectedNavigationItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemKodeNonaktifBinding;

    iget-object v2, p0, LsetSelectedNavigationItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LsetSelectedNavigationItem;

    .line 2046
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemKodeNonaktifBinding;->rbKodeNonaktif:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 3009
    iget-object v4, p1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2046
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemKodeNonaktifBinding;->rbKodeNonaktif:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4010
    iget-boolean v4, p1, Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 2047
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2048
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemKodeNonaktifBinding;->getRoot()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LsetShowHideAnimationEnabled;

    invoke-direct {v0, v2, p0, p1}, LsetShowHideAnimationEnabled;-><init>(LsetSelectedNavigationItem;LsetSelectedNavigationItem$TuitionPaymentFragmentbindingInflater1;Lcom/bpjstku/presentation/account/model/KodeNonaktifAutodebet;)V

    .line 5038
    new-instance p1, LgetParameters;

    invoke-direct {p1, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
