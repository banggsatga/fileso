.class public final LgetDualSharingNode;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetDualSharingNode$b;,
        LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LgetDualSharingNode$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroid/text/style/ClickableSpan;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private a:LgetDualSharingNode$TuitionPaymentFragmentbindingInflater1;

.field private asBinder:LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field b:Z

.field private final d:Landroid/graphics/RectF;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LgetDualSharingNode;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public static varargs TuitionPaymentFragmentbindingInflater1([Landroid/widget/TextView;)LgetDualSharingNode;
    .locals 5

    .line 1068
    new-instance v0, LgetDualSharingNode;

    invoke-direct {v0}, LgetDualSharingNode;-><init>()V

    .line 79
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, p0, v1

    .line 2203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v4, 0x1

    .line 2205
    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 3

    .line 339
    iget-boolean v0, p0, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 344
    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 345
    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    .line 346
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x12

    .line 347
    invoke-interface {p3, v1, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const v2, 0x7f0b00c6

    .line 349
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 351
    invoke-static {p3, v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/TextView;)V
    .locals 2

    .line 358
    iget-boolean v0, p0, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 361
    iput-boolean v0, p0, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 363
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const v1, 0x7f0b00c6

    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/BackgroundColorSpan;

    .line 365
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 367
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 211
    iget v0, p0, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 216
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 3298
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3299
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3302
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    .line 3303
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    .line 3306
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v1, v4

    .line 3307
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v1, v4

    .line 3309
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 3310
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    sub-int/2addr v0, v3

    add-int/2addr v0, v5

    int-to-float v0, v0

    .line 3311
    invoke-virtual {v4, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 3313
    iget-object v5, p0, LgetDualSharingNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 3314
    iget-object v5, p0, LgetDualSharingNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 3315
    iget-object v5, p0, LgetDualSharingNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    iget-object v8, p0, LgetDualSharingNode;->d:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 3316
    iget-object v5, p0, LgetDualSharingNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 3318
    iget-object v4, p0, LgetDualSharingNode;->d:Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3320
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 3321
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 3322
    instance-of v6, v5, Landroid/text/style/ClickableSpan;

    if-eqz v6, :cond_1

    .line 3323
    check-cast v5, Landroid/text/style/ClickableSpan;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 220
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 221
    iput-object v5, p0, LgetDualSharingNode;->TuitionPaymentFragmentbindingInflater1:Landroid/text/style/ClickableSpan;

    .line 223
    :cond_3
    iget-object v0, p0, LgetDualSharingNode;->TuitionPaymentFragmentbindingInflater1:Landroid/text/style/ClickableSpan;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 225
    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_c

    if-eq p3, v3, :cond_9

    const/4 v3, 0x2

    if-eq p3, v3, :cond_6

    const/4 p2, 0x3

    if-eq p3, p2, :cond_5

    return v2

    .line 4284
    :cond_5
    iput-boolean v2, p0, LgetDualSharingNode;->b:Z

    .line 4285
    iput-object v1, p0, LgetDualSharingNode;->TuitionPaymentFragmentbindingInflater1:Landroid/text/style/ClickableSpan;

    .line 4286
    invoke-virtual {p0, p1}, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/TextView;)V

    return v2

    .line 267
    :cond_6
    iget-boolean p3, p0, LgetDualSharingNode;->b:Z

    if-nez p3, :cond_8

    if-eqz v5, :cond_7

    .line 270
    invoke-direct {p0, p1, v5, p2}, LgetDualSharingNode;->b(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {p0, p1}, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/TextView;)V

    :cond_8
    :goto_3
    return v0

    .line 247
    :cond_9
    iget-boolean p2, p0, LgetDualSharingNode;->b:Z

    if-nez p2, :cond_b

    if-eqz v0, :cond_b

    iget-object p2, p0, LgetDualSharingNode;->TuitionPaymentFragmentbindingInflater1:Landroid/text/style/ClickableSpan;

    if-ne v5, p2, :cond_b

    .line 7387
    invoke-static {p1, v5}, LgetDualSharingNode$b;->b(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)LgetDualSharingNode$b;

    move-result-object p2

    .line 7388
    iget-object p3, p0, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz p3, :cond_a

    .line 8453
    iget-object p2, p2, LgetDualSharingNode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 7388
    invoke-interface {p3, p2}, LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    goto :goto_4

    .line 9449
    :cond_a
    iget-object p2, p2, LgetDualSharingNode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/style/ClickableSpan;

    .line 7392
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 10284
    :cond_b
    :goto_4
    iput-boolean v2, p0, LgetDualSharingNode;->b:Z

    .line 10285
    iput-object v1, p0, LgetDualSharingNode;->TuitionPaymentFragmentbindingInflater1:Landroid/text/style/ClickableSpan;

    .line 10286
    invoke-virtual {p0, p1}, LgetDualSharingNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/widget/TextView;)V

    return v0

    :cond_c
    if-eqz v5, :cond_d

    .line 228
    invoke-direct {p0, p1, v5, p2}, LgetDualSharingNode;->b(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    :cond_d
    return v0
.end method
