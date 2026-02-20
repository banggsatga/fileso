.class public final Lcom/google/android/gms/fido/fido2/api/common/zzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:C


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$c:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$c:[B

    const/16 v0, 0x1d

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$a:[B

    const/16 v2, 0x15

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eec

    sput-char v0, Lcom/google/android/gms/fido/fido2/api/common/zzo;->b:C

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
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
        -0x37t
    .end array-data

    :array_2
    .array-data 2
        -0x54ffs
        -0x54d0s
        -0x54fds
        -0x54e6s
        -0x54e5s
        -0x54e3s
        -0x54f6s
        -0x54e0s
        -0x54e9s
        -0x54e2s
        -0x54ecs
        -0x54e4s
        -0x54fes
        -0x5500s
        -0x54f0s
        -0x54fbs
        -0x54dfs
        -0x54eas
        -0x54e7s
        -0x54c5s
        -0x54e1s
        -0x54e8s
        -0x54f9s
        -0x54ees
        -0x54a3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const/4 v4, 0x0

    const v7, -0x94c997b

    const/4 v8, 0x0

    const/16 v9, 0x9

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    array-length v13, v3

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 273
    sget v16, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$10:I

    add-int/lit8 v5, v16, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$11:I

    rem-int/2addr v5, v1

    const/16 v6, 0x30

    if-nez v5, :cond_1

    aget-char v5, v3, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v10, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x9cc

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    cmpl-float v19, v19, v4

    rsub-int/lit8 v21, v19, 0x16

    const v22, 0x76662ef4

    const/16 v23, 0x0

    sget v19, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$d:I

    and-int/lit8 v4, v19, 0x2b

    int-to-byte v4, v4

    int-to-byte v1, v12

    int-to-byte v7, v1

    invoke-static {v4, v1, v7}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v12

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    rem-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v15

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v10, v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x9cc

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x16

    const v22, 0x76662ef4

    const/16 v23, 0x0

    sget v6, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$d:I

    and-int/lit8 v6, v6, 0x2b

    int-to-byte v6, v6

    int-to-byte v7, v12

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 273
    :goto_1
    sget v1, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x0

    const v7, -0x94c997b

    const/16 v9, 0x9

    goto/16 :goto_0

    :cond_3
    move-object v3, v14

    .line 197
    :cond_4
    sget-char v1, Lcom/google/android/gms/fido/fido2/api/common/zzo;->b:C

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x9cd

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x16

    const v22, 0x76662ef4

    const/16 v23, 0x0

    sget v6, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$d:I

    and-int/lit8 v6, v6, 0x2b

    int-to-byte v6, v6

    int-to-byte v7, v12

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$e(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    .line 273
    sget v5, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    if-le v5, v11, :cond_c

    .line 210
    iput v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v7, :cond_7

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/16 v14, 0x9

    const-wide/16 v17, 0x0

    const/16 v25, 0x0

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0xd

    .line 228
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xc

    aput-object v2, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0xb

    aput-object v7, v6, v9

    const/16 v7, 0xa

    aput-object v2, v6, v7

    const/16 v13, 0x9

    aput-object v2, v6, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const/4 v13, 0x7

    aput-object v2, v6, v13

    const/4 v15, 0x6

    aput-object v2, v6, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v6, v20

    const/16 v19, 0x4

    aput-object v2, v6, v19

    const/16 v21, 0x3

    aput-object v2, v6, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v6, v23

    aput-object v2, v6, v11

    aput-object v2, v6, v12

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmp-long v8, v22, v17

    rsub-int v8, v8, 0x827

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    const/16 v25, 0x0

    cmpl-float v22, v22, v25

    rsub-int/lit8 v28, v22, 0xe

    const v29, 0x726430cb

    const/16 v30, 0x0

    sget v22, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$d:I

    and-int/lit8 v7, v22, 0x7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x5

    int-to-byte v14, v14

    int-to-byte v13, v14

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$e(SSS)Ljava/lang/String;

    move-result-object v31

    const/16 v7, 0xd

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v15

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_4

    :cond_8
    const-wide/16 v17, 0x0

    const/16 v25, 0x0

    :goto_4
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_a

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v11

    aput-object v2, v7, v12

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x9e3

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v28, v9, 0x21

    const v29, 0x2345a25d

    const/16 v30, 0x0

    int-to-byte v9, v12

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$e(SSS)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xb

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v21

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v19

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v20

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v9, v13, v15

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const/16 v14, 0x9

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v7, v9

    .line 235
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 273
    sget v6, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$11:I

    const/16 v7, 0xb

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    const/16 v14, 0x9

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_b

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v11

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v7, v9

    .line 248
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_b
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v7, v9

    .line 261
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v11

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_6
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto/16 :goto_3

    :cond_c
    move v1, v12

    :goto_7
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 248
    rem-int v2, v1, v1

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 248
    sget v3, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const v7, -0x20a86a79

    .line 14
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    if-nez v7, :cond_0

    invoke-static {v11, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v13, v7, 0x1d

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v7, v15, v9

    rsub-int/lit8 v15, v7, 0x15

    const v16, 0x5f82ddf6

    const/16 v17, 0x0

    const-string v18, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 21
    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x15

    const/16 v14, 0x16

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    const/16 v8, 0x10

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v9, v16, 0x4e

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v8}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->a(I[CB[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v14

    const/16 v13, 0xf

    add-int/2addr v9, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x7e

    int-to-byte v15, v15

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v13}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 34
    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v13, -0x400

    and-long/2addr v8, v13

    .line 37
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0xa5

    int-to-long v14, v14

    const-wide v20, 0x24e4bcedf323815cL    # 5.843309459216838E-131

    mul-long v14, v14, v20

    const/16 v10, -0xa3

    move-object/from16 v22, v4

    int-to-long v3, v10

    const-wide v23, 0x21df852e1eb89c69L    # 1.577653240512674E-145

    mul-long v3, v3, v23

    add-long/2addr v14, v3

    const/16 v3, -0x148

    int-to-long v3, v3

    int-to-long v12, v13

    const/4 v10, -0x1

    move/from16 v25, v2

    int-to-long v1, v10

    xor-long v26, v12, v1

    or-long v28, v26, v23

    xor-long v28, v28, v1

    or-long v28, v28, v20

    mul-long v3, v3, v28

    add-long/2addr v14, v3

    const/16 v3, 0xa4

    int-to-long v3, v3

    or-long v28, v12, v20

    mul-long v28, v28, v3

    add-long v14, v14, v28

    xor-long v20, v1, v20

    xor-long v23, v1, v23

    or-long v20, v20, v23

    xor-long v20, v20, v1

    or-long v12, v23, v12

    xor-long/2addr v12, v1

    or-long v12, v20, v12

    const-wide v20, 0x25ffbdefffbb9d7dL

    or-long v20, v26, v20

    xor-long v1, v20, v1

    or-long/2addr v1, v12

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    .line 173
    sget v2, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_2

    const v2, -0x73d5bfd4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/lit8 v26, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int/lit8 v28, v10, 0x1c

    const v29, 0xcff085d

    const/16 v30, 0x0

    const-string v31, "b"

    const/16 v32, 0x0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move-wide v12, v8

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const v2, -0x73d5bfd4

    .line 39
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v26

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v28, v12, 0x1c

    const v29, 0xcff085d

    const/16 v30, 0x0

    const-string v31, "b"

    const/16 v32, 0x0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move-wide v12, v8

    const/4 v4, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/16 v3, 0x8

    if-eq v10, v3, :cond_4

    move-wide/from16 v23, v14

    shr-long v14, v12, v10

    long-to-int v3, v14

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v14, v2, 0x6

    add-int/2addr v3, v14

    shl-int/lit8 v14, v2, 0x10

    add-int/2addr v3, v14

    sub-int v2, v3, v2

    add-int/lit8 v10, v10, 0x1

    .line 40
    sget v3, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    move-wide/from16 v14, v23

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v14

    const/4 v14, 0x2

    if-nez v4, :cond_5

    sget v3, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x3

    add-int/2addr v3, v10

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v14

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, v23

    move-wide v14, v12

    goto :goto_2

    :cond_5
    if-eq v2, v7, :cond_6

    const-wide/16 v2, 0x400

    sub-long/2addr v8, v2

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v14, v23

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x3

    goto/16 :goto_5

    .line 114
    :cond_7
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    rsub-int/lit8 v8, v1, 0x10

    new-array v1, v2, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const/4 v3, 0x1

    rsub-int/lit8 v10, v2, 0x1

    int-to-byte v2, v10

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v11, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    const/16 v4, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_3

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v4, v9}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    .line 118
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 126
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 150
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x6aca5da2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/16 v7, 0xf

    rsub-int/lit8 v28, v4, 0xf

    const v29, -0x108206de

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/zzo;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/google/android/gms/fido/fido2/api/common/zzo;->c(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v8, v9

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, 0x3

    .line 158
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v3, :cond_d

    .line 210
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v2, v25

    if-ge v1, v2, :cond_c

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 241
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_b

    if-eq v3, v4, :cond_a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9

    .line 246
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 242
    :cond_9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_6

    :cond_a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    .line 40
    sget v1, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :goto_6
    move-object/from16 v4, v22

    goto :goto_7

    .line 244
    :cond_b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    :goto_7
    const/4 v1, 0x2

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 247
    :cond_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 248
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    move-object/from16 v3, v22

    invoke-direct {v0, v3, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[B)V

    return-object v0

    .line 158
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 171
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 248
    sget v4, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_e

    move v12, v7

    goto :goto_8

    :cond_e
    move v12, v2

    .line 173
    :goto_8
    array-length v2, v1

    if-ge v12, v2, :cond_f

    .line 182
    aget-object v2, v1, v12

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 195
    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 205
    throw v0

    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0x14s
        0x8s
        0x5s
        0x3s
        0xds
        0x1s
        0x9s
        0x17s
        0xcs
        0xes
        0x16s
        0x9s
        0x8s
        0xbs
        0x2s
        0x16s
        0x6s
        0x4s
        0x15s
        0xas
        0xbs
        0x18s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x16s
        0x16s
        0x3s
        0xcs
        0x12s
        0x6s
        0x12s
        0x12s
        0x16s
        0x15s
        0x17s
        0x4s
        0x8s
        0x367ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x17s
        0x3s
        0x12s
        0x14s
        0x14s
        0x15s
        0x14s
        0x8s
        0xes
        0x14s
        0x8s
        0x7s
        0xcs
        0x17s
        0x13s
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0xds
        0xfs
        0x7s
        0x17s
        0x2s
        0x15s
        0x7s
        0x12s
        0x18s
        0xes
        0x3s
        0x6s
        0x10s
        0x7s
        0x12s
    .end array-data
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/zzo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object p1
.end method
