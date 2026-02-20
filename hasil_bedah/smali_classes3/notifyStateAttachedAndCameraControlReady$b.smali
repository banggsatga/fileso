.class public final LnotifyStateAttachedAndCameraControlReady$b;
.super LshouldUseStreamUseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnotifyStateAttachedAndCameraControlReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LshouldUseStreamUseCase<",
        "Lcom/bpjstku/domain/promo/model/VoucherItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemVoucherBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyStateAttachedAndCameraControlReady;


# direct methods
.method public constructor <init>(LnotifyStateAttachedAndCameraControlReady;Landroid/content/Context;Lcom/bpjstku/databinding/ItemVoucherBinding;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bpjstku/databinding/ItemVoucherBinding;",
            "LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            "LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ")V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, LnotifyStateAttachedAndCameraControlReady$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyStateAttachedAndCameraControlReady;

    .line 84
    invoke-virtual {p3}, Lcom/bpjstku/databinding/ItemVoucherBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p4, 0x0

    .line 83
    invoke-direct {p0, p2, p1, p4, p4}, LshouldUseStreamUseCase;-><init>(Landroid/content/Context;Landroid/view/View;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 80
    iput-object p3, p0, LnotifyStateAttachedAndCameraControlReady$b;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemVoucherBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LnotifyStateAttachedAndCameraControlReady;Lcom/bpjstku/domain/promo/model/VoucherItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    invoke-static {p0}, LnotifyStateAttachedAndCameraControlReady;->TuitionPaymentFragmentbindingInflater1(LnotifyStateAttachedAndCameraControlReady;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(LnotifyStateAttachedAndCameraControlReady;Lcom/bpjstku/domain/promo/model/VoucherItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    invoke-static {p0}, LnotifyStateAttachedAndCameraControlReady;->TuitionPaymentFragmentbindingInflater1(LnotifyStateAttachedAndCameraControlReady;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V
    .locals 9

    .line 78
    check-cast p1, Lcom/bpjstku/domain/promo/model/VoucherItem;

    .line 3088
    iget-object v0, p0, LnotifyStateAttachedAndCameraControlReady$b;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemVoucherBinding;

    iget-object v1, p0, LnotifyStateAttachedAndCameraControlReady$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyStateAttachedAndCameraControlReady;

    if-eqz p1, :cond_1

    .line 3091
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVoucherBinding;->imgVoucher:Landroid/widget/ImageView;

    const-string v8, ""

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3092
    invoke-static {v1}, LnotifyStateAttachedAndCameraControlReady;->b(LnotifyStateAttachedAndCameraControlReady;)Landroid/content/Context;

    move-result-object v3

    .line 4022
    iget-object v4, p1, Lcom/bpjstku/domain/promo/model/VoucherItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const v5, 0x7f080339

    const v6, 0x7f080339

    const/4 v7, 0x0

    .line 5486
    invoke-static/range {v2 .. v7}, Lobserve;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 3097
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVoucherBinding;->tvTitleVoucher:Landroid/widget/TextView;

    .line 6010
    iget-object v3, p1, Lcom/bpjstku/domain/promo/model/VoucherItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 3097
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3098
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVoucherBinding;->tvDescVoucher:Landroid/widget/TextView;

    .line 7021
    iget-object v3, p1, Lcom/bpjstku/domain/promo/model/VoucherItem;->asInterface:Ljava/lang/String;

    .line 3098
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8025
    iget-object v2, p1, Lcom/bpjstku/domain/promo/model/VoucherItem;->asBinder:Ljava/lang/String;

    .line 3099
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 3100
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVoucherBinding;->tvLocation:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3102
    :cond_0
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVoucherBinding;->tvLocation:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3103
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVoucherBinding;->tvLocation:Landroid/widget/TextView;

    .line 9025
    iget-object v3, p1, Lcom/bpjstku/domain/promo/model/VoucherItem;->asBinder:Ljava/lang/String;

    .line 3103
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3105
    :goto_0
    iget-object v2, v0, Lcom/bpjstku/databinding/ItemVoucherBinding;->btnDetail:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, LopenCameraConfigAndClose;

    invoke-direct {v3, v1, p1}, LopenCameraConfigAndClose;-><init>(LnotifyStateAttachedAndCameraControlReady;Lcom/bpjstku/domain/promo/model/VoucherItem;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10029
    new-instance v4, LonCaptureProcessProgressed;

    invoke-direct {v4, v3}, LonCaptureProcessProgressed;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3108
    invoke-virtual {v0}, Lcom/bpjstku/databinding/ItemVoucherBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, LopenCameraDevice;

    invoke-direct {v2, v1, p1}, LopenCameraDevice;-><init>(LnotifyStateAttachedAndCameraControlReady;Lcom/bpjstku/domain/promo/model/VoucherItem;)V

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
