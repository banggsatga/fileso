.class public final synthetic LActivityResultContractsStartIntentSenderForResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActivityResultContractsPickVisualMediaVisualMediaType;


# direct methods
.method public synthetic constructor <init>(LActivityResultContractsPickVisualMediaVisualMediaType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityResultContractsStartIntentSenderForResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActivityResultContractsPickVisualMediaVisualMediaType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const v0, -0x4dc77bbf

    .line 5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x1b

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v4, v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, 0x17

    const v6, 0x32edcc30

    const/4 v7, 0x0

    const-string v8, "b"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x289f268d

    .line 12
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1d

    const v7, 0x57b59102

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v4, v3

    const v6, -0x28910f0c

    .line 17
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v7, v6, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v9, v6, 0x1b

    const v10, 0x57bbb885

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x293

    int-to-long v8, v8

    const-wide v10, 0xd3d6fb74a02cb04L

    mul-long/2addr v8, v10

    const/16 v12, -0x291

    int-to-long v12, v12

    const-wide v14, 0x86adf2e8bc3a161L

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    const/16 v12, -0x292

    int-to-long v12, v12

    const/4 v2, -0x1

    int-to-long v1, v2

    xor-long v16, v1, v10

    or-long v16, v16, v14

    xor-long v16, v16, v1

    xor-long/2addr v14, v1

    or-long/2addr v14, v10

    xor-long/2addr v14, v1

    or-long v16, v16, v14

    move-wide/from16 v18, v4

    int-to-long v4, v7

    or-long/2addr v4, v10

    xor-long/2addr v1, v4

    or-long v4, v16, v1

    mul-long/2addr v12, v4

    add-long/2addr v8, v12

    const/16 v4, 0x292

    int-to-long v4, v4

    mul-long v10, v4, v14

    add-long/2addr v8, v10

    or-long/2addr v1, v14

    mul-long/2addr v4, v1

    add-long/2addr v8, v4

    move-wide/from16 v4, v18

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v7, 0x8

    if-eq v2, v7, :cond_3

    shr-long v10, v4, v2

    long-to-int v7, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v10, v6, 0x6

    add-int/2addr v7, v10

    shl-int/lit8 v10, v6, 0x10

    add-int/2addr v7, v10

    sub-int v6, v7, v6

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

    .line 73
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v5, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v6, v0, 0x16

    const v7, 0x5fa68cf8

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    :cond_6
    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, LActivityResultContractsStartIntentSenderForResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActivityResultContractsPickVisualMediaVisualMediaType;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, LActivityResultContractsPickVisualMediaVisualMediaType;->b(LActivityResultContractsPickVisualMediaVisualMediaType;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
