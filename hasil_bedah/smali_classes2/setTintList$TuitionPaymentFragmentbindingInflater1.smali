.class public final LsetTintList$TuitionPaymentFragmentbindingInflater1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/presentation/complaint/UserKpj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetTintList;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemUserKpjBinding;


# direct methods
.method public constructor <init>(LsetTintList;Lcom/bpjstku/databinding/ItemUserKpjBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemUserKpjBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, LsetTintList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LsetTintList;

    .line 39
    invoke-static {p1}, LsetTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetTintList;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemUserKpjBinding;->getRoot()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 38
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 35
    iput-object p2, p0, LsetTintList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemUserKpjBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetTintList;LsetTintList$TuitionPaymentFragmentbindingInflater1;Lcom/bpjstku/presentation/complaint/UserKpj;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    invoke-static {p0}, LsetTintList;->TuitionPaymentFragmentbindingInflater1(LsetTintList;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 34
    check-cast p1, Lcom/bpjstku/presentation/complaint/UserKpj;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v1, p0, LsetTintList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemUserKpjBinding;

    iget-object v2, p0, LsetTintList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LsetTintList;

    .line 3011
    iget-object v3, p1, Lcom/bpjstku/presentation/complaint/UserKpj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2048
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2049
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemUserKpjBinding;->rbKpjId:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4011
    iget-object v4, p1, Lcom/bpjstku/presentation/complaint/UserKpj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2049
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemUserKpjBinding;->rbKpjId:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 5012
    iget-boolean v4, p1, Lcom/bpjstku/presentation/complaint/UserKpj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 2050
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2051
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemUserKpjBinding;->getRoot()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LsetTintMode;

    invoke-direct {v0, v2, p0, p1}, LsetTintMode;-><init>(LsetTintList;LsetTintList$TuitionPaymentFragmentbindingInflater1;Lcom/bpjstku/presentation/complaint/UserKpj;)V

    .line 6038
    new-instance p1, LgetParameters;

    invoke-direct {p1, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2055
    :cond_0
    iget-object p1, v1, Lcom/bpjstku/databinding/ItemUserKpjBinding;->rbKpjId:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
