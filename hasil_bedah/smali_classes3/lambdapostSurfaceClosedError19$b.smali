.class public final LlambdapostSurfaceClosedError19$b;
.super LisStreamUseCaseSupported;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdapostSurfaceClosedError19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LisStreamUseCaseSupported<",
        "Lcom/bpjstku/domain/promo/model/ListMerchant;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdapostSurfaceClosedError19;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemMerchantBinding;


# direct methods
.method public constructor <init>(LlambdapostSurfaceClosedError19;Landroid/content/Context;Lcom/bpjstku/databinding/ItemMerchantBinding;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bpjstku/databinding/ItemMerchantBinding;",
            "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;",
            "LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ")V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, LlambdapostSurfaceClosedError19$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdapostSurfaceClosedError19;

    .line 84
    invoke-virtual {p3}, Lcom/bpjstku/databinding/ItemMerchantBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p4, 0x0

    .line 82
    invoke-direct {p0, p2, p1, p4, p4}, LisStreamUseCaseSupported;-><init>(Landroid/content/Context;Landroid/view/View;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 79
    iput-object p3, p0, LlambdapostSurfaceClosedError19$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemMerchantBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LlambdapostSurfaceClosedError19;Lcom/bpjstku/domain/promo/model/ListMerchant;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    invoke-static {p0}, LlambdapostSurfaceClosedError19;->b(LlambdapostSurfaceClosedError19;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdapostSurfaceClosedError19;Lcom/bpjstku/domain/promo/model/ListMerchant;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-static {p0}, LlambdapostSurfaceClosedError19;->b(LlambdapostSurfaceClosedError19;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
    .locals 9

    .line 77
    check-cast p1, Lcom/bpjstku/domain/promo/model/ListMerchant;

    .line 3090
    iget-object v0, p0, LlambdapostSurfaceClosedError19$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ItemMerchantBinding;

    iget-object v1, p0, LlambdapostSurfaceClosedError19$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdapostSurfaceClosedError19;

    if-eqz p1, :cond_1

    .line 3093
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemMerchantBinding;->imgMerchant:Landroid/widget/ImageView;

    const-string v8, ""

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3094
    invoke-static {v1}, LlambdapostSurfaceClosedError19;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdapostSurfaceClosedError19;)Landroid/content/Context;

    move-result-object v3

    .line 4022
    iget-object v4, p1, Lcom/bpjstku/domain/promo/model/ListMerchant;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const v5, 0x7f080339

    const v6, 0x7f080339

    const/4 v7, 0x0

    .line 5486
    invoke-static/range {v2 .. v7}, Lobserve;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 3098
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvTitleMerchant:Landroid/widget/TextView;

    .line 6010
    iget-object v3, p1, Lcom/bpjstku/domain/promo/model/ListMerchant;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 3098
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3099
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvDescMerchant:Landroid/widget/TextView;

    .line 7021
    iget-object v3, p1, Lcom/bpjstku/domain/promo/model/ListMerchant;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 3099
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8025
    iget-object v2, p1, Lcom/bpjstku/domain/promo/model/ListMerchant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3100
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 3101
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvLocation:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3103
    :cond_0
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvLocation:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3104
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemMerchantBinding;->tvLocation:Landroid/widget/TextView;

    .line 9025
    iget-object v3, p1, Lcom/bpjstku/domain/promo/model/ListMerchant;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3104
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3106
    :goto_0
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemMerchantBinding;->btnDetail:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, LnewCaptureSession;

    invoke-direct {v3, v1, p1}, LnewCaptureSession;-><init>(LlambdapostSurfaceClosedError19;Lcom/bpjstku/domain/promo/model/ListMerchant;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10029
    new-instance v4, LonCaptureProcessProgressed;

    invoke-direct {v4, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3109
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemMerchantBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, LnotifyStateDetachedToUseCases;

    invoke-direct {v2, v1, p1}, LnotifyStateDetachedToUseCases;-><init>(LlambdapostSurfaceClosedError19;Lcom/bpjstku/domain/promo/model/ListMerchant;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11029
    new-instance p1, LonCaptureProcessProgressed;

    invoke-direct {p1, v2}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
