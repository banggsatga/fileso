.class public final LCaptureCallbackConverter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCaptureCallbackConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;

.field private synthetic b:LCaptureCallbackConverter;


# direct methods
.method public constructor <init>(LCaptureCallbackConverter;Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, LCaptureCallbackConverter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LCaptureCallbackConverter;

    .line 48
    invoke-static {p1}, LCaptureCallbackConverter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCaptureCallbackConverter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 47
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 44
    iput-object p2, p0, LCaptureCallbackConverter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCaptureCallbackConverter;Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    iget-object p0, p0, LCaptureCallbackConverter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 1061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 43
    check-cast p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    iget-object v1, p0, LCaptureCallbackConverter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;

    iget-object v2, p0, LCaptureCallbackConverter$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LCaptureCallbackConverter;

    .line 3056
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;->tvTitlePaymentHistory:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "Pembayaran Iuran BPU"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;->tvValuePayment:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4013
    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Double;

    if-eqz v4, :cond_0

    .line 3057
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LProcessingCaptureSessionSessionProcessorCaptureCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3058
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;->tvPaymentDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5017
    iget-object v4, p1, Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;->asBinder:Ljava/lang/String;

    .line 3058
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3059
    iget-object v3, v1, Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;->imgPaymentHistory:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0803a5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3060
    invoke-virtual {v1}, Lcom/bpjstku/databinding/ItemPaymentHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-instance v0, LcreateCamera2CaptureCallback;

    invoke-direct {v0, v2, p1}, LcreateCamera2CaptureCallback;-><init>(LCaptureCallbackConverter;Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;)V

    .line 6038
    new-instance p1, LgetParameters;

    invoke-direct {p1, v0}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
