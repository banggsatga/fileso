.class public final LgetNavigationIcon$TuitionPaymentFragmentbindingInflater1;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetNavigationIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/data/openbanking/model/ListBank;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetNavigationIcon;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemListBankBinding;


# direct methods
.method public constructor <init>(LgetNavigationIcon;Lcom/bpjstku/databinding/ItemListBankBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemListBankBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, LgetNavigationIcon$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LgetNavigationIcon;

    .line 35
    invoke-static {p1}, LgetNavigationIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetNavigationIcon;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemListBankBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 34
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 31
    iput-object p2, p0, LgetNavigationIcon$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemListBankBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetNavigationIcon;Lcom/bpjstku/data/openbanking/model/ListBank;Landroid/view/View;)V
    .locals 0

    .line 2000
    invoke-static {p2}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 3046
    :try_start_0
    invoke-static {p0}, LgetNavigationIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetNavigationIcon;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetNavigationIcon;Lcom/bpjstku/data/openbanking/model/ListBank;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-static {p0}, LgetNavigationIcon;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetNavigationIcon;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 30
    check-cast p1, Lcom/bpjstku/data/openbanking/model/ListBank;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    iget-object v1, p0, LgetNavigationIcon$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemListBankBinding;

    iget-object v2, p0, LgetNavigationIcon$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LgetNavigationIcon;

    .line 4043
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListBankBinding;->imgBank:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bpjstku/data/openbanking/model/ListBank;->getImage()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4044
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListBankBinding;->tvTitleBank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bpjstku/data/openbanking/model/ListBank;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4045
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemListBankBinding;->arrowAction:Landroid/widget/ImageView;

    new-instance v4, LgetNavButtonView;

    invoke-direct {v4, v2, p1}, LgetNavButtonView;-><init>(LgetNavigationIcon;Lcom/bpjstku/data/openbanking/model/ListBank;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4048
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemListBankBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v3, LgetSubtitleTextView;

    invoke-direct {v3, v2, p1}, LgetSubtitleTextView;-><init>(LgetNavigationIcon;Lcom/bpjstku/data/openbanking/model/ListBank;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
