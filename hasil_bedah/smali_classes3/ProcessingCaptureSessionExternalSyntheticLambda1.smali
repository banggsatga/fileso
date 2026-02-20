.class public final LProcessingCaptureSessionExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Locale;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final asInterface:Ljava/lang/String;

.field private final b:I

.field private d:D

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

    iput-object p2, p0, LProcessingCaptureSessionExternalSyntheticLambda1;->asInterface:Ljava/lang/String;

    iput-object p3, p0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Locale;

    .line 11
    const-string p1, "id"

    iput-object p1, p0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 12
    const-string p1, "ID"

    iput-object p1, p0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const/16 p1, 0x14

    .line 16
    iput p1, p0, LProcessingCaptureSessionExternalSyntheticLambda1;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 21

    move-object/from16 v0, p0

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->asInterface:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 23
    iget-object v1, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

    iget-object v2, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->asInterface:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

    iget-object v2, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->asInterface:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 27
    :cond_0
    iget-object v2, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->asInterface:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_1

    .line 28
    iput-wide v7, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->d:D

    return-void

    .line 32
    :cond_1
    iget-object v2, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->asInterface:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[.]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->asInterface:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    iput-object v1, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->g:Ljava/lang/String;

    .line 1056
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v7

    :goto_0
    iget-object v2, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Locale;

    .line 3069
    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v6, 0x0

    .line 3070
    invoke-virtual {v2, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 3072
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 4076
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v3, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->asInterface:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

    move-object v4, v0

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    iget-object v3, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :cond_3
    iput-wide v7, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->d:D

    .line 5061
    iget-object v1, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->b:I

    if-gt v1, v2, :cond_4

    .line 5062
    iget-object v1, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 5064
    :cond_4
    iget-object v1, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    :goto_1
    iget-object v1, v0, LProcessingCaptureSessionExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
