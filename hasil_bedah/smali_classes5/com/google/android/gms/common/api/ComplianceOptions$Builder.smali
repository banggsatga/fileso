.class public final Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ComplianceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/common/api/ComplianceOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    iget v1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    iget v2, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    iget v3, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v0
.end method

.method public final setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    .line 65353
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    return-object p0
.end method

.method public final setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    return-object p0
.end method

.method public final setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 24

    move-object/from16 v0, p0

    const v1, -0x4dc77bbf

    .line 4
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x1d

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x16

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

    .line 7
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v7, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x1c

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

    const/16 v9, 0x8

    if-nez v8, :cond_2

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v10, v8, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v12, v8, 0x1c

    const v13, 0x57bbb885

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, -0x793

    int-to-long v11, v11

    const-wide v13, 0x1ca915cc210815b7L

    mul-long/2addr v11, v13

    const/16 v15, 0x3cb

    move/from16 v17, v4

    int-to-long v3, v15

    const-wide v18, -0x700c6e64b41a952L

    mul-long v3, v3, v18

    add-long/2addr v11, v3

    const/16 v3, -0x3ca

    int-to-long v3, v3

    move-wide/from16 v20, v3

    int-to-long v2, v5

    xor-long v4, v2, v18

    or-long v22, v4, v13

    xor-long v22, v22, v2

    int-to-long v9, v10

    xor-long/2addr v9, v2

    or-long v9, v9, v18

    xor-long/2addr v9, v2

    or-long v22, v22, v9

    mul-long v20, v20, v22

    add-long v11, v11, v20

    const/16 v15, 0x794

    move-wide/from16 v21, v6

    int-to-long v6, v15

    xor-long/2addr v13, v2

    or-long v18, v13, v18

    xor-long v18, v18, v2

    mul-long v6, v6, v18

    add-long/2addr v11, v6

    const/16 v6, 0x3ca

    int-to-long v6, v6

    or-long/2addr v4, v13

    xor-long/2addr v2, v4

    or-long/2addr v2, v9

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    move-wide/from16 v6, v21

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    :goto_1
    if-eq v3, v4, :cond_3

    shr-long v9, v6, v3

    long-to-int v5, v9

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v9, v8, 0x6

    add-int/2addr v5, v9

    shl-int/lit8 v9, v8, 0x10

    add-int/2addr v5, v9

    sub-int v8, v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v6, v11

    goto :goto_0

    :cond_4
    if-eq v8, v1, :cond_6

    const v1, -0x208c3b77

    .line 60
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v3, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v4, v1, 0x17

    const v5, 0x5fa68cf8

    const/4 v6, 0x0

    const-string v7, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v17

    .line 69
    new-array v3, v1, [I

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x1

    .line 70
    aput v5, v3, v4

    mul-int/2addr v4, v1

    .line 88
    rem-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v5

    aget v1, v3, v4

    .line 91
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    return-object v0
.end method

.method public final setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 0

    .line 65351
    iput p1, p0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    return-object p0
.end method
