.class public final Lcom/bpjstku/base/BpjstkuApplication;
.super Lcom/nbs/nucleo/presentation/BaseApplication;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003"
    }
    d2 = {
        "Lcom/bpjstku/base/BpjstkuApplication;",
        "Lcom/nbs/nucleo/presentation/BaseApplication;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "",
        "LaccessisVideoCapture;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "p0",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static b:C

.field private static d:I

.field private static g:C


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/base/BpjstkuApplication;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/base/BpjstkuApplication;->$$c:[B

    const/16 v0, 0xa3

    sput v0, Lcom/bpjstku/base/BpjstkuApplication;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/base/BpjstkuApplication;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/base/BpjstkuApplication;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/16 v2, 0x5d

    sput v2, Lcom/bpjstku/base/BpjstkuApplication;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/base/BpjstkuApplication;->$$a:[B

    const/16 v2, 0xe4

    sput v2, Lcom/bpjstku/base/BpjstkuApplication;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    sput v1, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    const v0, 0xfd7b

    sput-char v0, Lcom/bpjstku/base/BpjstkuApplication;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xe4ad

    sput-char v0, Lcom/bpjstku/base/BpjstkuApplication;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xcd21

    sput-char v0, Lcom/bpjstku/base/BpjstkuApplication;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xe52c

    sput-char v0, Lcom/bpjstku/base/BpjstkuApplication;->b:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/base/BpjstkuApplication;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eec

    sput-char v0, Lcom/bpjstku/base/BpjstkuApplication;->g:C

    return-void

    :array_0
    .array-data 1
        0x2t
        0x54t
        -0x18t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x3dt
        -0x4et
        -0x57t
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
        0x36t
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
        0x38t
    .end array-data

    :array_2
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
        -0x2t
        0x8t
        -0x8t
    .end array-data

    :array_3
    .array-data 2
        -0x54e9s
        -0x54e2s
        -0x54e5s
        -0x54ecs
        -0x54e7s
        -0x54eas
        -0x54f9s
        -0x54d9s
        -0x54e4s
        -0x54fds
        -0x54dds
        -0x54ees
        -0x54e3s
        -0x54a3s
        -0x54f6s
        -0x5717s
        -0x54ffs
        -0x54fbs
        -0x54c2s
        -0x54e1s
        -0x54ebs
        -0x54e6s
        -0x54f0s
        -0x54fas
        -0x5500s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/nbs/nucleo/presentation/BaseApplication;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lcom/bpjstku/base/BpjstkuApplication;->$10:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/base/BpjstkuApplication;->$11:I

    rem-int/2addr v6, v1

    const v8, 0xe370

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    move v6, v4

    .line 93
    :goto_2
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 111
    sget v12, Lcom/bpjstku/base/BpjstkuApplication;->$11:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/base/BpjstkuApplication;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bpjstku/base/BpjstkuApplication;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    move-object/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x28581a348c62fffL

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lcom/bpjstku/base/BpjstkuApplication;->b:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x735

    const/16 v11, 0x30

    move-object/from16 v12, v17

    invoke-static {v12, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v9, v17, -0x1

    int-to-char v9, v9

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x12

    const v23, 0x1f72f772

    const/16 v24, 0x0

    sget v11, Lcom/bpjstku/base/BpjstkuApplication;->$$f:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bpjstku/base/BpjstkuApplication;->$$g(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bpjstku/base/BpjstkuApplication;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bpjstku/base/BpjstkuApplication;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x735

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x13

    const v21, 0x1f72f772

    const/16 v22, 0x0

    sget v11, Lcom/bpjstku/base/BpjstkuApplication;->$$f:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bpjstku/base/BpjstkuApplication;->$$g(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_3
    move-object v12, v10

    .line 105
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v9, v8, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x17b0

    int-to-char v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v11, v8, 0x16

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    sget-object v8, Lcom/bpjstku/base/BpjstkuApplication;->$$c:[B

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lcom/bpjstku/base/BpjstkuApplication;->$$g(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bpjstku/base/BpjstkuApplication;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/base/BpjstkuApplication;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/base/BpjstkuApplication;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v5

    rsub-int v15, v13, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v1, v7

    int-to-byte v7, v9

    int-to-byte v5, v7

    invoke-static {v1, v7, v5}, Lcom/bpjstku/base/BpjstkuApplication;->$$g(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x9

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/bpjstku/base/BpjstkuApplication;->g:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x9cd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v11, v1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    const/16 v1, 0x9

    int-to-byte v4, v1

    int-to-byte v1, v9

    int-to-byte v7, v1

    invoke-static {v4, v1, v7}, Lcom/bpjstku/base/BpjstkuApplication;->$$g(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p0, v5

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    .line 273
    sget v7, Lcom/bpjstku/base/BpjstkuApplication;->$11:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/base/BpjstkuApplication;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_c

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v5, :cond_c

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p0, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v7, p0, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v10, :cond_6

    .line 273
    sget v7, Lcom/bpjstku/base/BpjstkuApplication;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/base/BpjstkuApplication;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_5

    .line 218
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    shl-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v9

    goto :goto_3

    .line 218
    :cond_5
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    :goto_3
    const/16 v13, 0x9

    goto/16 :goto_5

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v6, 0x5

    aput-object v17, v10, v6

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v20, -0xd4e8746

    invoke-static/range {v20 .. v20}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v11, v20, v22

    add-int/lit16 v11, v11, 0x825

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v20

    shr-int/lit8 v13, v20, 0x8

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v20

    add-int/lit8 v27, v20, 0xe

    const v28, 0x726430cb

    const/16 v29, 0x0

    int-to-byte v12, v6

    add-int/lit8 v15, v12, -0x5

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v12, v15, v14}, Lcom/bpjstku/base/BpjstkuApplication;->$$g(BBI)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_7
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v7, v10, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    const/16 v7, 0x8

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    aput-object v2, v10, v6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v26, v12, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bpjstku/base/BpjstkuApplication;->$$g(BBI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v6, v12, v14

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/16 v13, 0x9

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 219
    sget v7, Lcom/bpjstku/base/BpjstkuApplication;->$10:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/base/BpjstkuApplication;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_b

    div-int v19, v19, v19

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    const/16 v13, 0x9

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v10, :cond_a

    .line 273
    sget v7, Lcom/bpjstku/base/BpjstkuApplication;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/base/BpjstkuApplication;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    .line 258
    :cond_a
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v11

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :cond_b
    :goto_5
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lcom/bpjstku/base/BpjstkuApplication;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/base/BpjstkuApplication;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

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

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/base/BpjstkuApplication;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/List;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaccessisVideoCapture;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    rem-int/2addr v1, v0

    .line 192
    invoke-static {}, Lcom/bpjstku/di/ApiModuleKt;->TuitionPaymentFragmentbindingInflater1()LaccessisVideoCapture;

    move-result-object v2

    .line 193
    invoke-static {}, LMediaSessionCompatMediaSessionImplApi21ExtraSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v3

    .line 194
    invoke-static {}, LsendShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v4

    .line 195
    invoke-static {}, LsendVolumeInfoChanged;->b()LaccessisVideoCapture;

    move-result-object v5

    .line 196
    invoke-static {}, LonVolumeChanged;->b()LaccessisVideoCapture;

    move-result-object v6

    .line 197
    invoke-static {}, LMediaSessionCompatOnActiveChangeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessisVideoCapture;

    move-result-object v7

    .line 198
    invoke-static {}, Lf0;->b()LaccessisVideoCapture;

    move-result-object v8

    .line 199
    invoke-static {}, LgetUrl;->TuitionPaymentFragmentbindingInflater1()LaccessisVideoCapture;

    move-result-object v9

    .line 200
    invoke-static {}, LX;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessisVideoCapture;

    move-result-object v10

    .line 201
    invoke-static {}, LsetBufferedPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v11

    .line 202
    invoke-static {}, LonDisplayChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v12

    .line 203
    invoke-static {}, LTExternalSyntheticLambda0;->b()LaccessisVideoCapture;

    move-result-object v13

    .line 204
    invoke-static {}, LG;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v14

    .line 205
    invoke-static {}, LgetToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v15

    .line 206
    invoke-static {}, Lr8lambdaG9ghsOcncBzktiummLjnZzPVm4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessisVideoCapture;

    move-result-object v16

    .line 207
    invoke-static {}, LverifySession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessisVideoCapture;

    move-result-object v17

    .line 208
    invoke-static {}, Lc0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v18

    .line 209
    invoke-static {}, LK;->b()LaccessisVideoCapture;

    move-result-object v19

    .line 210
    invoke-static {}, LonFailure;->b()LaccessisVideoCapture;

    move-result-object v20

    .line 211
    invoke-static {}, LIResultReceiver;->TuitionPaymentFragmentbindingInflater1()LaccessisVideoCapture;

    move-result-object v21

    .line 212
    invoke-static {}, LYExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v22

    .line 213
    invoke-static {}, Lk0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v23

    .line 214
    invoke-static {}, LHExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1()LaccessisVideoCapture;

    move-result-object v24

    .line 215
    invoke-static {}, LgetSeverity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v25

    .line 216
    invoke-static {}, LisPreview;->b()LaccessisVideoCapture;

    move-result-object v26

    .line 217
    invoke-static {}, LN;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v27

    .line 218
    invoke-static {}, LgetQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessisVideoCapture;

    move-result-object v28

    .line 219
    invoke-static {}, LgetLocalizedAlertText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v29

    .line 220
    invoke-static {}, Ldelete;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v30

    .line 221
    invoke-static {}, LIResultReceiver2StubProxy;->TuitionPaymentFragmentbindingInflater1()LaccessisVideoCapture;

    move-result-object v31

    .line 222
    invoke-static {}, Lc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessisVideoCapture;

    move-result-object v32

    .line 223
    invoke-static {}, LResultReceiver1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v33

    .line 224
    invoke-static {}, Lj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessisVideoCapture;

    move-result-object v34

    .line 226
    invoke-static {}, LDExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v35

    .line 227
    invoke-static {}, LFastestIyyExternalSyntheticLambda0;->b()LaccessisVideoCapture;

    move-result-object v36

    .line 228
    invoke-static {}, LZExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v37

    .line 229
    invoke-static {}, LUExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v38

    .line 230
    invoke-static {}, LFastestIyyExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1()LaccessisVideoCapture;

    move-result-object v39

    .line 231
    invoke-static {}, LF;->TuitionPaymentFragmentbindingInflater1()LaccessisVideoCapture;

    move-result-object v40

    .line 232
    invoke-static {}, LgetLastPositionUpdateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v41

    .line 233
    invoke-static {}, LtoKeyCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LaccessisVideoCapture;

    move-result-object v42

    .line 234
    invoke-static {}, LgetIcon;->b()LaccessisVideoCapture;

    move-result-object v43

    .line 235
    invoke-static {}, LgetCustomActions;->b()LaccessisVideoCapture;

    move-result-object v44

    .line 236
    invoke-static {}, LgetInternalThreatID;->b()LaccessisVideoCapture;

    move-result-object v45

    .line 237
    invoke-static {}, LPExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v46

    .line 238
    invoke-static {}, LcreateItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v47

    .line 239
    invoke-static {}, LMediaSessionCompatApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaccessisVideoCapture;

    move-result-object v48

    .line 240
    invoke-static {}, LsendQueueTitle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaccessisVideoCapture;

    move-result-object v49

    .line 241
    invoke-static {}, LQ;->b()LaccessisVideoCapture;

    move-result-object v50

    filled-new-array/range {v2 .. v50}, [LaccessisVideoCapture;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 36

    const/4 v1, 0x2

    .line 487
    rem-int v2, v1, v1

    .line 354
    new-instance v2, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v2}, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    check-cast v2, LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v2}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LProcessCameraProvidergetOrCreateCameraXInstance1111$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 357
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V

    .line 358
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "java.lang.System"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "identityHashCode"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 369
    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    .line 379
    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 387
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    .line 397
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 403
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v4, v5, [Ljava/lang/reflect/Method;

    .line 413
    const-string v7, "javax.net.ssl.SSLContext"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bpjstku/base/BpjstkuApplication;->f(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    .line 423
    const-class v12, [Ljavax/net/ssl/KeyManager;

    aput-object v12, v11, v8

    .line 433
    const-class v12, [Ljavax/net/ssl/TrustManager;

    aput-object v12, v11, v5

    .line 442
    const-string v12, "java.security.SecureRandom"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 445
    aput-object v7, v4, v8

    const v7, 0x69f3b57e

    .line 455
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0xe

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x5

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int v9, v9, 0x459

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v18, v16, 0x11

    const v19, -0x16d902f1

    const/16 v20, 0x0

    int-to-byte v10, v11

    sget-object v16, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    aget-byte v11, v16, v14

    int-to-byte v11, v11

    aget-byte v14, v16, v15

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    if-nez v7, :cond_8

    :try_start_2
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x459

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x38d8

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x10

    invoke-static {v7, v11, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v11, v7
    :try_end_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0

    move v14, v8

    :goto_0
    if-ge v14, v11, :cond_8

    .line 487
    sget v15, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    add-int/lit8 v15, v15, 0x41

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    rem-int/2addr v15, v1

    .line 455
    :try_start_3
    aget-object v13, v7, v14
    :try_end_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v15, v6

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x16

    const/16 v15, 0x18

    new-array v6, v15, [C

    fill-array-data v6, :array_0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v15}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v15, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v15, 0x0

    move-object/from16 v18, v15

    check-cast v18, [Ljava/lang/Object;

    invoke-virtual {v5, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f1408fd

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v15, 0x3

    invoke-virtual {v5, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v22, v7

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    move-object v15, v8

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b7d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x13

    const/16 v15, 0x14

    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x75

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/bpjstku/base/BpjstkuApplication;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v5}, Lcom/bpjstku/base/BpjstkuApplication;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x1b

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    :try_start_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0x18

    add-int/2addr v5, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x21

    const/16 v7, 0xe

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v15}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v1, :cond_6

    .line 487
    sget v1, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 455
    :try_start_8
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1401a9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5b

    const/16 v5, 0x18

    new-array v6, v5, [C

    fill-array-data v6, :array_6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140b42

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0xf

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    move-object v15, v8

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6e

    int-to-byte v7, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lcom/bpjstku/base/BpjstkuApplication;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    array-length v5, v1
    :try_end_9
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 487
    sget v5, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_1

    :try_start_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 455
    :cond_1
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const/16 v6, 0x18

    add-int/2addr v5, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v31, v6, 0x10

    const v32, -0x16d902f1

    const/16 v33, 0x0

    const/16 v6, 0xe

    int-to-byte v7, v6

    sget-object v6, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/4 v8, 0x7

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x459

    const/4 v5, 0x0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v31, v6, 0x10

    const v32, -0x16d902f1

    const/16 v33, 0x0

    const/16 v6, 0xe

    int-to-byte v7, v6

    sget-object v6, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/4 v8, 0x7

    aget-byte v11, v6, v8

    int-to-byte v8, v11

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_a .. :try_end_a} :catch_0

    const/4 v1, 0x2

    :try_start_b
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v5, v6, v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v31, v7, 0x10

    const v32, -0x356cdb6d    # -4821577.5f

    const/16 v33, 0x0

    sget-object v7, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/4 v8, 0x5

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    int-to-byte v11, v8

    const/16 v13, 0x28

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v14}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v7

    const-class v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v11, v8

    move/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v22

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v1

    :cond_8
    :goto_2
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x459

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v30, v7, 0x10

    const v31, -0x16d902f1

    const/16 v32, 0x0

    const/16 v5, 0xe

    int-to-byte v5, v5

    sget-object v7, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/4 v8, 0x7

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v13}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x459

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v6, v7, 0x38a8

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x10

    const v31, -0xa9283ba

    const/16 v32, 0x0

    sget-object v7, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/4 v8, 0x7

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v7

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v1, 0x3

    :try_start_e
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0xc03

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0xfa6e

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x26

    const v31, 0x65d473d8

    const/16 v32, 0x0

    sget-object v7, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    const-class v7, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v7, v8, v11

    const-class v7, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v7, v8, v11

    move/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v1, 0xe580e21

    int-to-long v7, v1

    :try_start_f
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/16 v11, 0x8d

    int-to-long v13, v11

    mul-long/2addr v13, v7

    const/16 v11, -0x117

    move-object v15, v12

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    const/16 v11, 0x8c

    int-to-long v11, v11

    move-object/from16 v16, v2

    int-to-long v1, v1

    or-long v22, v5, v1

    mul-long v22, v22, v11

    add-long v13, v13, v22

    move-object/from16 v19, v15

    const/16 v15, -0x118

    move/from16 v22, v3

    move-object/from16 v23, v4

    int-to-long v3, v15

    const/4 v15, -0x1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    int-to-long v9, v15

    xor-long v26, v7, v9

    or-long v26, v26, v5

    xor-long v28, v26, v9

    xor-long v30, v1, v9

    or-long v32, v30, v5

    xor-long v32, v32, v9

    or-long v28, v28, v32

    mul-long v3, v3, v28

    add-long/2addr v13, v3

    xor-long v3, v5, v9

    or-long/2addr v3, v7

    xor-long/2addr v3, v9

    or-long v5, v30, v7

    xor-long/2addr v5, v9

    or-long/2addr v3, v5

    or-long v1, v26, v1

    xor-long/2addr v1, v9

    or-long/2addr v1, v3

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0xd4f08fb

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v5, v24

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "screen_brightness"

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    not-int v4, v2

    const v5, 0x9998dfb

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x56426204

    or-int/2addr v5, v6

    const v6, -0x5f43e3a7

    or-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x980c5a

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, 0x718e7172

    add-int/2addr v7, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0x9998dfc

    or-int/2addr v2, v5

    const v5, 0x5f43e3a6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v7, v2

    const v2, 0x980c59

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4
    :try_end_f
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_f .. :try_end_f} :catch_0

    not-int v5, v4

    const v6, -0x15edd74b

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x418100

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, 0x78e9d5b9

    add-int/2addr v7, v6

    const v6, 0x3fbc7e5f

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x2a102815

    or-int/2addr v6, v8

    const v9, -0x3fbc7e60

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v7, v5

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-eqz v2, :cond_d

    .line 487
    sget v4, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    move v4, v3

    :goto_4
    if-eqz v4, :cond_e

    sget v3, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x2

    move v8, v3

    :goto_5
    if-eqz v4, :cond_f

    sget v3, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    rem-int/2addr v3, v5

    const/4 v3, 0x1

    if-ge v1, v3, :cond_f

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    rem-int/2addr v4, v5

    .line 455
    :try_start_10
    aget-object v1, v23, v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    goto :goto_6

    :cond_f
    move-object/from16 v3, v16

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int/2addr v2, v8

    if-eqz v2, :cond_10

    move/from16 v1, v22

    .line 460
    new-array v2, v1, [I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x1

    .line 467
    aput v4, v2, v3

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    sub-int/2addr v3, v4

    .line 473
    aget v1, v2, v3

    const/4 v2, 0x0

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 475
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_10
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 484
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 485
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 455
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1
    :try_end_10
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 493
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 491
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 489
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 487
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :array_0
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        0x1eaes
        -0x7722s
        0x53d1s
        0x58e8s
        -0x6d21s
        0x3279s
        -0x4a07s
        0x3b36s
        0x5487s
        0x645cs
        0x7b90s
        0x1a2es
        -0x830s
        0x71as
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x8s
        0x8s
        0x10s
        0x5s
        0x3s
        0x16s
        0x15s
        0x14s
        0x6s
        0x13s
        0x15s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0xes
        0x10s
        0xcs
        0xes
        0x12s
        0xcs
        0xds
        0x8s
        0x12s
        0xfs
        0x6s
        0x18s
        0xfs
        0x7s
        0x14s
        0x8s
        0xbs
        0x17s
        0xds
        0x1s
        0x14s
        0x15s
        0x16s
        0x6s
        0xfs
    .end array-data

    :array_3
    .array-data 2
        -0x7dd3s
        0x41bbs
        0x311bs
        0x3a72s
        0x22c4s
        0x5088s
        -0x8dds
        -0x77cas
    .end array-data

    :array_4
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        0x1eaes
        -0x7722s
        0x53d1s
        0x58e8s
        -0x6d21s
        0x3279s
        -0x4a07s
        0x3b36s
        0x5487s
        0x645cs
        0x7b90s
        0x1a2es
        -0x830s
        0x71as
    .end array-data

    :array_5
    .array-data 2
        0x71afs
        0x45d3s
        0x3230s
        -0x1b90s
        -0x6b67s
        0x2fabs
        0x19f4s
        -0x168bs
        0x1593s
        0x541es
        0x769es
        0x2c06s
        -0x744bs
        -0x778s
    .end array-data

    :array_6
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        0x1eaes
        -0x7722s
        0x53d1s
        0x58e8s
        -0x6d21s
        0x3279s
        -0x4a07s
        0x3b36s
        0x5487s
        0x645cs
        0x7b90s
        0x1a2es
        -0x830s
        0x71as
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x8s
        0x5s
        0xbs
        0x10s
        0x15s
        0x10s
        0x6s
        0x6s
        0x7s
        0x6s
        0xfs
        0x9s
        0xcs
        0x5s
        0x6s
        0x35eas
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        0x1eaes
        -0x7722s
        0x53d1s
        0x58e8s
        -0x6d21s
        0x3279s
        -0x4a07s
        0x3b36s
        0x5487s
        0x645cs
        0x7b90s
        0x1a2es
        -0x830s
        0x71as
    .end array-data
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 18

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-super/range {p0 .. p1}, Lcom/nbs/nucleo/presentation/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xd

    .line 248
    new-array v7, v6, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x76

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bpjstku/base/BpjstkuApplication;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 249
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/2addr v7, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v9}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v6, 0xe

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 258
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    .line 260
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    const v4, -0x17557d5

    .line 264
    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    const/4 v7, 0x7

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v11, v4, 0x545

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v4, v12, v9

    add-int/lit8 v4, v4, -0x1

    int-to-char v12, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    add-int/lit8 v13, v4, 0x22

    const v14, 0x7e5fe05a

    const/4 v15, 0x0

    int-to-byte v4, v6

    sget-object v16, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    aget-byte v6, v16, v7

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v9, v9, 0xc

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const v9, 0x470e7e07

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v11, v10, 0x2a7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    add-int/lit16 v10, v10, 0x4c3a

    int-to-char v12, v10

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x23

    const v14, -0x3824c98a

    const/4 v15, 0x0

    sget-object v1, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    aget-byte v10, v1, v7

    int-to-byte v10, v10

    const/16 v16, 0x5

    aget-byte v1, v1, v16

    int-to-byte v1, v1

    int-to-byte v7, v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v1, v7, v9}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    array-length v1, v3

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_6

    .line 323
    sget v9, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    rem-int/2addr v9, v0

    .line 286
    aget-object v9, v3, v7

    .line 292
    array-length v10, v4

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_5

    .line 311
    aget-object v12, v4, v11

    .line 316
    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 322
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eq v12, v5, :cond_4

    .line 332
    sget v1, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const v0, 0x470e7e07

    .line 323
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v9, v0, 0x2a7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x4c3a

    int-to-char v10, v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x23

    const v12, -0x3824c98a

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/4 v1, 0x7

    aget-byte v3, v0, v1

    int-to-byte v1, v3

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    :goto_2
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    const v12, 0x470e7e07

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v9, v0, 0x2a7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x4c39

    int-to-char v10, v0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v11, v0, 0x23

    const v12, -0x3824c98a

    const/4 v13, 0x0

    sget-object v0, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/4 v1, 0x7

    aget-byte v3, v0, v1

    int-to-byte v1, v3

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    goto :goto_2

    :cond_4
    const v12, 0x470e7e07

    const-wide/16 v13, 0x0

    add-int/lit8 v11, v11, 0x1

    .line 332
    sget v15, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    add-int/lit8 v15, v15, 0x2f

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    rem-int/2addr v15, v0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v13, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v9, v1, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v11, v1, 0x24

    const v12, 0x65f1c61

    const/4 v13, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    sget-object v3, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        0x796es
        0x72afs
        0x1eaes
        -0x7722s
        -0x1e7ds
        0x7173s
    .end array-data

    :array_1
    .array-data 2
        0x17s
        0x18s
        0x365es
        0x365es
        0x7s
        0xas
        0x7s
        0x8s
        0x1s
        0x11s
        0x6s
        0xas
        0x3674s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        0x796es
        0x72afs
        0x1eaes
        -0x7722s
        -0x1e7ds
        0x7173s
    .end array-data

    :array_3
    .array-data 2
        0x71afs
        0x45d3s
        0x3478s
        0x79acs
        -0x40b3s
        -0x1b2es
        0x5579s
        0x1eces
        -0x5ef3s
        0x1060s
        -0x7fc0s
        -0x4b58s
        -0x744bs
        -0x778s
    .end array-data

    :array_4
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        -0x482as
        0x2ba6s
        -0x7fc0s
        -0x4b58s
        0x3611s
        -0x3be9s
        -0x365s
        -0x4841s
        -0x78ccs
        0x4526s
        -0x4267s
        -0x6b23s
        -0x3080s
        -0x3ae0s
        -0x1dcas
        0x114ds
        -0x22ds
        0x7a4s
    .end array-data

    :array_5
    .array-data 2
        0x71afs
        0x45d3s
        -0x4ae3s
        0x1e3ds
        -0x411es
        0x7260s
        0x41bas
        0x48c1s
        0x311bs
        0x3a72s
        -0x339bs
        -0x44bes
    .end array-data
.end method

.method public final onCreate()V
    .locals 20

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 0
    invoke-static/range {p0 .. p0}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1(Landroid/app/Application;)V

    .line 92
    sget-object v1, LisBurstCaptureSupported;->INSTANCE:LisBurstCaptureSupported;

    .line 1024
    invoke-static {}, LisBurstCaptureSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v1

    sput-object v1, LisBurstCaptureSupported;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 183
    sget v1, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    sget v1, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 1025
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    throw v3

    :cond_1
    :goto_0
    sget-object v1, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {v1}, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/bpjstku/util/managers/AppsFlyerManager;

    move-result-object v1

    move-object/from16 v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    iget-boolean v5, v1, Lcom/bpjstku/util/managers/AppsFlyerManager;->b:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    .line 2105
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 3157
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    new-instance v8, Lgenerate10BitSupportedCombinationList;

    invoke-direct {v8, v1, v4}, Lgenerate10BitSupportedCombinationList;-><init>(Lcom/bpjstku/util/managers/AppsFlyerManager;Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 2109
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    iget-object v8, v1, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    check-cast v8, Lcom/appsflyer/AppsFlyerConversionListener;

    const-string v9, "FbHkEXGSa4o4V362dxBXzf"

    invoke-virtual {v5, v9, v8, v4}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 2110
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerLib;->waitForCustomerUserId(Z)V

    .line 2111
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "bpjstku_user_"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 2113
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 2152
    iput-boolean v6, v1, Lcom/bpjstku/util/managers/AppsFlyerManager;->b:Z

    .line 183
    sget v1, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    rem-int/2addr v1, v0

    .line 96
    :cond_2
    invoke-super/range {p0 .. p0}, Lcom/nbs/nucleo/presentation/BaseApplication;->onCreate()V

    .line 97
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b9c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    const/16 v9, 0x13

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0xe

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x76

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bpjstku/base/BpjstkuApplication;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    .line 106
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .line 122
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1400e3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1408d6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x6c

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    .line 127
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, [Ljava/lang/StackTraceElement;

    const v9, -0x17557d5

    :try_start_0
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x7

    if-nez v9, :cond_3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v13, v9, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    int-to-char v14, v9

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x22

    const v16, 0x7e5fe05a

    const/16 v17, 0x0

    int-to-byte v9, v11

    sget-object v18, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    aget-byte v11, v18, v12

    int-to-byte v11, v11

    int-to-byte v10, v11

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v0}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f140816

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x9

    const/16 v9, 0xa

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x46

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v8, v8, 0xc

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bpjstku/base/BpjstkuApplication;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    .line 140
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const v8, 0x470e7e07

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v13, v8, 0x2a8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x4c3a

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v15, v8, 0x23

    const v16, -0x3824c98a

    const/16 v17, 0x0

    sget-object v8, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    aget-byte v9, v8, v12

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    array-length v8, v4

    .line 183
    sget v9, Lcom/bpjstku/base/BpjstkuApplication;->asBinder:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/base/BpjstkuApplication;->d:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    div-int v10, v9, v9

    :cond_5
    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_9

    .line 152
    aget-object v10, v4, v9

    .line 153
    array-length v11, v0

    move v13, v7

    :goto_2
    if-ge v13, v11, :cond_8

    .line 164
    aget-object v14, v0, v13

    .line 172
    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 181
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const v0, 0x470e7e07

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v13, v0, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x4c3a

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit8 v15, v0, 0x23

    const v16, -0x3824c98a

    const/16 v17, 0x0

    sget-object v0, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    aget-byte v1, v0, v12

    int-to-byte v1, v1

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    const-wide/16 v0, -0x1

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v1, 0x30

    invoke-static {v2, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v13, v1, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v14, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v15, v1, 0x23

    const v16, 0x65f1c61

    const/16 v17, 0x0

    const/16 v1, 0xe

    int-to-byte v1, v1

    sget-object v2, Lcom/bpjstku/base/BpjstkuApplication;->$$d:[B

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bpjstku/base/BpjstkuApplication;->e(IIB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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

    :array_0
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        0x796es
        0x72afs
        0x1eaes
        -0x7722s
        -0x1e7ds
        0x7173s
    .end array-data

    :array_1
    .array-data 2
        0x17s
        0x18s
        0x365es
        0x365es
        0x7s
        0xas
        0x7s
        0x8s
        0x1s
        0x11s
        0x6s
        0xas
        0x3674s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        0x796es
        0x72afs
        0x1eaes
        -0x7722s
        -0x1e7ds
        0x7173s
    .end array-data

    :array_3
    .array-data 2
        0x71afs
        0x45d3s
        0x3478s
        0x79acs
        -0x40b3s
        -0x1b2es
        0x5579s
        0x1eces
        -0x5ef3s
        0x1060s
        -0x7fc0s
        -0x4b58s
        -0x744bs
        -0x778s
    .end array-data

    :array_4
    .array-data 2
        -0x979s
        0x50f6s
        -0x1469s
        0x11e7s
        0x2822s
        -0x40eas
        -0x2aces
        -0x6f8bs
        0x5242s
        0x3329s
        -0x482as
        0x2ba6s
        -0x7fc0s
        -0x4b58s
        0x3611s
        -0x3be9s
        -0x365s
        -0x4841s
        -0x78ccs
        0x4526s
        -0x4267s
        -0x6b23s
        -0x3080s
        -0x3ae0s
        -0x1dcas
        0x114ds
        -0x22ds
        0x7a4s
    .end array-data

    :array_5
    .array-data 2
        0x71afs
        0x45d3s
        -0x4ae3s
        0x1e3ds
        -0x411es
        0x7260s
        0x41bas
        0x48c1s
        0x311bs
        0x3a72s
        -0x339bs
        -0x44bes
    .end array-data
.end method
