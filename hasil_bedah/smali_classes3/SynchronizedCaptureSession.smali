.class public final synthetic LSynchronizedCaptureSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSynchronizedCaptureSession;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 29

    const v0, -0x4dc77bbf

    .line 6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, ""

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x1c

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v3

    add-int/lit8 v7, v0, 0x15

    const v8, 0x32edcc30

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x289f268d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v2, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x1c

    const v12, 0x57b59102

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v9, v2

    const v6, -0x28910f0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v11, v6, 0x1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v3

    add-int/lit8 v13, v6, 0x1b

    const v14, 0x57bbb885

    const/4 v15, 0x0

    const-string v16, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 10
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x37

    int-to-long v12, v12

    const-wide v14, 0x159f846c28179071L    # 1.570694138150732E-204

    mul-long/2addr v12, v14

    const/16 v8, -0x6b

    move/from16 v18, v6

    int-to-long v5, v8

    const-wide v19, 0x8ca79adaedbf4L

    mul-long v5, v5, v19

    add-long/2addr v12, v5

    const/16 v5, -0x6c

    int-to-long v5, v5

    const/4 v8, -0x1

    int-to-long v3, v8

    xor-long v21, v3, v14

    or-long v23, v21, v19

    xor-long v23, v23, v3

    int-to-long v7, v11

    xor-long v25, v7, v3

    or-long v27, v25, v19

    xor-long v27, v27, v3

    or-long v23, v23, v27

    mul-long v5, v5, v23

    add-long/2addr v12, v5

    const/16 v5, 0x36

    int-to-long v5, v5

    or-long v21, v21, v7

    xor-long v21, v21, v3

    xor-long v19, v3, v19

    or-long v19, v19, v14

    xor-long v19, v19, v3

    or-long v21, v21, v19

    or-long v14, v25, v14

    xor-long/2addr v3, v14

    or-long v3, v21, v3

    mul-long/2addr v3, v5

    add-long/2addr v12, v3

    or-long v3, v7, v19

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    move/from16 v6, v18

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v1, :cond_3

    shr-long v7, v9, v4

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v7, v6, 0x6

    add-int/2addr v5, v7

    shl-int/lit8 v7, v6, 0x10

    add-int/2addr v5, v7

    sub-int v6, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v9, v12

    goto :goto_0

    :cond_4
    if-eq v6, v0, :cond_6

    const v0, -0x208c3b77

    .line 31
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v3, v0, 0x1c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    int-to-char v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x15

    const v6, 0x5fa68cf8

    const/4 v7, 0x0

    const-string v8, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-array v0, v2, [I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    .line 56
    aput v4, v0, v3

    mul-int/2addr v2, v3

    .line 65
    rem-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    .line 71
    aget v0, v0, v2

    .line 74
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 115
    iget-object v1, v0, LSynchronizedCaptureSession;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    return-object v1
.end method
