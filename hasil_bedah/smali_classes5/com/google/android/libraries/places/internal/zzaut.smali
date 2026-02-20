.class public final Lcom/google/android/libraries/places/internal/zzaut;
.super Lcom/google/android/libraries/places/internal/zzazy;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzauu;->zzh()Lcom/google/android/libraries/places/internal/zzauu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazy;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaut;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzy()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzauu;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzauu;->zzd(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzaut;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzy()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzauu;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzauu;->zze(I)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/libraries/places/internal/zzaut;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzy()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzauu;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzauu;->zzf(I)V

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/libraries/places/internal/zzaut;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzazy;->zzy()V

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzazy;->zza:Lcom/google/android/libraries/places/internal/zzbae;

    const v2, -0x4dc77bbf

    .line 2
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v5, v2, 0x1c

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v6, v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v7, v2, 0x17

    const v8, 0x32edcc30

    const/4 v9, 0x0

    const-string v10, "b"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x289f268d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x8

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v8, v6, 0x8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v9, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    const v11, 0x57b59102

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v8, v6

    const v10, -0x28910f0c

    .line 10
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v11, v10, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v13, v10, 0x1c

    const v14, 0x57bbb885

    const/4 v15, 0x0

    const-string v16, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x362

    int-to-long v12, v12

    const-wide v14, 0x1b6873499364d54eL

    mul-long/2addr v12, v14

    const/16 v5, -0x360

    int-to-long v4, v5

    const-wide v17, -0x5c02463bd9e68e9L    # -7.228571501827092E280

    mul-long v4, v4, v17

    add-long/2addr v12, v4

    const/16 v4, -0x361

    int-to-long v4, v4

    const/4 v7, -0x1

    move-wide/from16 v19, v8

    int-to-long v7, v7

    xor-long v17, v7, v17

    xor-long v21, v7, v14

    int-to-long v14, v11

    xor-long v23, v14, v7

    or-long v21, v21, v23

    xor-long v21, v21, v7

    or-long v21, v17, v21

    mul-long v4, v4, v21

    add-long/2addr v12, v4

    const/16 v4, 0x361

    int-to-long v4, v4

    const-wide v21, 0x1b6873499364d54eL

    or-long v14, v14, v21

    xor-long/2addr v14, v7

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    or-long v14, v17, v23

    xor-long/2addr v14, v7

    or-long v17, v23, v21

    xor-long v7, v17, v7

    or-long/2addr v7, v14

    mul-long/2addr v4, v7

    add-long/2addr v12, v4

    move-wide/from16 v8, v19

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v7, 0x8

    :goto_1
    if-eq v5, v7, :cond_3

    shr-long v14, v8, v5

    long-to-int v11, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v14, v10, 0x6

    add-int/2addr v11, v14

    shl-int/lit8 v14, v10, 0x10

    add-int/2addr v11, v14

    sub-int v10, v11, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide v8, v12

    goto :goto_0

    :cond_4
    if-eq v10, v2, :cond_6

    const v2, -0x208c3b77

    .line 58
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v7, v2, 0x1c

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    int-to-char v8, v2

    const v2, -0xffffea

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v9, v2, v3

    const v10, 0x5fa68cf8

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    .line 69
    rem-int/lit8 v2, v2, 0x2

    div-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v3, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6
    check-cast v1, Lcom/google/android/libraries/places/internal/zzauu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzauu;->zzg(Z)V

    return-object v0
.end method
