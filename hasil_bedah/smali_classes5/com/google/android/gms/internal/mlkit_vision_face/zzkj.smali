.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

.field private zzc:Ljava/lang/Boolean;

.field private zzd:Ljava/lang/Boolean;

.field private zze:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzks;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Ljava/lang/Boolean;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zze:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Ljava/lang/Boolean;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;)Ljava/lang/Long;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzd:Ljava/lang/Boolean;

    const v1, -0x4dc77bbf

    .line 5
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, ""

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v4, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v6, v1, 0x17

    const v7, 0x32edcc30

    const/4 v8, 0x0

    const-string v9, "b"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x289f268d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v7, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, 0x1c

    const v10, 0x57b59102

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v7, v5

    const v5, -0x28910f0c

    .line 13
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_2

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x1c

    const v13, 0x57bbb885

    const/4 v14, 0x0

    const-string v15, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 22
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v10, 0x250

    int-to-long v10, v10

    const-wide v12, 0x2b3033a1916d0cadL    # 1.157395039032814E-100

    mul-long/2addr v10, v12

    const/16 v14, -0x24e

    int-to-long v14, v14

    const-wide v16, -0x1587e4bbbba6a048L    # -7.558078821278134E204

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, -0x49e

    int-to-long v14, v14

    move-wide/from16 v18, v7

    int-to-long v6, v2

    xor-long/2addr v12, v6

    or-long v20, v12, v16

    xor-long v20, v20, v6

    mul-long v14, v14, v20

    add-long/2addr v10, v14

    const/16 v2, -0x24f

    int-to-long v14, v2

    xor-long v16, v6, v16

    or-long v20, v12, v16

    int-to-long v4, v5

    xor-long v22, v4, v6

    or-long v20, v20, v22

    xor-long v20, v20, v6

    const-wide v22, -0x1487c41a2a82a043L    # -4.9794533521484144E209

    xor-long v6, v22, v6

    or-long v6, v20, v6

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v6, 0x24f

    int-to-long v6, v6

    or-long/2addr v4, v12

    or-long v4, v4, v16

    mul-long/2addr v6, v4

    add-long/2addr v10, v6

    move v4, v9

    move-wide/from16 v7, v18

    :goto_0
    move v5, v9

    const/16 v6, 0x8

    :goto_1
    if-eq v5, v6, :cond_3

    shr-long v12, v7, v5

    long-to-int v12, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v13, v3, 0x6

    add-int/2addr v12, v13

    shl-int/lit8 v13, v3, 0x10

    add-int/2addr v12, v13

    sub-int v3, v12, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide v7, v10

    goto :goto_0

    :cond_4
    if-eq v3, v1, :cond_6

    const v1, -0x208c3b77

    .line 69
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const v1, 0x100001c

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v4, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x16

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

    .line 81
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    throw v2

    :cond_6
    return-object v0
.end method

.method public final zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zze:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzks;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    return-object p0
.end method

.method public final zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;
    .locals 2

    .line 65345
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;Lcom/google/android/gms/internal/mlkit_vision_face/zzkk;)V

    return-object v0
.end method
