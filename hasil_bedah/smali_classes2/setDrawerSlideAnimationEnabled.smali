.class public final synthetic LsetDrawerSlideAnimationEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LObservableObserver;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static b:C

.field private static d:C

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, LsetDrawerSlideAnimationEnabled;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetDrawerSlideAnimationEnabled;->$$c:[B

    const/16 v0, 0xef

    sput v0, LsetDrawerSlideAnimationEnabled;->$$f:I

    const/4 v0, 0x0

    sput v0, LsetDrawerSlideAnimationEnabled;->$10:I

    const/4 v1, 0x1

    sput v1, LsetDrawerSlideAnimationEnabled;->$11:I

    const/16 v2, 0x3e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetDrawerSlideAnimationEnabled;->$$d:[B

    const/16 v2, 0xbb

    sput v2, LsetDrawerSlideAnimationEnabled;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LsetDrawerSlideAnimationEnabled;->$$a:[B

    const/16 v2, 0x89

    sput v2, LsetDrawerSlideAnimationEnabled;->$$b:I

    .line 65354
    sput v0, LsetDrawerSlideAnimationEnabled;->a:I

    sput v1, LsetDrawerSlideAnimationEnabled;->g:I

    const v0, 0xccc3

    sput-char v0, LsetDrawerSlideAnimationEnabled;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x85a

    sput-char v0, LsetDrawerSlideAnimationEnabled;->b:C

    const/16 v0, 0x1327

    sput-char v0, LsetDrawerSlideAnimationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xae7d

    sput-char v0, LsetDrawerSlideAnimationEnabled;->d:C

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
        -0x9t
        -0x25t
        -0xet
        0x3et
        -0x1ft
        -0x14t
        -0x33t
        -0x6t
        -0x1dt
        -0x7t
        -0x18t
        -0x11t
        0xct
        -0x23t
        -0x2at
        -0x6t
        -0xat
        -0x1bt
        -0x18t
        0x1ct
        -0x3et
        -0x1t
        -0x18t
        -0x18t
        -0xat
        -0x1bt
        -0x18t
        -0x11t
        -0xft
        -0x7t
        -0x10t
        -0x18t
        -0xat
        -0x1dt
        -0xft
        -0x17t
        -0x10t
        -0xft
        -0x17t
        -0x9t
        -0x11t
        -0x24t
        -0x5t
        -0xet
        -0x24t
        0x18t
        -0x34t
        -0x7t
        -0x13t
        -0x19t
        -0xat
        -0x13t
        -0x13t
        -0xdt
        -0x26t
        -0x9t
        -0x1at
        0x31t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
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
        -0x38t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetDrawerSlideAnimationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iput-object p2, p0, LsetDrawerSlideAnimationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x35

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, LsetDrawerSlideAnimationEnabled;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, LsetDrawerSlideAnimationEnabled;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, LsetDrawerSlideAnimationEnabled;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x5

    rem-int/2addr v6, v1

    :cond_0
    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, LsetDrawerSlideAnimationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v9, v15

    const-wide v16, 0x28581a348c62fffL

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, LsetDrawerSlideAnimationEnabled;->d:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    add-int/lit8 v20, v18, 0x13

    const v21, 0x1f72f772

    const/16 v22, 0x0

    sget v18, LsetDrawerSlideAnimationEnabled;->$$f:I

    and-int/lit8 v9, v18, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, LsetDrawerSlideAnimationEnabled;->$$g(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, LsetDrawerSlideAnimationEnabled;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, LsetDrawerSlideAnimationEnabled;->b:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    sget v10, LsetDrawerSlideAnimationEnabled;->$$f:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, LsetDrawerSlideAnimationEnabled;->$$g(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v16, v1

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x760

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x17af

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v18, v9, 0x18

    const v19, -0x51b7e27b

    const/16 v20, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, LsetDrawerSlideAnimationEnabled;->$$g(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, LsetDrawerSlideAnimationEnabled;->$10:I

    add-int/2addr v1, v7

    rem-int/lit16 v6, v1, 0x80

    sput v6, LsetDrawerSlideAnimationEnabled;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, LsetDrawerSlideAnimationEnabled;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetDrawerSlideAnimationEnabled;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/16 v1, 0x41

    div-int/2addr v1, v4

    aput-object v0, p2, v4

    return-void

    :cond_7
    aput-object v0, p2, v4

    return-void
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x9

    .line 0
    sget-object v0, LsetDrawerSlideAnimationEnabled;->$$d:[B

    mul-int/lit8 p0, p0, 0x2e

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p2, p2, 0x1a

    rsub-int/lit8 p2, p2, 0x6e

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x12

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 201
    rem-int v2, v0, v0

    sget v2, LsetDrawerSlideAnimationEnabled;->g:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetDrawerSlideAnimationEnabled;->a:I

    rem-int/2addr v2, v0

    const v2, -0x7975abf0

    .line 7
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v8, v3, 0x545

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v9, v3

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v10, v3, 0x23

    const v11, 0x65f1c61

    const/4 v12, 0x0

    sget-object v3, LsetDrawerSlideAnimationEnabled;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v13, v3

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, LsetDrawerSlideAnimationEnabled;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 9
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v11, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, LsetDrawerSlideAnimationEnabled;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 16
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, LsetDrawerSlideAnimationEnabled;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 24
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v3, -0x51cbcddd

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v16, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v3, v18, v16

    add-int/lit16 v3, v3, 0x544

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    rsub-int/lit8 v20, v18, 0x24

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v18, LsetDrawerSlideAnimationEnabled;->$$a:[B

    const/16 v19, 0x50

    aget-byte v13, v18, v19

    int-to-byte v13, v13

    aget-byte v11, v18, v5

    int-to-byte v11, v11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v11, v5}, LsetDrawerSlideAnimationEnabled;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v5, 0x35

    shl-long/2addr v2, v5

    ushr-long/2addr v2, v5

    sub-long/2addr v14, v2

    const/16 v2, 0xb

    shr-long v11, v14, v2

    cmp-long v3, v9, v11

    const/4 v5, 0x4

    const/4 v9, 0x3

    if-nez v3, :cond_3

    .line 201
    sget v3, LsetDrawerSlideAnimationEnabled;->a:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LsetDrawerSlideAnimationEnabled;->g:I

    rem-int/2addr v3, v0

    const v2, -0x7991daf2

    .line 45
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v10, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v11, v2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x23

    const v13, 0x6bb6d7f

    const/4 v14, 0x0

    sget-object v2, LsetDrawerSlideAnimationEnabled;->$$a:[B

    aget-byte v3, v2, v7

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v15}, LsetDrawerSlideAnimationEnabled;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 49
    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v10, v6, [I

    aput-object v10, v3, v0

    new-array v11, v6, [I

    aput-object v11, v3, v9

    .line 54
    aget-object v11, v2, v0

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v4, [I

    aput v12, v4, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v4, v10

    const v10, -0x1101495

    not-int v11, v4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1ea

    const v11, 0x7cdaabb7

    add-int/2addr v11, v10

    const v10, -0x45501c9e

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x44400809

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v11, v4

    const v4, -0x4fb2cbbc

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    aget-object v10, v3, v9

    check-cast v10, [I

    aput v4, v10, v7

    aput-object v2, v3, v6

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v7

    .line 201
    :goto_0
    sget v10, LsetDrawerSlideAnimationEnabled;->a:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsetDrawerSlideAnimationEnabled;->g:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_5

    const/4 v10, 0x4

    rem-int/2addr v10, v9

    .line 62
    :cond_5
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x779b91f6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    sget-object v3, LsetDrawerSlideAnimationEnabled;->$$d:[B

    const/16 v11, 0x19

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LsetDrawerSlideAnimationEnabled;->f(III[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x19

    aget-byte v3, v3, v12

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, LsetDrawerSlideAnimationEnabled;->f(III[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, -0x7991daf2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x545

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v20, v12, 0x22

    const v21, 0x6bb6d7f

    const/16 v22, 0x0

    sget-object v12, LsetDrawerSlideAnimationEnabled;->$$a:[B

    aget-byte v13, v12, v7

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, LsetDrawerSlideAnimationEnabled;->c(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0x16

    add-int/2addr v10, v11

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, LsetDrawerSlideAnimationEnabled;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, LsetDrawerSlideAnimationEnabled;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    .line 73
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 75
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, -0x51cbcddd

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x545

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v16

    rsub-int/lit8 v20, v15, 0x23

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    const/16 v15, 0x34

    int-to-byte v15, v15

    sget-object v16, LsetDrawerSlideAnimationEnabled;->$$a:[B

    const/16 v17, 0x50

    aget-byte v9, v16, v17

    int-to-byte v9, v9

    const/16 v17, 0x7

    aget-byte v5, v16, v17

    int-to-byte v5, v5

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v15, v9, v5, v0}, LsetDrawerSlideAnimationEnabled;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v9, v10, v2

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v9, v2, 0x545

    const/16 v2, 0x30

    invoke-static {v4, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v11, v2, 0x23

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v2, LsetDrawerSlideAnimationEnabled;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v14}, LsetDrawerSlideAnimationEnabled;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_1
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x2

    .line 103
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v0, :cond_9

    .line 201
    sget v0, LsetDrawerSlideAnimationEnabled;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetDrawerSlideAnimationEnabled;->a:I

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v2

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v7

    .line 110
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x46ffb993

    or-int v5, v2, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v9, 0x67db3bb9

    add-int/2addr v5, v9

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xe31892

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v2, v4, v7

    aput-object v3, v0, v6

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    aget-object v2, v3, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 201
    sget v5, LsetDrawerSlideAnimationEnabled;->a:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v9, v5, 0x80

    sput v9, LsetDrawerSlideAnimationEnabled;->g:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    move v5, v7

    .line 127
    :goto_2
    array-length v9, v2

    if-ge v5, v9, :cond_a

    aget-object v9, v2, v5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 136
    :cond_a
    new-array v0, v4, [I

    add-int/lit8 v2, v4, -0x1

    .line 146
    aput v6, v0, v2

    mul-int/2addr v4, v2

    const/4 v2, 0x2

    .line 147
    rem-int/2addr v4, v2

    sub-int/2addr v4, v6

    .line 149
    aget v0, v0, v4

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v2

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v0, v9

    .line 189
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v3, v2

    check-cast v9, [I

    aget v2, v9, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x3977a5f3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x21632472

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, -0x6aba886d

    add-int/2addr v5, v4

    const v4, -0x18148181

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x6084a0d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v5, v2

    const v2, 0x2ab97e9c

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v2, v4, v7

    aput-object v3, v0, v6

    .line 201
    sget v0, LsetDrawerSlideAnimationEnabled;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsetDrawerSlideAnimationEnabled;->g:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_3
    iget-object v0, v1, LsetDrawerSlideAnimationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;

    iget-object v2, v1, LsetDrawerSlideAnimationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    invoke-static {v0, v2}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/databinding/ActivityVerifyOtpBinding;Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V

    return-void

    .line 94
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0xc26s
        0x42bbs
        -0x1a2fs
        0x4241s
        -0x7b57s
        -0x79b0s
        -0x4776s
        -0x4e39s
        0x4b91s
        0x25bs
        0x28efs
        0x4dc8s
        0x4c52s
        0x6499s
        0x229bs
        -0x622as
        -0x4337s
        0x68dcs
        0x4754s
        0x56e4s
        -0xf00s
        -0x177cs
    .end array-data

    :array_1
    .array-data 2
        -0x6f16s
        -0x2cb0s
        0x61eas
        0x6726s
        -0x18b4s
        0x4ccas
        -0xe7cs
        0x4fcs
        -0x5c98s
        -0x8e2s
        0x4fb3s
        -0x1a89s
        0x4c1bs
        -0x5f2es
        0x1a6ds
        0x7447s
    .end array-data

    :array_2
    .array-data 2
        0xc26s
        0x42bbs
        -0x1a2fs
        0x4241s
        -0x7b57s
        -0x79b0s
        -0x4776s
        -0x4e39s
        0x4b91s
        0x25bs
        0x28efs
        0x4dc8s
        0x4c52s
        0x6499s
        0x229bs
        -0x622as
        -0x4337s
        0x68dcs
        0x4754s
        0x56e4s
        -0xf00s
        -0x177cs
    .end array-data

    :array_3
    .array-data 2
        -0x6f16s
        -0x2cb0s
        0x61eas
        0x6726s
        -0x18b4s
        0x4ccas
        -0xe7cs
        0x4fcs
        -0x5c98s
        -0x8e2s
        0x4fb3s
        -0x1a89s
        0x4c1bs
        -0x5f2es
        0x1a6ds
        0x7447s
    .end array-data
.end method
