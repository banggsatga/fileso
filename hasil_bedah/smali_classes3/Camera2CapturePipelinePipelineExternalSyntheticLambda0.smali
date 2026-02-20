.class public final synthetic LCamera2CapturePipelinePipelineExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/support/ContactCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/support/ContactCenterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2CapturePipelinePipelineExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/support/ContactCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const v0, -0x4dc77bbf

    .line 11
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1c

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v5, v0, 0x17

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

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v6, v4

    const v4, 0x100001c

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v4

    const v8, 0x57b59102

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    const v6, -0x28910f0c

    .line 20
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v7, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x1c

    const v10, 0x57bbb885

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x2fd

    int-to-long v8, v8

    const-wide v10, 0x1a3f7400b4f044e0L

    mul-long/2addr v8, v10

    const/16 v12, -0x5f7

    int-to-long v12, v12

    const-wide v14, -0x497251adf29d87bL

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    const/16 v12, 0x2fc

    int-to-long v12, v12

    int-to-long v2, v7

    const/4 v7, -0x1

    int-to-long v14, v7

    xor-long/2addr v2, v14

    or-long v18, v2, v10

    xor-long v18, v18, v14

    const-wide v16, -0x497251adf29d87bL

    or-long v20, v18, v16

    mul-long v20, v20, v12

    add-long v8, v8, v20

    const/16 v7, -0x5f8

    move-wide/from16 v21, v2

    int-to-long v1, v7

    xor-long v23, v14, v10

    or-long v23, v23, v16

    xor-long v23, v23, v14

    or-long v21, v21, v16

    xor-long v21, v21, v14

    or-long v21, v23, v21

    mul-long v1, v1, v21

    add-long/2addr v8, v1

    xor-long v1, v14, v16

    or-long/2addr v1, v10

    xor-long/2addr v1, v14

    or-long v1, v23, v1

    or-long v1, v1, v18

    mul-long/2addr v12, v1

    add-long/2addr v8, v12

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    shr-long v10, v4, v2

    long-to-int v3, v10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v7, v6, 0x6

    add-int/2addr v3, v7

    shl-int/lit8 v7, v6, 0x10

    add-int/2addr v3, v7

    sub-int v6, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v4, v8

    goto :goto_0

    :cond_4
    if-eq v6, v0, :cond_6

    const v0, -0x208c3b77

    .line 67
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-char v3, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0x16

    const v5, 0x5fa68cf8

    const/4 v6, 0x0

    const-string v7, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    throw v1

    :cond_6
    move-object/from16 v0, p0

    .line 104
    iget-object v1, v0, LCamera2CapturePipelinePipelineExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/support/ContactCenterActivity;

    move-object/from16 v2, p1

    check-cast v2, LemptyBundle;

    invoke-static {v1, v2}, Lcom/bpjstku/presentation/support/ContactCenterActivity;->b(Lcom/bpjstku/presentation/support/ContactCenterActivity;LemptyBundle;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
