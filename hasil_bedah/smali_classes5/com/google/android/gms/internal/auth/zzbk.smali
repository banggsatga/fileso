.class public final synthetic Lcom/google/android/gms/internal/auth/zzbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzbo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbk;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzbk;->zza:Lcom/google/android/gms/internal/auth/zzbo;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/auth/zzbe;

    move-object/from16 v3, p2

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const v4, -0x4dc77bbf

    .line 1
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v7, v4

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x16

    const v9, 0x32edcc30

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const v7, -0x289f268d

    .line 7
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    const v12, 0x57b59102

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v9, v7

    const v11, -0x28910f0c

    .line 21
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v12, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v13, v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x1c

    const v15, 0x57bbb885

    const/16 v16, 0x0

    const-string v17, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, -0x203

    int-to-long v13, v13

    const-wide v15, 0x3c8c60acd3751480L    # 4.9227353297110316E-17

    mul-long/2addr v13, v15

    const/16 v6, 0x205

    int-to-long v5, v6

    const-wide v17, -0x26e411c6fdaea81bL    # -1.8030919603241906E121

    mul-long v5, v5, v17

    add-long/2addr v13, v5

    const/16 v5, -0x204

    int-to-long v5, v5

    move-wide/from16 v19, v9

    int-to-long v8, v8

    xor-long v21, v8, v17

    move/from16 v23, v11

    int-to-long v10, v12

    or-long v24, v21, v10

    xor-long v24, v24, v8

    xor-long v26, v10, v8

    or-long v28, v26, v15

    xor-long v28, v28, v8

    or-long v24, v24, v28

    or-long v28, v26, v17

    xor-long v28, v28, v8

    or-long v24, v24, v28

    mul-long v5, v5, v24

    add-long/2addr v13, v5

    const/16 v5, 0x204

    int-to-long v5, v5

    xor-long/2addr v15, v8

    or-long v21, v15, v21

    or-long v10, v21, v10

    xor-long/2addr v10, v8

    or-long v21, v15, v26

    or-long v21, v21, v17

    xor-long v21, v21, v8

    or-long v10, v10, v21

    mul-long/2addr v10, v5

    add-long/2addr v13, v10

    or-long v10, v15, v17

    xor-long/2addr v8, v10

    or-long v8, v8, v28

    mul-long/2addr v5, v8

    add-long/2addr v13, v5

    move-wide/from16 v9, v19

    move/from16 v11, v23

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x8

    if-eq v6, v8, :cond_3

    move-wide v15, v13

    shr-long v12, v9, v6

    long-to-int v8, v12

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v12, v11, 0x6

    add-int/2addr v8, v12

    shl-int/lit8 v12, v11, 0x10

    add-int/2addr v8, v12

    sub-int v11, v8, v11

    add-int/lit8 v6, v6, 0x1

    move-wide v13, v15

    goto :goto_1

    :cond_3
    move-wide v15, v13

    if-nez v5, :cond_4

    add-int/lit8 v5, v5, 0x1

    move-wide v9, v15

    move-wide v13, v9

    goto :goto_0

    :cond_4
    if-eq v11, v4, :cond_6

    const v4, -0x208c3b77

    .line 69
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x1c

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v11, v4, 0x16

    const v12, 0x5fa68cf8

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v7, -0x1

    mul-int/2addr v4, v7

    .line 86
    rem-int/lit8 v4, v4, 0x2

    .line 89
    div-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v5, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/auth/zzbn;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/auth/zzbn;-><init>(Lcom/google/android/gms/internal/auth/zzbo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzbh;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/auth/zzbh;->zzd(Lcom/google/android/gms/internal/auth/zzbg;)V

    return-void
.end method
