.class public final synthetic LvalidateAndSetAutoSizeTextTypeUniformConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvalidateAndSetAutoSizeTextTypeUniformConfiguration;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    const v0, -0x4dc77bbf

    .line 7
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int/lit8 v2, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x16

    const v5, 0x32edcc30

    const/4 v6, 0x0

    const-string v7, "b"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x289f268d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v6, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v7, v3, 0x1c

    const v8, 0x57b59102

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v5, v3

    const v7, -0x28910f0c

    .line 14
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v10, v7, 0x10

    const/high16 v7, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit8 v12, v7, 0x1b

    const v13, 0x57bbb885

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x55

    int-to-long v11, v11

    const-wide v13, 0x10bb1bf3390e7168L    # 4.470125097915857E-228

    mul-long v15, v11, v13

    const-wide v17, 0x4ed32f29cb7fafdL

    mul-long v11, v11, v17

    add-long/2addr v15, v11

    const/16 v11, -0x54

    int-to-long v11, v11

    const/4 v4, -0x1

    move/from16 v19, v3

    int-to-long v2, v4

    xor-long v20, v2, v13

    xor-long v22, v2, v17

    or-long v24, v20, v22

    xor-long v24, v24, v2

    int-to-long v8, v10

    xor-long v26, v8, v2

    or-long v20, v20, v26

    xor-long v20, v20, v2

    or-long v20, v24, v20

    or-long v24, v22, v26

    xor-long v24, v24, v2

    or-long v20, v20, v24

    const-wide v24, 0x14ff3bf3bdbffbfdL    # 1.520103712862362E-207

    or-long v28, v24, v8

    xor-long v28, v28, v2

    or-long v20, v20, v28

    mul-long v20, v20, v11

    add-long v15, v15, v20

    or-long v8, v22, v8

    xor-long/2addr v8, v2

    or-long/2addr v8, v13

    or-long v13, v26, v17

    xor-long/2addr v13, v2

    or-long/2addr v8, v13

    mul-long/2addr v11, v8

    add-long/2addr v15, v11

    const/16 v4, 0x54

    int-to-long v8, v4

    xor-long v2, v24, v2

    or-long/2addr v2, v13

    mul-long/2addr v8, v2

    add-long/2addr v15, v8

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    shr-long v8, v5, v3

    long-to-int v4, v8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v8, v7, 0x6

    add-int/2addr v4, v8

    shl-int/lit8 v8, v7, 0x10

    add-int/2addr v4, v8

    sub-int v7, v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v15

    goto :goto_0

    :cond_4
    if-eq v7, v0, :cond_6

    const v0, -0x208c3b77

    .line 75
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int/lit8 v6, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v4

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x16

    const v9, 0x5fa68cf8

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v19

    .line 79
    new-array v3, v0, [I

    add-int/lit8 v4, v0, -0x1

    .line 92
    aput v1, v3, v4

    mul-int/2addr v0, v4

    .line 100
    rem-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    aget v0, v3, v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move-object/from16 v0, p0

    .line 176
    iget-object v1, v0, LvalidateAndSetAutoSizeTextTypeUniformConfiguration;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const v2, -0x5af27

    const v4, 0x5af2b

    invoke-static/range {v2 .. v8}, LAppCompatTextHelperApi24Impl;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
