.class public Lorg/sufficientlysecure/htmltextview/HtmlTextView;
.super Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LbindToLifecyclecamera_lifecycle_release;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderCompanion;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private b:LisConcurrentCameraModeOn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 41
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 41
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 41
    iput p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method


# virtual methods
.method public setClickableTableSpan(LisConcurrentCameraModeOn;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->b:LisConcurrentCameraModeOn;

    return-void
.end method

.method public setDrawTableLinkSpan(LbindToLifecyclecamera_lifecycle_release;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentbindingInflater1:LbindToLifecyclecamera_lifecycle_release;

    return-void
.end method

.method public setHtml(I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(ILandroid/text/Html$ImageGetter;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 1313
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p1, "\\A"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    .line 1314
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 83
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V
    .locals 6

    .line 95
    iget-object v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->b:LisConcurrentCameraModeOn;

    iget-object v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentbindingInflater1:LbindToLifecyclecamera_lifecycle_release;

    iget-object v2, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderCompanion;

    iget v3, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    iget-boolean v4, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 2034
    new-instance v5, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;

    invoke-direct {v5}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;-><init>()V

    .line 3423
    iput-object v0, v5, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->b:LisConcurrentCameraModeOn;

    .line 4427
    iput-object v1, v5, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LbindToLifecyclecamera_lifecycle_release;

    .line 5431
    iput-object v2, v5, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1:LProcessCameraProviderCompanion;

    .line 2038
    invoke-static {v3}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)V

    .line 2040
    invoke-static {p1}, Lr8lambda1GtIzncz4245_HpTJbEZFoVqMQY;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_1

    .line 2044
    new-instance v0, LProcessCameraProviderExternalSyntheticLambda1;

    invoke-direct {v0, v5}, LProcessCameraProviderExternalSyntheticLambda1;-><init>(LProcessCameraProviderCompanionExternalSyntheticLambda0;)V

    invoke-static {p1, p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 6063
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    .line 6064
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    .line 2046
    :cond_1
    new-instance v0, LProcessCameraProviderExternalSyntheticLambda1;

    invoke-direct {v0, v5}, LProcessCameraProviderExternalSyntheticLambda1;-><init>(LProcessCameraProviderCompanionExternalSyntheticLambda0;)V

    invoke-static {p1, p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7035
    sget-object p1, LProcessCameraProviderExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LProcessCameraProviderExternalSyntheticLambda2;

    if-nez p1, :cond_3

    .line 7036
    new-instance p1, LProcessCameraProviderExternalSyntheticLambda2;

    invoke-direct {p1}, LProcessCameraProviderExternalSyntheticLambda2;-><init>()V

    sput-object p1, LProcessCameraProviderExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LProcessCameraProviderExternalSyntheticLambda2;

    .line 7038
    :cond_3
    sget-object p1, LProcessCameraProviderExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LProcessCameraProviderExternalSyntheticLambda2;

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 32

    const v0, -0x4dc77bbf

    .line 147
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x1c

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    int-to-char v5, v0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v6, v0, 0x16

    const v7, 0x32edcc30

    const/4 v8, 0x0

    const-string v9, "b"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x289f268d

    .line 156
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v10, v8, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x1c

    const v13, 0x57b59102

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    const v10, -0x28910f0c

    .line 170
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v13, v1, 0x1d

    const v14, 0x57bbb885

    const/4 v15, 0x0

    const-string v16, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 172
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x76951f10

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const/16 v11, -0x207

    int-to-long v11, v11

    const-wide v13, 0x306b17b1d22b0c83L    # 1.8718071164351336E-75

    mul-long/2addr v11, v13

    const/16 v15, 0x209

    int-to-long v3, v15

    const-wide v18, -0x1ac2c8cbfc64a01eL    # -4.735575872556987E179

    mul-long v3, v3, v18

    add-long/2addr v11, v3

    const/16 v3, 0x208

    int-to-long v3, v3

    const/4 v15, -0x1

    int-to-long v6, v15

    xor-long v20, v6, v13

    xor-long v22, v6, v18

    or-long v24, v20, v22

    int-to-long v13, v10

    xor-long v28, v13, v6

    or-long v24, v24, v28

    xor-long v24, v24, v6

    or-long v18, v13, v18

    xor-long v18, v18, v6

    or-long v18, v24, v18

    mul-long v18, v18, v3

    add-long v11, v11, v18

    const/16 v10, -0x410

    move-wide/from16 v24, v3

    int-to-long v2, v10

    or-long v30, v22, v28

    xor-long v30, v30, v6

    const-wide v26, 0x306b17b1d22b0c83L    # 1.8718071164351336E-75

    or-long v13, v13, v26

    xor-long/2addr v13, v6

    or-long v30, v30, v13

    mul-long v2, v2, v30

    add-long/2addr v11, v2

    or-long v2, v20, v28

    xor-long/2addr v2, v6

    or-long v20, v22, v26

    xor-long v6, v20, v6

    or-long/2addr v2, v6

    or-long/2addr v2, v13

    mul-long v3, v24, v2

    add-long/2addr v11, v3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    shr-long v6, v8, v3

    long-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v1, 0x6

    add-int/2addr v4, v6

    shl-int/lit8 v6, v1, 0x10

    add-int/2addr v4, v6

    sub-int v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v11

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_6

    const v0, -0x208c3b77

    .line 207
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v6, v0, 0x1c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    sub-int/2addr v15, v2

    int-to-char v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v0

    add-int/lit8 v8, v0, 0x15

    const v9, 0x5fa68cf8

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-array v0, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v3, 0x1

    .line 226
    aput v3, v0, v2

    mul-int/2addr v5, v2

    .line 248
    rem-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    .line 258
    aget v0, v0, v5

    .line 265
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 305
    iput v1, v0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    return-void
.end method

.method public setOnClickATagListener(LProcessCameraProviderCompanion;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LProcessCameraProviderCompanion;

    return-void
.end method

.method public setRemoveFromHtmlSpace(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method

.method public setRemoveTrailingWhiteSpace(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method
