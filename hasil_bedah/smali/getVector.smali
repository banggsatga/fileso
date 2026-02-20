.class public final synthetic LgetVector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const v0, -0x4dc77bbf

    .line 3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v3, v0, 0x1b

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v4, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v0, v5, v0

    rsub-int/lit8 v5, v0, 0x16

    const v6, 0x32edcc30

    const/4 v7, 0x0

    const-string v8, "b"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x289f268d

    .line 12
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v6, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v7, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1d

    const v9, 0x57b59102

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    const v8, -0x28910f0c

    .line 28
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v10, v8

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v11, v8, 0x1c

    const v12, 0x57bbb885

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x46

    int-to-long v10, v10

    const-wide v12, 0x10b7a34044e3c53aL    # 3.897700826279168E-228

    mul-long/2addr v10, v12

    const/16 v14, -0x44

    int-to-long v14, v14

    const-wide v16, 0x4f0aba590e2a72bL

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, 0x45

    int-to-long v14, v14

    move/from16 v18, v4

    int-to-long v3, v5

    xor-long v19, v3, v12

    xor-long v21, v3, v16

    or-long v23, v19, v21

    int-to-long v12, v9

    or-long v23, v23, v12

    xor-long v23, v23, v3

    const-wide v25, 0x14f7abe5d4e3e73bL    # 1.152042056159344E-207

    or-long v25, v25, v12

    xor-long v25, v25, v3

    or-long v23, v23, v25

    mul-long v23, v23, v14

    add-long v10, v10, v23

    const/16 v5, -0x45

    move-wide/from16 v23, v6

    int-to-long v5, v5

    or-long v25, v19, v16

    xor-long v25, v25, v3

    or-long v19, v19, v12

    xor-long v19, v19, v3

    or-long v19, v25, v19

    or-long v12, v12, v16

    xor-long/2addr v12, v3

    or-long v12, v19, v12

    mul-long/2addr v5, v12

    add-long/2addr v10, v5

    const-wide v5, 0x10b7a34044e3c53aL    # 3.897700826279168E-228

    or-long v5, v21, v5

    xor-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    move v3, v2

    move-wide/from16 v6, v23

    :goto_0
    move v4, v2

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v12, v6, v4

    long-to-int v5, v12

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v9, v8, 0x6

    add-int/2addr v5, v9

    shl-int/lit8 v9, v8, 0x10

    add-int/2addr v5, v9

    sub-int v8, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v6, v10

    goto :goto_0

    :cond_4
    if-eq v8, v0, :cond_6

    const v0, -0x208c3b77

    .line 83
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1c

    const/16 v0, 0x30

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v4, v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x16

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

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 127
    :cond_6
    move-object/from16 v0, p1

    check-cast v0, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    move-object/from16 v1, p2

    check-cast v1, LaccesssetCameraOperatingMode;

    invoke-static {v0, v1}, LgetUrl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LapplySupportBackgroundTint;

    move-result-object v0

    return-object v0
.end method
