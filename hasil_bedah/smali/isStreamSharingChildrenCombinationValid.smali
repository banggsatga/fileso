.class final LisStreamSharingChildrenCombinationValid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisNotSdr;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateUseCases;


# direct methods
.method public constructor <init>(LupdateUseCases;)V
    .locals 0

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1524
    iput-object p1, p0, LisStreamSharingChildrenCombinationValid;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateUseCases;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k_()LupdateUseCases;
    .locals 27

    const v0, -0x4dc77bbf

    .line 1524
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int/lit8 v3, v0, 0x1c

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x16

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

    .line 1525
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v7, v4, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v5

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v8, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x1c

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v7, v4

    const v9, -0x28910f0c

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v5

    rsub-int/lit8 v9, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0x1c

    const v12, 0x57bbb885

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 1526
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const/16 v9, -0x33e

    int-to-long v9, v9

    const-wide v11, 0x31490b1e2c7da31cL    # 2.8348157194544306E-71

    mul-long/2addr v9, v11

    const/16 v13, 0x340

    int-to-long v13, v13

    const-wide v15, -0x1ba0bc3856b736b7L    # -3.0930907853182713E175

    mul-long/2addr v13, v15

    add-long/2addr v9, v13

    const/16 v13, -0x33f

    int-to-long v13, v13

    const/4 v3, -0x1

    int-to-long v2, v3

    xor-long v17, v2, v15

    int-to-long v11, v6

    xor-long v21, v11, v2

    or-long v23, v17, v21

    xor-long v23, v23, v2

    const-wide v25, -0xaa0b420528214a3L    # -2.349581130508216E257

    or-long v25, v25, v11

    xor-long v25, v25, v2

    or-long v23, v23, v25

    mul-long v13, v13, v23

    add-long/2addr v9, v13

    const/16 v6, -0x67e

    int-to-long v13, v6

    const-wide v19, 0x31490b1e2c7da31cL    # 2.8348157194544306E-71

    or-long v17, v17, v19

    or-long v17, v17, v11

    xor-long v17, v17, v2

    mul-long v13, v13, v17

    add-long/2addr v9, v13

    const/16 v6, 0x33f

    int-to-long v13, v6

    xor-long v17, v2, v19

    or-long v17, v17, v21

    xor-long v17, v17, v2

    or-long v19, v11, v19

    xor-long v19, v19, v2

    or-long v17, v17, v19

    or-long/2addr v11, v15

    xor-long/2addr v2, v11

    or-long v2, v17, v2

    mul-long/2addr v13, v2

    add-long/2addr v9, v13

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    shr-long v11, v7, v3

    long-to-int v6, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v11, v5, 0x6

    add-int/2addr v6, v11

    shl-int/lit8 v11, v5, 0x10

    add-int/2addr v6, v11

    sub-int v5, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v7, v9

    goto :goto_0

    :cond_4
    if-eq v5, v0, :cond_6

    const v0, -0x208c3b77

    .line 1583
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v5, v0, 0x1d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v6, v0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x16

    const v8, 0x5fa68cf8

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1593
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1594
    throw v0

    :cond_6
    move-object/from16 v0, p0

    .line 1617
    iget-object v1, v0, LisStreamSharingChildrenCombinationValid;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateUseCases;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1620
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LisStreamSharingChildrenCombinationValid;->k_()LupdateUseCases;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, LupdateUseCases;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
