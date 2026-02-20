.class public final LgetDualSharingNode$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetDualSharingNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/style/ClickableSpan;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, LgetDualSharingNode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/style/ClickableSpan;

    .line 445
    iput-object p2, p0, LgetDualSharingNode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method protected static b(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)LgetDualSharingNode$b;
    .locals 2

    .line 431
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    .line 433
    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_0

    .line 434
    move-object p0, p1

    check-cast p0, Landroid/text/style/URLSpan;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 436
    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 437
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 438
    invoke-interface {p0, v0, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 440
    :goto_0
    new-instance v0, LgetDualSharingNode$b;

    invoke-direct {v0, p1, p0}, LgetDualSharingNode$b;-><init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v0
.end method
