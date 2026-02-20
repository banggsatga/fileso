.class final Lcom/google/android/libraries/places/internal/zzazk;
.super Lcom/google/android/libraries/places/internal/zzayp;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/libraries/places/internal/zzbah;
.implements Lcom/google/android/libraries/places/internal/zzbbu;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:Z

.field private static d:I

.field private static g:I

.field private static final zza:[D


# instance fields
.field private zzb:[D

.field private zzc:I


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzazk;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x67

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazk;->$$c:[B

    const/16 v0, 0xad

    sput v0, Lcom/google/android/libraries/places/internal/zzazk;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzazk;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->$11:I

    const/16 v2, 0x5f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzazk;->$$d:[B

    const/16 v2, 0xd4

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/internal/zzazk;->$$a:[B

    const/16 v2, 0x6b

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->$$b:I

    sput v0, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    sput v0, Lcom/google/android/libraries/places/internal/zzazk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->d:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazk;->b()V

    .line 1
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/libraries/places/internal/zzazk;->zza:[D

    new-instance v2, Lcom/google/android/libraries/places/internal/zzazk;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/libraries/places/internal/zzazk;-><init>([DIZ)V

    sget v0, Lcom/google/android/libraries/places/internal/zzazk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
        0x10t
        0x2t
        -0x3bt
        0x3dt
        0xct
        0x4t
        -0x4t
        0x9t
        -0x3t
        -0x33t
        0x37t
        0x11t
        -0x6t
        0x12t
        0x1t
        -0x2t
        -0x1t
        -0x32t
        0x43t
        -0x8t
        0x17t
        -0xbt
        0x11t
        -0x5t
        -0x4t
        0xft
        -0x3at
        0x39t
        0x10t
        0x1t
        0x7t
        0x7t
        -0x40t
        0x4bt
        0x3t
        -0x7t
        0x7t
        0x1t
        0xft
        -0x7t
        0x0t
        0x12t
        -0x41t
        0x23t
        0x18t
        0x17t
        -0xbt
        0x11t
        -0x5t
        -0x4t
        0xft
        -0x24t
        0x39t
        -0x7t
        -0x9t
        0x10t
        0x0t
        -0x2t
        -0x1ct
        0x30t
        0x1t
        0x7t
        0x7t
        0x5t
        -0x4bt
        0x4t
        0x25t
        0x37t
        0x0t
        -0xbt
        0x11t
        0x0t
        -0x9t
        0xft
        -0x15t
        0x2at
        -0x7t
        0xat
        -0x8t
        0x1t
        0x13t
        -0x7t
        -0x2t
        -0x13t
        0x19t
        0x10t
        -0x7t
        0x6t
        0x1t
        -0x27t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazk;->zza:[D

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzazk;-><init>([DIZ)V

    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 0

    .line 246
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzayp;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzazk;->$$a:[B

    rsub-int/lit8 p0, p0, 0x5d

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, -0x559dbebd

    sput v0, Lcom/google/android/libraries/places/internal/zzazk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzazk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzazk;->b:Z

    return-void

    :array_0
    .array-data 2
        0x40a2s
        0x40b1s
        0x40a7s
        0x40b5s
        0x40b0s
        0x40bas
        0x4171s
        0x40b4s
        0x4094s
        0x40cas
        0x40b7s
        0x40a6s
        0x40bes
        0x4084s
        0x40bfs
        0x40a4s
        0x40bcs
        0x40b3s
        0x4095s
        0x4082s
        0x40c9s
        0x4097s
        0x40bbs
        0x40b6s
        0x4175s
        0x40b9s
        0x40a5s
        0x4089s
        0x408as
        0x4176s
        0x4088s
        0x4172s
        0x4174s
        0x4177s
        0x408bs
        0x4173s
    .end array-data
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/libraries/places/internal/zzazk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0xb6de7a3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v14, v12, 0x4f3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0xd87

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x13

    const v17, 0x7447502c

    const/16 v18, 0x0

    int-to-byte v12, v8

    int-to-byte v3, v12

    or-int/lit8 v6, v3, 0x6

    int-to-byte v6, v6

    invoke-static {v12, v3, v6}, Lcom/google/android/libraries/places/internal/zzazk;->$$g(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lcom/google/android/libraries/places/internal/zzazk;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzazk;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/google/android/libraries/places/internal/zzazk;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v12, v3, 0x801

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v13, 0xa4bc

    sub-int/2addr v13, v3

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v14, v3, 0x12

    const v15, 0x361a982e

    const/16 v16, 0x0

    int-to-byte v3, v8

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/google/android/libraries/places/internal/zzazk;->$$g(SBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/libraries/places/internal/zzazk;->b:Z

    const v9, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v12, v6, 0x776

    const/16 v6, 0x30

    invoke-static {v11, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v10, 0xa8fb

    add-int/2addr v6, v10

    int-to-char v13, v6

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v14, v6, 0xd

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v8

    int-to-byte v10, v6

    int-to-byte v9, v10

    invoke-static {v6, v10, v9}, Lcom/google/android/libraries/places/internal/zzazk;->$$g(SBS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/google/android/libraries/places/internal/zzazk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_9

    .line 172
    sget v0, Lcom/google/android/libraries/places/internal/zzazk;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v10, v9, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xa8fa

    sub-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v12, v9, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lcom/google/android/libraries/places/internal/zzazk;->$$g(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_9
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/google/android/libraries/places/internal/zzazk;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzazk;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5b

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x5b

    rsub-int/lit8 p2, p2, 0x5e

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzazk;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static zzh(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    mul-int/lit8 p0, p0, 0x3

    div-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final zzi(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-ltz p1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzj(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v3
.end method

.method private final zzj(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    const-string v2, "Index:"

    const-string v3, ", Size:"

    const/16 v4, 0xd

    invoke-static {v1, p1, v4, v2, v3}, Lcom/google/android/libraries/places/internal/zzays;->zzb(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    if-ltz p1, :cond_2

    .line 4
    sget p2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    if-gt p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 4
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 5
    array-length v5, v4

    if-ge p2, v5, :cond_0

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v4, p1, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzazk;->zzh(I)I

    move-result p2

    .line 8
    new-array p2, p2, [D

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5, p2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    sub-int/2addr v5, p1

    .line 10
    invoke-static {v4, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 4
    sget p2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr p2, v0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 11
    aput-wide v1, p2, p1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzj(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    .line 257
    check-cast p1, Ljava/lang/Double;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzazk;->zzf(D)V

    sget p1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 10
    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    .line 2
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzazk;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzayp;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazk;

    iget v1, p1, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    const v5, 0x7fffffff

    sub-int/2addr v5, v4

    if-lt v5, v1, :cond_4

    add-int/2addr v4, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 6
    array-length v5, v1

    if-le v4, v5, :cond_3

    .line 5
    sget v5, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 7
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 5
    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 10
    throw v2

    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    iget v5, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    iget p1, p1, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    .line 8
    invoke-static {v1, v3, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    sget p1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr p1, v0

    return v1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 1
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    .line 2
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzazk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    sget p1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget p1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 1
    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzazk;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5
    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzayp;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    div-int/2addr v0, v3

    return p1

    .line 1
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzayp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzazk;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    .line 3
    iget v4, p1, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    if-eq v2, v4, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    move v2, v3

    :goto_0
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    if-ge v2, v4, :cond_6

    .line 5
    sget v4, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 4
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 5
    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    sget v4, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    const/4 p1, 0x0

    throw p1

    :cond_6
    return v1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 2
    aget-wide v2, v1, p1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    if-ge v2, v3, :cond_1

    .line 2
    sget v3, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    div-int/lit8 v1, v1, 0x6f

    const/16 v5, 0x7b

    ushr-long v5, v3, v5

    mul-long/2addr v3, v5

    long-to-int v3, v3

    shl-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x67

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    sget v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    instance-of v1, p1, Ljava/lang/Double;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 3
    sget p1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr p1, v0

    return v2

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 3
    sget v5, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 2
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 3
    aget-wide v7, v5, v1

    cmpl-double v5, v7, v3

    if-nez v5, :cond_1

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v6, v0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    aget-wide v0, p1, v1

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    return v2
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 3
    aget-wide v2, v1, p1

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    add-int/lit8 v5, v4, -0x1

    if-ge p1, v5, :cond_0

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 4
    invoke-static {v1, v5, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method protected final removeRange(II)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 4
    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    if-lt p2, p1, :cond_1

    .line 2
    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    mul-int/2addr p2, p1

    shr-int p1, v0, p2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzi(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 5
    aget-wide v2, p2, p1

    .line 6
    aput-wide v0, p2, p1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/16 p2, 0x38

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzi(I)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 5
    aget-wide v2, p2, p1

    .line 6
    aput-wide v0, p2, p1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zzd(I)Lcom/google/android/libraries/places/internal/zzbah;
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 245
    rem-int v3, v2, v2

    .line 195
    sget v3, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v4, v3, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_12

    .line 10
    iget v4, v1, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    if-lt v0, v4, :cond_11

    add-int/lit8 v3, v3, 0x49

    .line 245
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    if-nez v0, :cond_0

    .line 10
    sget-object v3, Lcom/google/android/libraries/places/internal/zzazk;->zza:[D

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 11
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 10
    :goto_0
    iget v4, v1, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    const v6, -0x2d06913c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int v10, v6, 0x2fc

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xc

    const v13, 0x522c26b5

    const/4 v14, 0x0

    const/16 v6, 0x59

    int-to-byte v6, v6

    sget-object v15, Lcom/google/android/libraries/places/internal/zzazk;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    int-to-byte v2, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v2, v5}, Lcom/google/android/libraries/places/internal/zzazk;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v2, v12}, Lcom/google/android/libraries/places/internal/zzazk;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x7e

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v10, v11, v13, v12}, Lcom/google/android/libraries/places/internal/zzazk;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2fb

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v19, v13, 0xb

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    const/16 v13, 0x25

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/libraries/places/internal/zzazk;->$$a:[B

    const/16 v15, 0x50

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v0}, Lcom/google/android/libraries/places/internal/zzazk;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long/2addr v12, v0

    ushr-long/2addr v12, v0

    sub-long/2addr v10, v12

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    cmp-long v0, v5, v10

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const v0, -0x2cea623a

    .line 37
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x2fb

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x30

    int-to-char v11, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v12, v0, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzazk;->$$a:[B

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzazk;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v5, v8

    new-array v7, v8, [I

    const/4 v10, 0x2

    aput-object v7, v5, v10

    new-array v7, v8, [I

    aput-object v7, v5, v2

    aget-object v10, v0, v2

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v9

    check-cast v6, [I

    aput v11, v6, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x52498be0

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x19e7cdcb

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3b4

    const v10, 0x36253f6d

    add-int/2addr v10, v7

    const v7, -0x104189cb

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    add-int/2addr v10, v6

    const v6, 0x1e2b0dc0

    add-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0xd

    xor-int/2addr v6, v10

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    aget-object v10, v5, v7

    check-cast v10, [I

    aput v6, v10, v9

    aput-object v0, v5, v9

    goto/16 :goto_3

    .line 48
    :cond_4
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v0, v5, v10, v6}, Lcom/google/android/libraries/places/internal/zzazk;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v5, v6, v11, v10}, Lcom/google/android/libraries/places/internal/zzazk;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 195
    sget v5, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 58
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_6

    .line 59
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 63
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 245
    sget v5, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 80
    :cond_7
    :goto_2
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x40

    new-array v6, v6, [B

    fill-array-data v6, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v5, v6, v11, v10}, Lcom/google/android/libraries/places/internal/zzazk;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int v6, v6, 0x80

    const/16 v10, 0x40

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v6, v10, v12, v11}, Lcom/google/android/libraries/places/internal/zzazk;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 87
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 101
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    const v10, -0x5c2d38c8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v6, v11

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    aput-object v5, v6, v8

    aput-object v0, v6, v9

    sget-object v5, Lcom/google/android/libraries/places/internal/zzazk;->$$d:[B

    const/16 v10, 0x2c

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzazk;->e(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x12

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x2c

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-byte v12, v5

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v13}, Lcom/google/android/libraries/places/internal/zzazk;->e(BBI[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v11, v13

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    aget-object v6, v5, v8

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v6, v5, v2

    check-cast v6, [I

    aget v6, v6, v9

    if-eqz v0, :cond_b

    const v0, -0x2cea623a

    .line 114
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v10, v0, 0x2fb

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzazk;->$$a:[B

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    int-to-byte v6, v0

    int-to-byte v15, v6

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v15, v2}, Lcom/google/android/libraries/places/internal/zzazk;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v0, v2, v10, v6}, Lcom/google/android/libraries/places/internal/zzazk;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int v2, v2, 0x80

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v2, v6, v11, v10}, Lcom/google/android/libraries/places/internal/zzazk;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    .line 127
    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 133
    new-array v2, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v20, v12, 0xb

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    const/16 v12, 0x25

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/libraries/places/internal/zzazk;->$$a:[B

    const/16 v14, 0x50

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/google/android/libraries/places/internal/zzazk;->a(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v10, v2, 0x2fb

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v11, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    const v13, 0x522c26b5

    const/4 v14, 0x0

    const/16 v2, 0x59

    int-to-byte v2, v2

    sget-object v6, Lcom/google/android/libraries/places/internal/zzazk;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v15}, Lcom/google/android/libraries/places/internal/zzazk;->a(SSS[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 160
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 162
    :cond_b
    :goto_3
    aget-object v0, v5, v8

    check-cast v0, [I

    aget v0, v0, v9

    const/4 v2, 0x3

    aget-object v6, v5, v2

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v0, :cond_c

    const/4 v0, 0x4

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v0, v8

    new-array v7, v8, [I

    const/4 v10, 0x2

    aput-object v7, v0, v10

    new-array v7, v8, [I

    aput-object v7, v0, v2

    .line 179
    aget-object v11, v5, v10

    check-cast v11, [I

    aget v10, v11, v9

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v11, v5, v8

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v5, v5, v9

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v9

    check-cast v6, [I

    aput v11, v6, v9

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x43186be3

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v6, v2

    const v7, 0x20795b00

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, 0x4b86a4a9    # 1.7647954E7f

    or-int/2addr v11, v7

    mul-int/lit16 v11, v11, -0x2c8

    const v12, -0x4d97784f

    add-int/2addr v12, v11

    const v11, -0x4b86a4aa

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x6bffffa9

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v12, v2

    const v2, -0x4bb7feaa

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v12, v2

    add-int/2addr v10, v12

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v6, v0, v6

    move-object v7, v6

    check-cast v7, [I

    aput v2, v7, v9

    aput-object v5, v0, v9

    .line 238
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazk;

    check-cast v6, [I

    aget v2, v6, v9

    mul-int v5, v2, v2

    const v6, 0x12726ce

    mul-int/2addr v6, v2

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, -0x339aec1e    # -6.0051336E7f

    mul-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, -0x7882f1c0

    or-int v6, v5, v2

    shl-int/2addr v6, v8

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0xf

    const v5, 0x3ffff

    sub-int/2addr v2, v5

    const/high16 v5, 0x20000

    div-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v8

    add-int/2addr v5, v2

    or-int v2, v6, v5

    shl-int/2addr v2, v8

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    shr-int/lit8 v5, v6, 0x1c

    or-int/lit8 v6, v5, -0x1f

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, -0x1f

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v6

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x7

    shr-int/lit8 v5, v2, 0x12

    and-int/lit16 v6, v5, -0x7fff

    or-int/lit16 v5, v5, -0x7fff

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x4000

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    neg-int v5, v6

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1df

    const/16 v5, 0xd19

    div-int/2addr v5, v2

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzazk;-><init>([DIZ)V

    return-object v0

    .line 179
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v5, v9

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 189
    :goto_4
    array-length v3, v2

    if-ge v9, v3, :cond_e

    .line 245
    sget v3, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_d

    aget-object v3, v2, v9

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1d

    goto :goto_4

    .line 189
    :cond_d
    aget-object v3, v2, v9

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 204
    throw v0

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 245
    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x65t
        -0x67t
        -0x66t
        -0x65t
        -0x65t
        -0x5et
        -0x5dt
        -0x63t
        -0x65t
        -0x67t
        -0x5dt
        -0x5et
        -0x7ft
        -0x5dt
        -0x5ct
        -0x7ft
        -0x62t
        -0x5ft
        -0x74t
        -0x66t
        -0x5dt
        -0x5et
        -0x62t
        -0x66t
        -0x7ft
        -0x5dt
        -0x60t
        -0x60t
        -0x63t
        -0x67t
        -0x7ft
        -0x63t
        -0x63t
        -0x5et
        -0x7dt
        -0x5ft
        -0x60t
        -0x65t
        -0x61t
        -0x74t
        -0x65t
        -0x61t
        -0x61t
        -0x62t
        -0x74t
        -0x64t
        -0x60t
        -0x61t
        -0x62t
        -0x7ft
        -0x74t
        -0x74t
        -0x62t
        -0x66t
        -0x66t
        -0x63t
        -0x64t
        -0x66t
        -0x65t
        -0x7ft
        -0x7ft
        -0x66t
        -0x74t
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x66t
        -0x64t
        -0x5ct
        -0x7ft
        -0x5et
        -0x67t
        -0x66t
        -0x70t
        -0x67t
        -0x5ft
        -0x5et
        -0x65t
        -0x63t
        -0x63t
        -0x70t
        -0x63t
        -0x5ft
        -0x5ft
        -0x5et
        -0x61t
        -0x64t
        -0x66t
        -0x74t
        -0x67t
        -0x67t
        -0x7ft
        -0x74t
        -0x5et
        -0x60t
        -0x62t
        -0x65t
        -0x63t
        -0x5dt
        -0x63t
        -0x63t
        -0x5ft
        -0x63t
        -0x65t
        -0x5et
        -0x65t
        -0x64t
        -0x66t
        -0x61t
        -0x62t
        -0x5ft
        -0x64t
        -0x5ft
        -0x67t
        -0x5et
        -0x66t
        -0x67t
        -0x74t
        -0x65t
        -0x5ct
        -0x66t
        -0x74t
        -0x61t
        -0x65t
        -0x62t
        -0x5ct
        -0x64t
        -0x7dt
        -0x7ft
        -0x70t
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public final zze(I)D
    .locals 4

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    .line 245
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 246
    aget-wide v2, v1, p1

    sget p1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr p1, v0

    return-wide v2
.end method

.method public final zzf(D)V
    .locals 5

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 249
    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayp;->zzbC()V

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    .line 246
    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 250
    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 247
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazk;->zzh(I)I

    move-result v1

    .line 248
    new-array v1, v1, [D

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    const/4 v4, 0x1

    .line 249
    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazk;->zzh(I)I

    move-result v1

    .line 248
    new-array v1, v1, [D

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    .line 249
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzb:[D

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzazk;->zzc:I

    .line 250
    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic zzg(I)Lcom/google/android/libraries/places/internal/zzbao;
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzazk;->zzd(I)Lcom/google/android/libraries/places/internal/zzbah;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/internal/zzazk;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzazk;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
