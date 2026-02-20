.class public final Lcom/google/android/gms/internal/measurement/zzgn;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzgn;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgn;->zzb:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    return-object v0
.end method


# virtual methods
.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move/from16 v0, p1

    const v1, -0x4dc77bbf

    .line 1
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int/lit8 v3, v1, 0x1c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

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

    const-string v5, ""

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v7, v4

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

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

    const v4, -0x28910f0c

    .line 7
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-nez v4, :cond_2

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v12, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v13, v4, 0x1d

    const v14, 0x57bbb885

    const/4 v15, 0x0

    const-string v16, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/16 v10, 0x2f6

    int-to-long v10, v10

    const-wide v12, 0x1f05ba865c19bf61L

    mul-long/2addr v10, v12

    const/16 v14, -0x2f4

    int-to-long v14, v14

    const-wide v16, -0x95d6ba0865352fcL

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, -0x2f5

    int-to-long v14, v14

    move/from16 p3, v4

    int-to-long v3, v0

    move-wide/from16 v18, v10

    int-to-long v9, v8

    xor-long v20, v3, v9

    or-long v22, v20, v12

    mul-long v14, v14, v22

    add-long v14, v18, v14

    const/16 v11, 0x5ea

    move-wide/from16 v22, v3

    int-to-long v2, v11

    xor-long v16, v9, v16

    or-long v24, v16, v12

    or-long v24, v24, v22

    xor-long v24, v24, v9

    mul-long v2, v2, v24

    add-long/2addr v14, v2

    const/16 v2, 0x2f5

    int-to-long v2, v2

    xor-long v11, v9, v12

    or-long v11, v11, v16

    xor-long/2addr v11, v9

    or-long v16, v16, v20

    xor-long v16, v16, v9

    or-long v11, v11, v16

    const-wide v16, -0x5841208242409bL    # -8.33736288612863E306

    or-long v16, v16, v22

    xor-long v9, v16, v9

    or-long/2addr v9, v11

    mul-long/2addr v2, v9

    add-long/2addr v14, v2

    move/from16 v4, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eq v3, v9, :cond_3

    shr-long v9, v6, v3

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v4, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x10

    add-int/2addr v9, v10

    sub-int v4, v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v6, v14

    goto :goto_0

    :cond_4
    if-eq v4, v1, :cond_6

    const v0, -0x208c3b77

    .line 38
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x1c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v7, v0

    const/4 v0, 0x0

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x16

    const v9, 0x5fa68cf8

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    throw v1

    :cond_6
    add-int/2addr v0, v8

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    .line 92
    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>([B)V

    return-object v1

    .line 91
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>()V

    return-object v0

    .line 88
    :cond_a
    const-string v0, "zzb"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgn;->zzd:Lcom/google/android/gms/internal/measurement/zzgn;

    .line 89
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
