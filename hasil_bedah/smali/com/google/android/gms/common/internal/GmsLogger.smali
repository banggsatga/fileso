.class public final Lcom/google/android/gms/common/internal/GmsLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:Z

.field private static d:I


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lcom/google/android/gms/common/internal/GmsLogger;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/internal/GmsLogger;->$$c:[B

    const/16 v0, 0x90

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/internal/GmsLogger;->$$a:[B

    const/16 v2, 0xda

    sput v2, Lcom/google/android/gms/common/internal/GmsLogger;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbe0b

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput-boolean v1, Lcom/google/android/gms/common/internal/GmsLogger;->b:Z

    sput-boolean v1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    :array_0
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
    .end array-data

    :array_2
    .array-data 2
        0x4154s
        0x4163s
        0x4169s
        0x4167s
        0x4162s
        0x416cs
        0x4123s
        0x4166s
        0x4146s
        0x417cs
        0x4179s
        0x4168s
        0x4160s
        0x4136s
        0x4161s
        0x4156s
        0x416es
        0x4165s
        0x4147s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-gt v0, v1, :cond_1

    .line 198
    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x5

    div-int/2addr v0, v3

    goto :goto_0

    :cond_0
    rem-int v0, v3, v3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    rem-int v0, v3, v3

    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_2
    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    rem-int/2addr v3, v3

    :goto_3
    move-object p2, p1

    :cond_5
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    return-void
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4f3

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xd87

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x6

    int-to-byte v7, v7

    int-to-byte v9, v10

    invoke-static {v8, v7, v9}, Lcom/google/android/gms/common/internal/GmsLogger;->$$e(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v11, 0x0

    if-nez v3, :cond_4

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v11

    rsub-int v13, v3, 0x800

    const/16 v3, 0x30

    invoke-static {v6, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v6, 0xa4bd

    add-int/2addr v3, v6

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, 0x12

    const v16, 0x361a982e

    const/16 v17, 0x0

    const/4 v3, -0x1

    int-to-byte v6, v3

    neg-int v3, v6

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    invoke-static {v6, v3, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->$$e(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v6, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v7, 0xa8fa

    const v8, -0x4c24c4ec

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GmsLogger;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x1

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_1

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x776

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    sub-int v6, v7, v6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v15, v6, 0xe

    const v16, 0x330e7365

    const/16 v17, 0x0

    const/4 v6, -0x1

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->$$e(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, 0xa8fa

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lcom/google/android/gms/common/internal/GmsLogger;->b:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v13, v6, 0x776

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v7, 0xa8fa

    sub-int v6, v7, v6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v15, v6, 0xe

    const v16, 0x330e7365

    const/16 v17, 0x0

    const/4 v9, -0x1

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/common/internal/GmsLogger;->$$e(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const/4 v9, -0x1

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v8, -0x4c24c4ec

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GmsLogger;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    div-int/2addr v0, v10

    aput-object v1, p4, v10

    return-void

    :cond_c
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_e

    .line 172
    sget v2, Lcom/google/android/gms/common/internal/GmsLogger;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/common/internal/GmsLogger;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, Lcom/google/android/gms/common/internal/GmsLogger;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private final varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsLogger;->zzb:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez v1, :cond_1

    .line 2
    sget v1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    throw p2

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    throw p2
.end method


# virtual methods
.method public final canLog(I)Z
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 194
    rem-int v2, v1, v1

    const v2, -0x20a86a79

    .line 21
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v5, v2, 0x1c

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v7, v2, 0x16

    const v8, 0x5f82ddf6

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x80

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v5, v8}, Lcom/google/android/gms/common/internal/GmsLogger;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v5, v9}, Lcom/google/android/gms/common/internal/GmsLogger;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    .line 22
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 24
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x400

    and-long/2addr v8, v10

    const/16 v3, -0x7b7

    int-to-long v10, v3

    const-wide v12, 0x2ee260af63fcf1a2L    # 7.568011747707939E-83

    mul-long/2addr v10, v12

    const/16 v3, 0x3dd

    int-to-long v14, v3

    const-wide v16, 0x17e1e16caddf2c23L    # 1.22471214294555E-193

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v3, 0x3dc

    int-to-long v14, v3

    move v6, v2

    int-to-long v1, v0

    const/4 v3, -0x1

    move/from16 v18, v6

    int-to-long v5, v3

    xor-long v19, v5, v12

    or-long v19, v19, v16

    xor-long v19, v19, v5

    or-long v21, v1, v19

    mul-long v21, v21, v14

    add-long v10, v10, v21

    const/16 v3, -0x7b8

    move-wide/from16 v22, v8

    int-to-long v7, v3

    xor-long v24, v5, v16

    or-long v26, v24, v12

    xor-long v26, v26, v5

    xor-long v28, v1, v5

    or-long v12, v28, v12

    xor-long/2addr v12, v5

    or-long v12, v26, v12

    mul-long/2addr v7, v12

    add-long/2addr v10, v7

    or-long v1, v24, v1

    xor-long/2addr v1, v5

    or-long v1, v19, v1

    or-long v7, v28, v16

    xor-long/2addr v5, v7

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    move v1, v4

    move-wide/from16 v8, v22

    :goto_0
    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const v2, -0x73d5bfd4

    .line 47
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v24, v3, 0x1d

    const v25, 0xcff085d

    const/16 v26, 0x0

    const-string v27, "b"

    const/16 v28, 0x0

    move/from16 v23, v2

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move v7, v4

    move-wide v5, v8

    :goto_1
    move v12, v4

    :goto_2
    const/16 v3, 0x8

    if-eq v12, v3, :cond_2

    .line 194
    sget v13, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 v3, v13, 0x5

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    shr-long v14, v5, v12

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v2, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v2, 0x10

    add-int/2addr v14, v15

    sub-int v2, v14, v2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x6b

    .line 86
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    if-nez v7, :cond_4

    .line 194
    sget v5, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    add-int/lit8 v7, v7, 0x7a

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_3
    move-wide v5, v10

    goto :goto_1

    :cond_4
    move/from16 v5, v18

    if-eq v2, v5, :cond_5

    sget v2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v6, 0x400

    sub-long/2addr v8, v6

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v5

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x3

    .line 113
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v5, 0xd7bbb9c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const v5, 0x6fa8b153

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v6, v5, 0x437

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    add-int/lit16 v5, v5, 0x68db

    int-to-char v7, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    rsub-int/lit8 v8, v5, 0x10

    const v9, -0x108206de

    const/4 v10, 0x0

    sget-object v5, Lcom/google/android/gms/common/internal/GmsLogger;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lcom/google/android/gms/common/internal/GmsLogger;->c(IIS[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v5, v12, v3

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    .line 121
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v4

    if-eq v1, v5, :cond_5

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 123
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 133
    :goto_4
    array-length v2, v1

    if-ge v4, v2, :cond_8

    .line 141
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 194
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/common/internal/GmsLogger;->zza:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    nop

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
.end method

.method public final canLogPii()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 195
    rem-int v0, p1, p1

    const/4 v0, 0x3

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr v0, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    div-int/lit8 p1, p1, 0x5

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    .line 197
    rem-int p3, p1, p1

    sget p3, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_0

    const/4 p3, 0x5

    .line 196
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 197
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    .line 195
    rem-int v0, p1, p1

    const/4 v0, 0x6

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p2, p1

    :cond_0
    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    .line 197
    rem-int p3, p1, p1

    sget p3, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p1

    const/4 p3, 0x6

    .line 196
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    sget p3, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p3, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final varargs efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x2

    .line 195
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    :cond_2
    :goto_1
    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 195
    rem-int v0, p1, p1

    const/4 v0, 0x4

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr v0, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_0

    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    .line 197
    rem-int p3, p1, p1

    const/4 p3, 0x4

    .line 196
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 197
    sget p3, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p3, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    :cond_0
    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final pii(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    .line 65353
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 195
    rem-int v0, p1, p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_0

    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    .line 197
    rem-int p3, p1, p1

    sget p3, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    sget p3, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 195
    rem-int v0, p1, p1

    const/4 v0, 0x5

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr v0, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 p2, 0x3b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    .line 197
    rem-int p3, p1, p1

    sget p3, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    sget p3, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    sget p2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p2, p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x2

    .line 195
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    const/4 v0, 0x5

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget v0, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    const/4 v1, 0x7

    .line 194
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->canLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    sget v1, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 195
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/google/android/gms/common/internal/GmsLogger;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/common/internal/GmsLogger;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
