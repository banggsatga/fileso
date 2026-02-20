.class public final LgetSessionProcessorSurfaceList;
.super LMediaSessionCompatCallbackStubApi23;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00088UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u000b8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "LgetSessionProcessorSurfaceList;",
        "LMediaSessionCompatCallbackStubApi23;",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()I",
        "",
        "b",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, LMediaSessionCompatCallbackStubApi23;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 27

    const v0, -0x4dc77bbf

    .line 11
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1c

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v3, v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x15

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

    .line 17
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v4

    add-int/lit8 v7, v3, -0x1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v4

    add-int/lit8 v9, v3, 0x1b

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v7, v3

    const v9, -0x28910f0c

    .line 20
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v12, v9, v11

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v13, v9

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v14, v4, 0x1c

    const v15, 0x57bbb885

    const/16 v16, 0x0

    const-string v17, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v9, -0x24d

    int-to-long v11, v9

    const-wide v13, 0x247370414d3bfd95L    # 4.279022737794289E-133

    mul-long/2addr v11, v13

    const/16 v9, 0x24f

    move/from16 v16, v3

    int-to-long v2, v9

    const-wide v17, -0xecb215b77759130L

    mul-long v2, v2, v17

    add-long/2addr v11, v2

    const/16 v2, 0x24e

    int-to-long v2, v2

    move-wide/from16 v19, v2

    int-to-long v1, v6

    xor-long v21, v1, v17

    int-to-long v5, v5

    xor-long v23, v5, v1

    or-long v25, v21, v23

    xor-long v25, v25, v1

    or-long v21, v21, v13

    xor-long v21, v21, v1

    or-long v21, v25, v21

    or-long v25, v23, v13

    xor-long v25, v25, v1

    or-long v21, v21, v25

    xor-long/2addr v13, v1

    or-long v25, v13, v17

    or-long v5, v25, v5

    xor-long/2addr v5, v1

    or-long v5, v21, v5

    mul-long v5, v5, v19

    add-long/2addr v11, v5

    const/16 v3, -0x49c

    int-to-long v5, v3

    mul-long v5, v5, v21

    add-long/2addr v11, v5

    or-long v5, v13, v23

    xor-long/2addr v5, v1

    or-long v13, v23, v17

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long v2, v19, v1

    add-long/2addr v11, v2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    shr-long v5, v7, v2

    long-to-int v3, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v5, v4, 0x6

    add-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0x10

    add-int/2addr v3, v5

    sub-int v4, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_4
    if-eq v4, v0, :cond_6

    const v0, -0x208c3b77

    .line 54
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1c

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v3, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

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

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    :cond_6
    const v0, 0x7f0e01d5

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
