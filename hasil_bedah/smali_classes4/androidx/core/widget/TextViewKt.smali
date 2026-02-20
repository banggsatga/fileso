.class public final Landroidx/core/widget/TextViewKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u00ad\u0001\u0010\u000c\u001a\u00020\u000b*\u00020\u00002<\u0008\u0006\u0010\u0006\u001a6\u0012\u000b\u0012\t\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00050\u00012<\u0008\u0006\u0010\u0007\u001a6\u0012\u000b\u0012\t\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00050\u00012\u001b\u0008\u0006\u0010\n\u001a\u0015\u0012\u000b\u0012\t\u0018\u00010\t\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00050\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u001b\u0008\u0004\u0010\u0006\u001a\u0015\u0012\u000b\u0012\t\u0018\u00010\t\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00050\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aR\u0010\u0010\u001a\u00020\u000b*\u00020\u00002<\u0008\u0004\u0010\u0006\u001a6\u0012\u000b\u0012\t\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00050\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aR\u0010\u0012\u001a\u00020\u000b*\u00020\u00002<\u0008\u0004\u0010\u0006\u001a6\u0012\u000b\u0012\t\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00050\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "",
        "",
        "p0",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "p2",
        "Landroid/text/TextWatcher;",
        "addTextChangedListener",
        "(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;",
        "doAfterTextChanged",
        "(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;",
        "doBeforeTextChanged",
        "(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;)Landroid/text/TextWatcher;",
        "doOnTextChanged"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addTextChangedListener(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 66
    new-instance v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    invoke-direct {v0, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 84
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static synthetic addTextChangedListener$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 58
    sget-object p1, Landroidx/core/widget/TextViewKt$addTextChangedListener$1;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 61
    sget-object p2, Landroidx/core/widget/TextViewKt$addTextChangedListener$2;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$2;

    check-cast p2, Lkotlin/jvm/functions/Function4;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 63
    sget-object p3, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 66
    :cond_2
    new-instance p4, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    invoke-direct {p4, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 84
    check-cast p4, Landroid/text/TextWatcher;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p4
.end method

.method public static final doAfterTextChanged(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 130
    new-instance v0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static final doBeforeTextChanged(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 100
    new-instance v0, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 101
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public static final doOnTextChanged(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 115
    new-instance v0, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 116
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method
