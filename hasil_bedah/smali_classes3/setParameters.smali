.class public abstract LsetParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    .line 12
    iput-wide v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 18
    iput-object p1, p0, LsetParameters;->TuitionPaymentFragmentbindingInflater1:LsetVideoStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 19
    invoke-virtual {p0}, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    .line 38
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LsetParameters;
    .locals 2

    .line 28
    iput-wide p1, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 30
    iget-object v0, p0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-object p0
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)LsetParameters;
.end method

.method public final b()V
    .locals 34

    move-object/from16 v0, p0

    const v1, -0x4dc77bbf

    .line 44
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v5, v1, 0x16

    const v6, 0x32edcc30

    const/4 v7, 0x0

    const-string v8, "b"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x289f268d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const-string v4, ""

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v7, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x1c

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

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-nez v8, :cond_2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v12, v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v8, v13, v10

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v14, v8, 0x1c

    const v15, 0x57bbb885

    const/16 v16, 0x0

    const-string v17, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 52
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x8d

    int-to-long v13, v13

    const-wide v15, 0x1043ae5e8e66b83L

    mul-long/2addr v13, v15

    const/16 v3, -0x117

    int-to-long v10, v3

    const-wide v19, 0x14a413ffece000e2L

    mul-long v10, v10, v19

    add-long/2addr v13, v10

    const/16 v3, 0x8c

    int-to-long v10, v3

    move-wide/from16 v21, v6

    int-to-long v5, v12

    or-long v23, v5, v19

    mul-long v23, v23, v10

    add-long v13, v13, v23

    const/16 v7, -0x118

    move v12, v4

    int-to-long v3, v7

    move-wide/from16 v24, v3

    int-to-long v2, v9

    xor-long v26, v2, v15

    or-long v26, v26, v19

    xor-long v28, v26, v2

    xor-long v30, v5, v2

    or-long v32, v30, v19

    xor-long v32, v32, v2

    or-long v28, v28, v32

    mul-long v24, v24, v28

    add-long v13, v13, v24

    xor-long v19, v2, v19

    or-long v19, v19, v15

    xor-long v19, v19, v2

    or-long v15, v30, v15

    xor-long/2addr v15, v2

    or-long v15, v19, v15

    or-long v4, v26, v5

    xor-long/2addr v2, v4

    or-long/2addr v2, v15

    mul-long/2addr v10, v2

    add-long/2addr v13, v10

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v4, 0x8

    :goto_1
    if-eq v2, v4, :cond_3

    shr-long v5, v21, v2

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v8, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v8, 0x10

    add-int/2addr v5, v6

    sub-int v8, v5, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v21, v13

    goto :goto_0

    :cond_4
    if-eq v8, v1, :cond_6

    const v1, -0x208c3b77

    .line 88
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int/lit8 v4, v1, 0x1b

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v5, v1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpl-double v1, v6, v1

    add-int/lit8 v6, v1, 0x16

    const v7, 0x5fa68cf8

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v12

    .line 94
    rem-int/lit8 v4, v4, 0x2

    div-int v4, v12, v4

    const/4 v1, 0x0

    .line 100
    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 140
    :cond_6
    iget-object v1, v0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 141
    iget-object v1, v0, LsetParameters;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_7
    return-void
.end method
