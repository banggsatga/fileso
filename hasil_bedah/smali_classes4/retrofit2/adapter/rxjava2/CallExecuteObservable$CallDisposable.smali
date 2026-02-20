.class final Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallDisposable"
.end annotation


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field private static b:I


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile disposed:Z


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$c:[B

    const/16 v0, 0xa8

    sput v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$f:I

    const/4 v0, 0x0

    sput v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$10:I

    const/4 v1, 0x1

    sput v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$11:I

    const/16 v2, 0x6b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$d:[B

    const/16 v2, 0xf3

    sput v2, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$a:[B

    const/16 v2, 0x18

    sput v2, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$b:I

    .line 65354
    sput v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->b:I

    sput v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    return-void

    :array_0
    .array-data 1
        0x4et
        -0x5at
        -0x50t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
        0xdt
        -0x1t
        -0x3et
        0x35t
        0xft
        -0x5t
        0xat
        0x2t
        -0x8t
        0xbt
        -0x46t
        0x37t
        -0x2t
        0x14t
        -0x12t
        -0x32t
        0x46t
        -0xdt
        0x10t
        0x1t
        -0xat
        0x6t
        -0x6t
        -0x38t
        0x26t
        0x13t
        0x10t
        0x1t
        -0xat
        0x6t
        -0x6t
        -0x22t
        0x1et
        0x14t
        -0x12t
        -0xdt
        0x22t
        -0x4t
        0x4t
        -0xct
        -0x40t
        0x1t
        0x22t
        0x34t
        -0x3t
        -0xet
        0xet
        -0x3t
        -0xct
        0xct
        -0x18t
        0x27t
        -0xat
        0x7t
        -0xbt
        -0x2t
        0x10t
        -0xat
        -0x5t
        -0x16t
        0x16t
        0xdt
        -0xat
        0x3t
        -0x2t
        -0x2at
        0x22t
        -0xbt
        0xct
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x19t
        -0xbt
        -0x7t
        0xat
        0x7t
        -0x2dt
        0x2dt
        -0x10t
        0x7t
        0x7t
        -0x7t
        0xat
        0x7t
        -0x11t
        0x8t
        0x6t
        -0x9t
        0x6t
        0x6t
        -0x6t
        -0x1dt
        0x26t
        -0x7t
        0x7t
        -0xat
        0x14t
        -0xet
        0xet
        -0x40t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
        0x17t
        -0x2ct
        0x2ct
        0xat
        -0x5t
        0x6t
        0x12t
        0x17t
        -0x25t
        0x2at
        0xbt
        -0xat
        0x12t
        -0x7t
        0x0t
        0x7t
        0x7t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x13a2e9c9
        0xaff7298
        0x28a144c8
        0x22b9e739
        -0x7a63135b
        -0x5aad9790
        0x2c239021
        0x1715fe8
        0x6793f325
        -0xb6cfe95
        -0x1946d331
        -0x3e2da376
        0x5b342b87
        -0xa000261
        0x4d444d69    # 2.05837968E8f
        0x39a1cc29
        0x7a35d92c
        0x1f199641
    .end array-data
.end method

.method constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->call:Lretrofit2/Call;

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$a:[B

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xa

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x5

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const v7, -0x6f92a82a

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    new-array v3, v15, [I

    move v1, v14

    :goto_0
    if-ge v1, v15, :cond_1

    aget v17, v6, v1

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v14

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v7, v18, v9

    rsub-int v7, v7, 0x546

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v9, v17, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v23, v10, 0x23

    const v24, 0x10b81fa7

    const/16 v25, 0x0

    int-to-byte v10, v14

    int-to-byte v8, v10

    int-to-byte v14, v8

    invoke-static {v10, v8, v14}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$g(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v8, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    const v7, -0x6f92a82a

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v3

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    .line 115
    sget v10, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$11:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v12, v14

    const v10, -0x6f92a82a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v14, v15, 0x545

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v15, v15

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    rsub-int/lit8 v22, v20, 0x22

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v10, v13

    move-object/from16 v28, v6

    int-to-byte v6, v10

    invoke-static {v13, v10, v6}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v10, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v28, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v28

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v28, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 115
    sget v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v7, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$10:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const v9, 0xa8fa

    const v10, -0x1604bfbd

    if-nez v7, :cond_7

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v12, v3, v1

    xor-int/2addr v7, v12

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v12, 0x4

    .line 119
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v2, v13, v7

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v22, v10, 0xe

    const v23, 0x692e0832

    const/16 v24, 0x0

    const/4 v10, 0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v12, v10, v14}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v12, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1a

    const/4 v9, 0x4

    goto/16 :goto_5

    .line 116
    :cond_7
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v12, v3, v1

    xor-int/2addr v7, v12

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v12, 0x4

    .line 119
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v2, v13, v7

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int v12, v12, 0x776

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v7, v14, v10

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/lit8 v22, v9, 0xd

    const v23, 0x692e0832

    const/16 v24, 0x0

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v10, v9, v14}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    move/from16 v20, v12

    move/from16 v21, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v9, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v9, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    add-int/lit16 v6, v6, 0x155

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v11, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x22

    const v23, -0x51d9d298

    const/16 v24, 0x0

    const-string v25, "F"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v7

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v13, v16

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/16 v10, 0x30

    const/4 v12, 0x2

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x1d

    add-int/lit8 v0, p2, 0x26

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x63

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 301
    rem-int v2, v0, v0

    sget v2, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->disposed:Z

    const v3, -0x430e5145

    .line 89
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x12

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    add-int/lit16 v8, v4, 0x399

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v9, v4

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v10, v4, 0x41

    const v11, 0x3c24e6ca

    const/4 v12, 0x0

    sget-object v4, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$a:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v4, 0x30

    invoke-static {v6, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v12, 0x17

    add-int/2addr v11, v12

    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x10

    const/16 v14, 0x8

    new-array v15, v14, [I

    fill-array-data v15, :array_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v15, v3}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 91
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const v3, -0x6287ccb0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int v3, v3, 0x399

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v13, v19, v21

    int-to-char v13, v13

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v21, v15, 0x41

    const v22, 0x1dad7b21

    const/16 v23, 0x0

    sget-object v15, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$a:[B

    const/16 v19, 0x13

    aget-byte v12, v15, v19

    int-to-byte v12, v12

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v11}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->a(SSS[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v3, 0x35

    shl-long/2addr v11, v3

    ushr-long/2addr v11, v3

    sub-long v17, v17, v11

    const/16 v3, 0xb

    shr-long v11, v17, v3

    cmp-long v3, v9, v11

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v3, :cond_3

    const v3, -0x214e573f

    .line 106
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v11, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x40

    const v14, 0x5e64e0b0

    const/4 v15, 0x0

    sget-object v3, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->a(SSS[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 115
    new-array v4, v9, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v4, v7

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v11, v2, [I

    aput-object v11, v4, v10

    .line 119
    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v3, v2

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v7

    check-cast v6, [I

    aput v12, v6, v7

    aput-object v3, v4, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x2f88c3f1

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, 0x3573dfd5

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x148

    const v12, 0x2f9a81d6

    add-int/2addr v12, v6

    or-int v6, v3, v11

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v12, v6

    const v6, -0x2f88c3f2

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2500c3d1

    or-int/2addr v3, v6

    const v6, 0x3ffbdff5

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v12, v3

    const v3, -0xa6a7869

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v4, v10

    check-cast v5, [I

    aput v3, v5, v7

    goto/16 :goto_0

    .line 122
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit8 v3, v3, 0xf

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_2

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v12, v11}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x11

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_3

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    .line 137
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 145
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 147
    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 159
    :try_start_0
    new-array v11, v0, [Ljava/lang/Object;

    const v12, -0xa6a7869

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    sget-object v3, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$d:[B

    const/4 v12, 0x5

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    aget-byte v13, v3, v0

    int-to-byte v13, v13

    const/16 v14, 0x17

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->d(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget v13, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$e:I

    and-int/lit16 v13, v13, 0x145

    int-to-byte v13, v13

    const/16 v14, 0x17

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    aget-byte v3, v3, v0

    int-to-byte v3, v3

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->d(ISS[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    check-cast v3, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v12, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, -0x214e573f

    .line 167
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int/lit8 v19, v13, 0x41

    const v20, 0x5e64e0b0

    const/16 v21, 0x0

    sget-object v13, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_4

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 195
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v13, -0x6287ccb0

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int v13, v13, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v6, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x40

    const v20, 0x1dad7b21

    const/16 v21, 0x0

    sget-object v15, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$a:[B

    const/16 v17, 0x13

    aget-byte v10, v15, v17

    int-to-byte v10, v10

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v5}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v9, v11, v0

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x430e5145

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    rsub-int v9, v5, 0x39a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v10, v5

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x40

    const v12, 0x3c24e6ca

    const/4 v13, 0x0

    sget-object v4, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->$$a:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->a(SSS[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    .line 210
    :goto_0
    aget-object v0, v4, v2

    check-cast v0, [I

    aget v0, v0, v7

    .line 215
    aget-object v3, v4, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_7

    const/4 v0, 0x4

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    .line 223
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v7

    .line 224
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v5, [I

    aput v2, v5, v7

    aput-object v4, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x338e744e    # -6.3319752E7f

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x316e2f79

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3bf

    const v9, 0x6e1ad159

    add-int/2addr v5, v9

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v7

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 236
    aget-object v6, v4, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 259
    rem-int/2addr v0, v5

    div-int/2addr v3, v0

    invoke-static {v8, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v7

    check-cast v5, [I

    aput v2, v5, v7

    aput-object v4, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x260bf0b7

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x2600b010

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x1f3129d6

    add-int/2addr v5, v4

    const v4, 0x3ef0b310

    or-int v8, v2, v4

    not-int v8, v8

    const v9, -0x3efbf3b7    # -8.252999f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v5, v8

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v7

    .line 301
    sget v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_1
    iget-object v0, v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void

    .line 201
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :array_0
    .array-data 4
        0x10ce0f50
        0x66946772
        -0x5f468fa9
        0x2cd92351
        0x5dac4a2e
        0x29de5ef0
        0x1a32a2d5
        0x54db3a72
        -0x24c55a87
        -0x1b5c640c
        -0x53caee37
        -0x367ebc06
    .end array-data

    :array_1
    .array-data 4
        0x317132b0
        0x56cc9e44
        0x5d83e0c0
        -0x6cb50bce
        -0x1633f536
        -0x69e9fc5
        0x60f92db0
        -0x3d604549
    .end array-data

    :array_2
    .array-data 4
        0xcafd250
        0x25e04aee
        -0x9f092bc
        -0x331b211a    # -1.1999416E8f
        -0x7a73c675
        -0x2d7b42ed
        0x4b1e5298    # 1.0375832E7f
        -0x6a761d43
    .end array-data

    :array_3
    .array-data 4
        0x63329388
        0x41d19618
        -0x7954c956
        0x6657c323
        0x1f253af8
        -0x28582165
        0x769f3056
        0x5f8d94e5
    .end array-data

    :array_4
    .array-data 4
        0x10ce0f50
        0x66946772
        -0x5f468fa9
        0x2cd92351
        0x5dac4a2e
        0x29de5ef0
        0x1a32a2d5
        0x54db3a72
        -0x24c55a87
        -0x1b5c640c
        -0x53caee37
        -0x367ebc06
    .end array-data

    :array_5
    .array-data 4
        0x317132b0
        0x56cc9e44
        0x5d83e0c0
        -0x6cb50bce
        -0x1633f536
        -0x69e9fc5
        0x60f92db0
        -0x3d604549
    .end array-data
.end method

.method public final isDisposed()Z
    .locals 4

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->disposed:Z

    const/16 v2, 0x49

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->disposed:Z

    :goto_0
    sget v2, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->b:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
