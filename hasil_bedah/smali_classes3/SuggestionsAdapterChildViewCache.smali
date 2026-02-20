.class public final synthetic LSuggestionsAdapterChildViewCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, LSuggestionsAdapterChildViewCache;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x35

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LSuggestionsAdapterChildViewCache;->$$c:[B

    const/16 v0, 0xf9

    sput v0, LSuggestionsAdapterChildViewCache;->$$f:I

    const/4 v0, 0x0

    sput v0, LSuggestionsAdapterChildViewCache;->$10:I

    const/4 v1, 0x1

    sput v1, LSuggestionsAdapterChildViewCache;->$11:I

    const/16 v1, 0x69

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, LSuggestionsAdapterChildViewCache;->$$d:[B

    const/16 v1, 0xc7

    sput v1, LSuggestionsAdapterChildViewCache;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, LSuggestionsAdapterChildViewCache;->$$a:[B

    const/16 v1, 0x99

    sput v1, LSuggestionsAdapterChildViewCache;->$$b:I

    .line 65354
    sput v0, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput v0, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
        -0x1at
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x3bt
        -0x6t
        -0xat
        0xdt
        -0x14t
        0xet
        -0xct
        -0x7t
        0xbt
        -0x48t
        0x3ft
        -0x7t
        -0xet
        -0x1t
        -0x1t
        0xbt
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x49t
        -0x3t
        -0x1bt
        0x3t
        0xct
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x4t
        -0x6t
        -0xet
        -0x5t
        0x3t
        -0xbt
        0x8t
        -0x6t
        0x2t
        -0x5t
        -0x6t
        0x2t
        -0xct
        -0x4t
        0xft
        -0x10t
        -0x7t
        0xft
        -0x2dt
        0x1ft
        -0xet
        -0x2t
        0x4t
        -0xbt
        -0x2t
        -0x2t
        -0x8t
        0x11t
        -0xct
        0x5t
        -0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x51t
        0x6at
        0x1et
        0x25t
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

    :array_3
    .array-data 4
        -0x3d4ee551
        0x1dbf29c1
        -0xdc0df81
        -0x144e93b3
        0x368c9ebf
        -0x39a94cd6
        -0x57e1da0c
        0x793ce37d
        0x1153a57d
        -0x66148f6c
        -0x77013548
        0x5518479f
        0x579093de
        -0x3439e6f6
        -0x371ddd48    # -463125.75f
        0x7239bbb1
        -0x623d4d61
        0x7dbfbbdd
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, LSuggestionsAdapterChildViewCache;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const v7, -0x6f92a82a

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, LSuggestionsAdapterChildViewCache;->$11:I

    add-int/lit8 v15, v15, 0x53

    rem-int/lit16 v3, v15, 0x80

    sput v3, LSuggestionsAdapterChildViewCache;->$10:I

    rem-int/lit8 v15, v15, 0x2

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v7, v17, 0x16

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v9, v1

    int-to-byte v11, v9

    invoke-static {v1, v9, v11}, LSuggestionsAdapterChildViewCache;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    .line 148
    sget v9, LSuggestionsAdapterChildViewCache;->$10:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v11, v9, 0x80

    sput v11, LSuggestionsAdapterChildViewCache;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_3

    array-length v9, v6

    new-array v11, v9, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v9, v6

    new-array v11, v9, [I

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v13, v17, 0x10

    rsub-int v13, v13, 0x545

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    rsub-int/lit8 v7, v17, -0x1

    int-to-char v7, v7

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v19

    add-int/lit8 v19, v17, 0x24

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v15

    int-to-byte v15, v10

    move-object/from16 v24, v6

    int-to-byte v6, v15

    invoke-static {v10, v15, v6}, LSuggestionsAdapterChildViewCache;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v10, v15

    move/from16 v17, v13

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_4
    move-object/from16 v24, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_2

    .line 148
    :cond_5
    sget v6, LSuggestionsAdapterChildViewCache;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, LSuggestionsAdapterChildViewCache;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v11

    goto :goto_4

    :cond_6
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, LgetInMemoryCallback;->b:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v1, v4, v7

    add-int/2addr v6, v1

    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 148
    sget v1, LSuggestionsAdapterChildViewCache;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, LSuggestionsAdapterChildViewCache;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_6
    const/16 v9, 0x10

    if-ge v1, v9, :cond_a

    sget v9, LSuggestionsAdapterChildViewCache;->$11:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, LSuggestionsAdapterChildViewCache;->$10:I

    rem-int/2addr v9, v6

    const v6, 0xa8fa

    const v10, -0x1604bfbd

    if-eqz v9, :cond_8

    .line 116
    iget v9, v2, LgetInMemoryCallback;->b:I

    aget v11, v3, v1

    xor-int/2addr v9, v11

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v9, v2, LgetInMemoryCallback;->b:I

    invoke-static {v9}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v9

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v7

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v12, v11

    const/4 v9, 0x0

    aput-object v2, v12, v9

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x776

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    sub-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x100000e

    add-int v19, v11, v13

    const v20, 0x692e0832

    const/16 v21, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, LSuggestionsAdapterChildViewCache;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v13, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v7

    move/from16 v17, v10

    move/from16 v18, v6

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x60

    goto/16 :goto_8

    .line 116
    :cond_8
    iget v9, v2, LgetInMemoryCallback;->b:I

    aget v11, v3, v1

    xor-int/2addr v9, v11

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v9, v2, LgetInMemoryCallback;->b:I

    invoke-static {v9}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v9

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v7

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v12, v11

    const/4 v9, 0x0

    aput-object v2, v12, v9

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v19, v11, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, LSuggestionsAdapterChildViewCache;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v7

    move/from16 v17, v10

    move/from16 v18, v6

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v12, v6, 0x155

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v14, v6, 0x23

    const v15, -0x51d9d298

    const/16 v16, 0x0

    const-string v17, "F"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/16 v7, 0x10

    const/4 v10, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, LSuggestionsAdapterChildViewCache;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, LSuggestionsAdapterChildViewCache;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_e

    aput-object v0, p2, v2

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x31

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, LSuggestionsAdapterChildViewCache;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v1, 0x444a7783

    .line 14
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v6, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v8, v1, 0x41

    const v9, -0x3b60c00e

    const/4 v10, 0x0

    sget-object v1, LSuggestionsAdapterChildViewCache;->$$a:[B

    aget-byte v11, v1, v2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x25

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, LSuggestionsAdapterChildViewCache;->a(BSS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, LSuggestionsAdapterChildViewCache;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, LSuggestionsAdapterChildViewCache;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 34
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x443c6002

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v13, 0x0

    const/4 v9, 0x5

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v1, v15, v13

    add-int/lit16 v15, v1, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v13

    add-int/lit8 v17, v16, 0x40

    const v18, -0x3b16d78d

    const/16 v19, 0x0

    sget-object v16, LSuggestionsAdapterChildViewCache;->$$a:[B

    aget-byte v10, v16, v2

    int-to-byte v10, v10

    int-to-byte v3, v10

    aget-byte v0, v16, v9

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10, v3, v0, v9}, LSuggestionsAdapterChildViewCache;->a(BSS[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x35

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long v0, v11, v0

    cmp-long v0, v7, v0

    .line 47
    const-string v1, ""

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const v0, 0x44588f04

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v15, v0, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v13

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x41

    const v18, -0x3b72388b

    const/16 v19, 0x0

    sget-object v1, LSuggestionsAdapterChildViewCache;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v8, v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, LSuggestionsAdapterChildViewCache;->a(BSS[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v9, v4, [I

    aput-object v9, v1, v7

    .line 65
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v8, [I

    aput v10, v8, v5

    aput-object v0, v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x22ed2cdd

    or-int v8, v0, v2

    not-int v8, v8

    const v9, -0x62ef7efe

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    const v9, -0x44eec51a

    add-int/2addr v9, v8

    const v8, -0x420f76ea

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v9, v0

    const v0, 0x3ce65aa2

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v7

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_3

    .line 69
    :cond_3
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, LSuggestionsAdapterChildViewCache;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x12

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, LSuggestionsAdapterChildViewCache;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    .line 71
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 73
    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 74
    move-object v8, v0

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    :cond_6
    :goto_1
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    const v9, 0x3ce65aa2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v0, v8, v5

    sget-object v9, LSuggestionsAdapterChildViewCache;->$$d:[B

    const/16 v10, 0x23

    aget-byte v10, v9, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v15}, LSuggestionsAdapterChildViewCache;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x23

    aget-byte v9, v9, v11

    neg-int v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v15}, LSuggestionsAdapterChildViewCache;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const v0, 0x44588f04

    .line 104
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int v15, v0, 0x399

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x41

    const v18, -0x3b72388b

    const/16 v19, 0x0

    sget-object v9, LSuggestionsAdapterChildViewCache;->$$a:[B

    aget-byte v9, v9, v2

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, LSuggestionsAdapterChildViewCache;->a(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x15

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, LSuggestionsAdapterChildViewCache;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0xf

    new-array v10, v10, [I

    fill-array-data v10, :array_5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, LSuggestionsAdapterChildViewCache;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    .line 114
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v11, v11, v15

    rsub-int v15, v11, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v1, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x40

    const v18, -0x3b16d78d

    const/16 v19, 0x0

    sget-object v12, LSuggestionsAdapterChildViewCache;->$$a:[B

    aget-byte v7, v12, v2

    int-to-byte v7, v7

    int-to-byte v3, v7

    const/16 v16, 0x5

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v12, v2}, LSuggestionsAdapterChildViewCache;->a(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v15, v2, 0x399

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v17, v1, 0x42

    const v18, -0x3b60c00e

    const/16 v19, 0x0

    sget-object v1, LSuggestionsAdapterChildViewCache;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-byte v7, v3

    const/16 v9, 0x25

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v9}, LSuggestionsAdapterChildViewCache;->a(BSS[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 126
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v1, v8

    .line 132
    :goto_3
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 145
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_b

    .line 220
    sget v0, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 159
    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v5

    .line 162
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x1c43bdc0

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x144319b8

    or-int/2addr v3, v4

    const v4, 0x48b8e607

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, 0x73e49c6

    add-int/2addr v2, v3

    const v3, 0x54fb5bb8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    add-int/2addr v6, v2

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 171
    rem-int/2addr v0, v3

    div-int/2addr v2, v0

    invoke-static {v6, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 203
    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v5

    .line 207
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v1, v0, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0x4593e666

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1f68bd62

    or-int/2addr v3, v4

    const v7, 0x4593e665

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x234

    const v7, 0x7c130096

    add-int/2addr v7, v3

    const v3, -0x1a681901

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v7, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, -0x5ffbff66

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    :goto_4
    move-object/from16 v1, p0

    .line 220
    iget-object v0, v1, LSuggestionsAdapterChildViewCache;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static {v0, v2, v3, v4}, Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;III)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 4
        0x2d7d0deb
        0x6965c091
        -0x3cd63b4
        -0x6beb3291
        -0xe659fc8
        -0x1a5cfaf0
        0xf02a692
        0x16e4ef33
        0x7bfa1df0
        0x303811e
        -0x579d1958
        0x4afe7f88    # 8339396.0f
    .end array-data

    :array_1
    .array-data 4
        -0x896e4a7
        -0x7931035
        -0x639abfa1
        0x634bd624
        0x7290efd5
        -0x28f5042e
        0x6118e378
        -0x5646bdd6
    .end array-data

    :array_2
    .array-data 4
        0x2d7d0deb
        0x6965c091
        -0x3cd63b4
        -0x6beb3291
        0x776fccb7
        0x1645166d
        -0x40978461
        -0x6004f5ee
        -0x7c2835ca
        0x35b46c23
        -0x7d8a0ef2
        -0xeb680ae
        0x30981733
        0x4171e25
    .end array-data

    :array_3
    .array-data 4
        -0x13a61274
        -0xacee187
        0x718b4fa4
        -0x5f77baeb
        0x4fef679d
        -0x6fd3642c
        -0x4fdb3493
        -0x4a303114
        0x3f7db39e
        0x1b7484e9
    .end array-data

    :array_4
    .array-data 4
        0x2d7d0deb
        0x6965c091
        -0x3cd63b4
        -0x6beb3291
        -0xe659fc8
        -0x1a5cfaf0
        0xf02a692
        0x16e4ef33
        0x7bfa1df0
        0x303811e
        -0x579d1958
        0x4afe7f88    # 8339396.0f
    .end array-data

    :array_5
    .array-data 4
        -0x896e4a7
        -0x7931035
        -0x639abfa1
        0x634bd624
        0x7290efd5
        -0x28f5042e
        0x6118e378
        -0x5646bdd6
    .end array-data
.end method
