.class public Lcom/esafirm/imagepicker/features/ImagePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LExperimentalZeroShutterLag;
.implements LExtendableBuilder;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static asBinder:C

.field private static asInterface:I

.field private static d:I

.field private static g:C


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/appcompat/app/ActionBar;

.field private b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x78

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
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

    sput-object v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$c:[B

    const/16 v0, 0xec

    sput v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$11:I

    const/16 v2, 0x1c3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$d:[B

    const/16 v2, 0xcd

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v2, 0xe0

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$b:I

    .line 65353
    sput v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    const/16 v0, 0x6c7

    sput-char v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0x83d0

    sput-char v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xa2ab

    sput-char v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asBinder:C

    const/16 v0, 0x187a

    sput-char v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->g:C

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x33t
        0x34t
        0x12t
    .end array-data

    :array_1
    .array-data 1
        0x11t
        -0x42t
        -0x3ct
        -0x43t
        0xft
        0x1t
        -0x3ct
        0x3ct
        0xbt
        0x3t
        -0x5t
        0x8t
        -0x4t
        -0x34t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x41t
        0x0t
        -0x4t
        0x13t
        -0xet
        0x14t
        -0x6t
        -0x1t
        0x11t
        -0x42t
        0x45t
        -0x1t
        -0x8t
        0x5t
        0x5t
        0x11t
        -0x42t
        0x3et
        0x8t
        0x9t
        -0xct
        0x10t
        -0x1t
        -0xat
        0xet
        -0x3bt
        0x4ft
        0x3t
        -0x14t
        0x1t
        0x13t
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x40t
        -0x37t
        0x37t
        -0x8t
        0xft
        -0x8t
        0x5t
        0x0t
        0x1t
        0x16t
        -0xct
        0x11t
        -0x17t
        -0xct
        0x27t
        -0x33t
        0x6t
        0x41t
        -0x26t
        -0x18t
        0x3ct
        0xdt
        0x4t
        -0x9t
        0x11t
        -0xbt
        -0x16t
        0x2bt
        -0x32t
        0xdt
        0x3t
        0x2t
        0x17t
        -0x1ct
        -0x10t
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        0x2t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        0x0t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        0x15t
        -0xat
        -0x1t
        0x15t
        -0x27t
        0x25t
        -0x8t
        0x4t
        0xat
        -0x5t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x3et
        0xft
        0x1t
        -0x3ct
        0x37t
        0x11t
        -0x3t
        0xct
        0x4t
        -0x6t
        0xdt
        -0x44t
        0x39t
        0x0t
        0x16t
        -0x10t
        0x4t
        0xat
        0x8t
        -0x7t
        0x8t
        0x8t
        -0x4t
        -0x36t
        0x16t
        0x25t
        0x14t
        -0x8t
        0x10t
        -0xat
        0xet
        0x8t
        -0x33t
        0x28t
        0xat
        0x3t
        0x7t
        -0xbt
        -0x14t
        0x16t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0xat
        0xet
        0x0t
        0xet
        0x8t
        -0x35t
        0x25t
        0x14t
        -0x8t
        0x10t
        -0x12t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x29t
        0x2at
        0x8t
        -0x7t
        0x8t
        0x8t
        -0x4t
        0x6t
        -0x9t
        0x1t
        0xet
        -0x4t
        -0x15t
        0x17t
        0x10t
        -0xat
        0x9t
        0x1t
        0x10t
        -0x28t
        0x21t
        0x12t
        -0x30t
        0x32t
        0x3t
        -0x1t
        0x0t
        -0x3t
        0x1t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x1ft
        0x26t
        -0x9t
        0x1t
        0xet
        -0x4t
        0x11t
        -0x8t
        0x36t
        -0x1t
        -0xct
        0x10t
        -0x1t
        -0xat
        0xet
        -0x16t
        0x29t
        -0x8t
        0x9t
        -0x9t
        0x0t
        0x12t
        -0x8t
        -0x3t
        -0x14t
        0x18t
        0xft
        -0x8t
        0x5t
        0x0t
        -0x2ct
        0xft
        0x1t
        -0x3ct
        0x37t
        0x11t
        -0x3t
        0xct
        0x4t
        -0x6t
        0xdt
        -0x44t
        0x45t
        0x5t
        -0xat
        0x11t
        -0xbt
        0xct
        0x9t
        -0x10t
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x3dt
        0x42t
        -0x5t
        0xbt
        -0x8t
        0x6t
        0x10t
        0x4t
        -0x8t
        0x4t
        0xat
        -0x3ft
        0x47t
        -0xat
        0x5t
        0x5t
        0xdt
        0x4t
        0x1t
        -0xet
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x3dt
        0x27t
        0x16t
        0x5t
        0x5t
        0xdt
        0x4t
        0x1t
        -0xet
        0x16t
        -0x8t
        0x9t
        0x2t
        -0x18t
        0x25t
        -0xft
        0x3t
        0x5t
        0x11t
        0x3t
        -0x2ft
        0x25t
        0x14t
        -0x8t
        0x10t
        -0xat
        0xet
        0x8t
        -0x52t
        0x52t
        0x0t
        -0x8t
        0x1t
        0x9t
        -0x5t
        0xet
        -0x45t
        0x3t
        0x48t
        0x8t
        0x1t
        0x0t
        0x8t
        -0x6t
        0x2t
        -0x3dt
        0x48t
        0x8t
        -0x1t
        -0x2t
        0x1t
        0x14t
        -0x4dt
        0x43t
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
        -0x4dt
        0x10t
        0x1t
        0x12t
        -0x2et
        0x28t
        0x4t
        0x6t
        -0x5t
        -0x1ft
        0x30t
        0x9t
        -0x4t
        -0x7t
        0x12t
        -0x19t
        0x15t
        0xet
        -0x9t
        0x4t
        0x8t
        -0x18t
        0x15t
        -0x1t
        0x14t
        -0xct
        0x8t
        -0xft
        0x16t
        -0x1t
        0x15t
    .end array-data

    :array_2
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
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
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x3

    div-int/2addr v6, v1

    :cond_0
    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    sget v11, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$10:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asBinder:C

    int-to-long v9, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->g:C

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

    const/4 v11, 0x0

    if-nez v10, :cond_1

    const-string v10, ""

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x735

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    const/16 v16, 0x10

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v21, v19, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    int-to-byte v15, v9

    invoke-static {v11, v9, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x735

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v18, v11, -0x1d

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

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

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v9, v8, 0x75f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x17af

    int-to-char v10, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v11, v8, 0x17

    const v12, -0x51b7e27b

    const/4 v13, 0x0

    int-to-byte v8, v4

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$g(SSI)Ljava/lang/String;

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x67

    .line 0
    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static e(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$d:[B

    rsub-int p1, p1, 0x1a6

    rsub-int/lit8 p2, p2, 0x72

    rsub-int/lit8 v1, p0, 0x6e

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x6d

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    const/4 v0, 0x2

    .line 2647
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    .line 33563
    iget-object v2, v1, LExperimentalGetImage;->b:Landroid/widget/ProgressBar;

    const/16 v3, 0x4a

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33564
    iget-object v2, v1, LExperimentalGetImage;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2647
    :cond_0
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    .line 33563
    iget-object v2, v1, LExperimentalGetImage;->b:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33564
    iget-object v2, v1, LExperimentalGetImage;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33565
    :goto_0
    iget-object v1, v1, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2657
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    .line 6525
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6526
    const-string v3, "selectedImages"

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6527
    iget-object p1, v1, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    invoke-interface {p1, v2}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Intent;)V

    .line 2657
    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;",
            "Ljava/util/List<",
            "LlambdacreatePipeline1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2637
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    .line 34537
    invoke-virtual {v1}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2637
    sget v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 35151
    iget-boolean v2, v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    if-eqz v2, :cond_1

    .line 2637
    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr p1, v0

    .line 36243
    iget-object p1, v1, LExperimentalGetImage;->d:LFocusMeteringResult;

    invoke-virtual {p1, p2}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    .line 37248
    iget-object p1, v1, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    iget-object p2, v1, LExperimentalGetImage;->d:LFocusMeteringResult;

    invoke-virtual {p2}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    return-void

    .line 35151
    :cond_0
    iget-boolean p1, v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    const/4 p1, 0x0

    .line 34538
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 38238
    :cond_1
    iget-object p2, v1, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 39142
    iget-object v2, p2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 40113
    iget-object v3, v2, LconvertPoint;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40114
    iget-object v2, v2, LconvertPoint;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39143
    iget p1, p2, LFocusMeteringResult;->asBinder:I

    invoke-virtual {p2, p1}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    .line 39144
    iget-object p1, p2, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41248
    iget-object p1, v1, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    iget-object p2, v1, LExperimentalGetImage;->d:LFocusMeteringResult;

    invoke-virtual {p2}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    .line 2637
    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    const/4 v0, 0x2

    .line 2612
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 2623
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 2622
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2623
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 2607
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2606
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2607
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 2606
    :cond_1
    iget-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2607
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    .line 2642
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    invoke-virtual {v1, p1}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)V

    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 3025
    new-instance v1, Ljava/util/Locale;

    .line 4018
    sget-object v2, LForwardingImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    sget v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v2, v0

    .line 4018
    sget-object v2, LForwardingImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    goto :goto_0

    .line 4020
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 3025
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 5047
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    const/4 v1, 0x0

    .line 5051
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5052
    new-instance v1, Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5055
    :cond_1
    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    .line 5056
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TW"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5057
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 5059
    :cond_3
    new-instance v1, Ljava/util/Locale;

    const-string v0, "CN"

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    :goto_1
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 3029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3030
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3032
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 3033
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    .line 2652
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    .line 32532
    invoke-virtual {v1}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 2652
    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2632
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    invoke-virtual {v1, p1}, LExperimentalGetImage;->b(Z)V

    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x2

    .line 2579
    rem-int v1, v0, v0

    .line 2578
    iget-object v1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    .line 7492
    iget-boolean v2, v1, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v2, :cond_5

    .line 8111
    sget v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7495
    iget-object v2, v1, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 8110
    iget-object v5, v2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 9151
    iget-boolean v5, v5, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    const/16 v6, 0x27

    .line 8110
    div-int/2addr v6, v4

    if-eqz v5, :cond_3

    goto :goto_0

    .line 7495
    :cond_0
    iget-object v2, v1, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 8110
    iget-object v5, v2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 9151
    iget-boolean v5, v5, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    goto :goto_1

    .line 10118
    :cond_1
    :goto_0
    iget-object v5, v2, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v2, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    instance-of v5, v5, LgetEncodingLabel;

    if-nez v5, :cond_3

    .line 8110
    sget v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v6, v5, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v6, v0

    add-int/lit8 v5, v5, 0x19

    .line 2579
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v5, v0

    const/4 v0, 0x0

    if-nez v5, :cond_2

    .line 8111
    invoke-virtual {v2, v0}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V

    move v4, v3

    :cond_3
    :goto_1
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    .line 11248
    :cond_4
    iget-object v0, v1, LExperimentalGetImage;->TuitionPaymentFragmentbindingInflater1:LExperimentalZeroShutterLag;

    iget-object v1, v1, LExperimentalGetImage;->d:LFocusMeteringResult;

    invoke-virtual {v1}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LExperimentalZeroShutterLag;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)V

    goto :goto_3

    .line 2579
    :cond_5
    :goto_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 45

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2494
    rem-int v2, v0, v0

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x18

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x14

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140b86

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1c

    const/16 v13, 0x1e

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    new-array v12, v10, [C

    fill-array-data v12, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x5

    add-int/2addr v12, v13

    new-array v14, v10, [C

    fill-array-data v14, :array_3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x9

    const/16 v15, 0x1a

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x12

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v15, v7, v0}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const v7, -0x2d06913c

    .line 51
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v18, 0x0

    const/4 v15, 0x7

    const/16 v20, 0x36

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v5, v21, 0x10

    int-to-char v5, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v21, v21, v18

    add-int/lit8 v23, v21, 0xc

    const v24, 0x522c26b5

    const/16 v25, 0x0

    sget-object v21, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v10, v21, v20

    int-to-byte v10, v10

    aget-byte v4, v21, v15

    int-to-byte v4, v4

    int-to-short v15, v4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v15, v1}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    .line 63
    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const v1, 0x511732d

    .line 75
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0xb

    const/4 v10, -0x1

    const/16 v15, 0x34

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v1, v23, v18

    add-int/lit16 v1, v1, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    cmp-long v23, v23, v18

    add-int/lit8 v9, v23, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    cmp-long v23, v25, v18

    add-int/lit8 v31, v23, 0xb

    const v32, -0x7a3bc4a4

    const/16 v33, 0x0

    sget-object v23, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v10, v23, v20

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x4

    int-to-byte v7, v7

    move-object/from16 v26, v8

    int-to-short v8, v15

    move-object/from16 v36, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v7, v8, v3}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v36, v3

    move-object/from16 v26, v8

    :goto_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v1, 0x35

    shl-long/2addr v7, v1

    ushr-long/2addr v7, v1

    sub-long v21, v21, v7

    const/16 v1, 0xb

    shr-long v7, v21, v1

    cmp-long v1, v4, v7

    const/16 v4, 0x11

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const v1, -0x2cea623a

    .line 91
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x2fb

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v31, v9, 0xc

    const v32, 0x53c0d5b7

    const/16 v33, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v9, v7, v20

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x59

    int-to-short v10, v10

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v3}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v3, v7

    new-array v9, v7, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 105
    aget-object v15, v1, v10

    check-cast v15, [I

    const/4 v10, 0x0

    aget v15, v15, v10

    aget-object v22, v1, v7

    check-cast v22, [I

    aget v7, v22, v10

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v10

    check-cast v8, [I

    aput v7, v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "screen_brightness"

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    not-int v8, v7

    const v9, 0x2ee7f0fc

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x11080801

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x6c

    const v10, -0x702c3c29

    add-int/2addr v10, v9

    const v9, -0x3d4968ae

    or-int/2addr v9, v7

    not-int v9, v9

    const v15, 0x2a69050

    or-int/2addr v9, v15

    const v22, 0x3d4968ad

    or-int v8, v8, v22

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x36

    add-int/2addr v10, v8

    or-int/2addr v7, v15

    mul-int/lit8 v7, v7, 0x36

    add-int/2addr v10, v7

    const v7, -0x4fd6e0e2

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xd

    xor-int/2addr v7, v10

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v9, v3, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v7, v9, v8

    aput-object v1, v3, v8

    move-object/from16 v38, v0

    move-object/from16 v39, v13

    move-object/from16 v9, v26

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_4
    if-eqz v1, :cond_7

    .line 135
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 141
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 151
    :cond_7
    :goto_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 153
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 154
    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 178
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 183
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x1d

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    .line 189
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1400a3

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xf

    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x2e

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 2494
    sget v8, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x5

    .line 197
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x4fd6e0e2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v9, v8

    const/4 v3, 0x1

    aput-object v7, v9, v3

    const/4 v3, 0x0

    aput-object v1, v9, v3

    sget-object v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$d:[B

    const/4 v7, 0x7

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x1a2

    int-to-short v8, v8

    aget-byte v10, v3, v5

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v4}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xca

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x171

    int-to-short v7, v7

    const/16 v8, 0x1e

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v3

    const-class v3, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v10, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v10, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v5

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    aget-object v7, v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aget v7, v7, v4

    const/4 v7, 0x3

    .line 206
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v7, v8, v4

    if-eqz v1, :cond_b

    const v1, -0x2cea623a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v9, v7, 0x1

    int-to-char v7, v9

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v31, v8, 0xc

    const v32, 0x53c0d5b7

    const/16 v33, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v8, v4, v20

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x59

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :try_start_1
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 220
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v26

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    .line 224
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    cmp-long v4, v29, v18

    add-int/lit16 v4, v4, 0x2fa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    cmp-long v10, v29, v18

    const/4 v15, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v5, v21, v15

    rsub-int/lit8 v31, v5, 0xc

    const v32, -0x7a3bc4a4

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    add-int/lit8 v15, v5, -0x4

    int-to-byte v15, v15

    move-object/from16 v38, v0

    move-object/from16 v37, v3

    const/16 v3, 0x34

    int-to-short v0, v3

    move-object/from16 v39, v13

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v15, v0, v13}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v13, v0

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object/from16 v38, v0

    move-object/from16 v37, v3

    move-object/from16 v39, v13

    :goto_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v7, v0

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit8 v31, v5, 0xc

    const v32, 0x522c26b5

    const/16 v33, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v5, v3, v20

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-short v7, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 252
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    throw v0

    :cond_b
    move-object/from16 v38, v0

    move-object/from16 v37, v3

    move-object/from16 v39, v13

    move-object/from16 v9, v26

    :goto_5
    move-object/from16 v3, v37

    goto/16 :goto_1

    .line 268
    :goto_6
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v1, :cond_c

    const/4 v1, 0x4

    .line 271
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v7, v0

    new-array v8, v0, [I

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-array v8, v0, [I

    aput-object v8, v7, v5

    aget-object v13, v3, v10

    check-cast v13, [I

    aget v10, v13, v4

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v5, v13, v4

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v1, [I

    aput v0, v1, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const v1, -0x32a36570

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v4, v0

    const v5, 0x398df43a

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x710

    const v5, -0x16e32f

    add-int/2addr v5, v1

    const v1, -0x3081642b

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, 0x32a3656f

    or-int/2addr v8, v4

    const v13, 0x3baff57f

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v5, v1

    const v1, -0x398df43b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2220145

    or-int/2addr v0, v1

    not-int v1, v8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    aput-object v3, v7, v1

    goto/16 :goto_8

    :cond_c
    move v1, v4

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v1, 0x0

    .line 286
    :goto_7
    array-length v5, v4

    if-ge v1, v5, :cond_e

    .line 2492
    sget v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_d

    .line 290
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0xc

    goto :goto_7

    :cond_d
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v1, 0x2

    .line 300
    rem-int/2addr v0, v1

    div-int/2addr v7, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 307
    invoke-static {v0, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 314
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v7, v0

    new-array v8, v0, [I

    aput-object v8, v7, v1

    new-array v8, v0, [I

    const/4 v10, 0x3

    aput-object v8, v7, v10

    .line 336
    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v4

    .line 344
    aget-object v13, v3, v10

    check-cast v13, [I

    aget v10, v13, v4

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v4

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v4

    check-cast v5, [I

    aput v0, v5, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x24298961

    add-int/2addr v0, v4

    not-int v4, v0

    const v5, 0x420032

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x52c

    const v5, -0x5b6c815d

    add-int/2addr v5, v4

    const v4, 0x29631173

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x42ce4836

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v5, v0

    const v0, 0x7244d86e

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    aput-object v3, v7, v1

    :goto_8
    const v0, -0x430e5145

    .line 354
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int/lit8 v31, v3, 0x42

    const v32, 0x3c24e6ca

    const/16 v33, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v4, 0x33

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v5, v4

    const/16 v4, 0x8d

    int-to-short v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 361
    new-array v8, v5, [Ljava/lang/Class;

    .line 363
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x399

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v31, v13, 0x41

    const v32, 0x1dad7b21

    const/16 v33, 0x0

    sget-object v8, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v13, 0x33

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v15, 0x2c

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/16 v15, 0x8d

    int-to-short v15, v15

    move-object/from16 v40, v6

    move-object/from16 v37, v7

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v8, v15, v6}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v5

    move/from16 v30, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_10
    move-object/from16 v40, v6

    move-object/from16 v37, v7

    :goto_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v5, 0x35

    shl-long v5, v7, v5

    const/16 v7, 0x35

    ushr-long/2addr v5, v7

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    const/16 v1, 0x30

    if-nez v0, :cond_12

    const v0, -0x214e573f

    .line 389
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v14, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v18

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x41

    const v32, 0x5e64e0b0

    const/16 v33, 0x0

    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v5, 0x33

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x2a

    int-to-byte v5, v5

    const/16 v6, 0x94

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v3

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v4, v10

    .line 399
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v0, v3

    check-cast v10, [I

    aget v3, v10, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    aput-object v0, v4, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v5, -0x2ec719c8

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x260509c7

    or-int/2addr v6, v7

    const v7, -0x36358a00    # -1658560.0f

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x470

    const v8, 0x75880316

    add-int/2addr v8, v6

    or-int/2addr v5, v0

    not-int v5, v5

    or-int v6, v7, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x2ec719c7

    or-int/2addr v6, v3

    const v7, 0x3ef799ff

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v8, v5

    not-int v5, v6

    const v6, 0x363589ff

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, -0x260509c8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v8, v0

    const v0, -0x5c56b7ca

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 408
    :cond_12
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 415
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 428
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 447
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x5c56b7ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/16 v0, 0x4b

    int-to-byte v0, v0

    const/16 v3, 0x13d

    int-to-short v3, v3

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$d:[B

    const/16 v6, 0x12

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xca

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    const/16 v5, 0x11b

    int-to-short v5, v5

    const/16 v6, 0x1e

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x399

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v31, v5, 0x41

    const v32, 0x5e64e0b0

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v6, 0x33

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x2a

    int-to-byte v6, v6

    const/16 v7, 0x94

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v3

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    :try_start_3
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 459
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 468
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6287ccb0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x398

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    cmp-long v7, v29, v18

    const/4 v8, -0x1

    rsub-int/lit8 v10, v7, -0x1

    int-to-char v7, v10

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v31, v8, 0x40

    const v32, 0x1dad7b21

    const/16 v33, 0x0

    sget-object v8, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v10, 0x33

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x2c

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x8d

    int-to-short v13, v13

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v1}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v3

    move/from16 v30, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x399

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v31, v5, 0x41

    const v32, 0x3c24e6ca

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v6, 0x33

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x8d

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v3

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 485
    :goto_b
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 494
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_88

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v3

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v3

    .line 502
    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v10, v4, v0

    check-cast v10, [I

    aget v0, v10, v3

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v4, v5, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    move-object/from16 v3, v40

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x51d08b3

    add-int/2addr v0, v1

    not-int v1, v0

    const v4, -0x564308de

    or-int v6, v4, v1

    not-int v6, v6

    const v8, 0xeb99ae9

    or-int v10, v0, v8

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3bf

    const v10, 0x6929c279

    add-int/2addr v6, v10

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const v0, -0x76fe3b5b

    .line 577
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v14, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v1, 0x11

    rsub-int/lit8 v31, v7, 0x11

    const v32, 0x9d48cd4

    const/16 v33, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x4

    int-to-byte v6, v6

    const/16 v7, 0x34

    int-to-short v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    .line 579
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, 0x51e29586

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x9e

    if-nez v4, :cond_17

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int v4, v4, 0x32b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x73cc

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v10

    rsub-int/lit8 v31, v15, 0x13

    const v32, -0x2ec82209

    const/16 v33, 0x0

    sget-object v10, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v15, 0x33

    aget-byte v10, v10, v15

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    move-object/from16 v40, v5

    const/16 v15, 0x34

    int-to-byte v5, v15

    int-to-short v15, v8

    move-object/from16 v41, v12

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v5, v15, v12}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v13

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_17
    move-object/from16 v40, v5

    move-object/from16 v41, v12

    :goto_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v4, 0x35

    shl-long v4, v12, v4

    const/16 v8, 0x35

    ushr-long/2addr v4, v8

    sub-long/2addr v0, v4

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v6, v0

    if-nez v0, :cond_19

    const v0, -0x2b6301b4

    .line 593
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v1, v4, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v31, v4, 0x12

    const v32, 0x5449b63d

    const/16 v33, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-short v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 597
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 599
    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v7

    new-array v1, v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v7

    check-cast v5, [I

    aput v0, v5, v7

    aput-object v1, v4, v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v5, 0x1e231ecd

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x3eb33ee0

    or-int/2addr v5, v6

    const v6, 0x38b22656

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x18220645

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24e

    const v6, -0x4f65170

    add-int/2addr v6, v0

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v6, v5

    const v0, -0x38b22657

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, -0x1e231ece

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v6, v0

    const v0, -0x4d959b6

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_19
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    .line 601
    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x52b

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const v5, 0xa525

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v31, v5, 0x1a

    const v32, -0x20348405

    const/16 v33, 0x0

    const/16 v34, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    move/from16 v29, v0

    move/from16 v30, v4

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const v5, -0x4d959b6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x0

    aput-object v0, v4, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x73cd

    int-to-char v1, v1

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v14, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v31, v7, 0x13

    const v32, 0x7fc78ca6

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v6, 0x33

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/16 v7, 0x9e

    int-to-short v10, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v7}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    add-int/lit16 v5, v5, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xc53

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    invoke-static {v5, v6, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v7, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    rsub-int v5, v5, 0x352

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x48

    invoke-static {v5, v6, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v7, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v7, v6

    move/from16 v29, v0

    move/from16 v30, v1

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x2b6301b4

    .line 612
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x32b

    const/16 v5, 0x30

    invoke-static {v14, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cd

    int-to-char v5, v6

    const v6, 0x1000012

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int v31, v7, v6

    const v32, 0x5449b63d

    const/16 v33, 0x0

    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    int-to-short v7, v0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v10, v0

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 622
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x73cc

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit8 v31, v10, 0x12

    const v32, -0x2ec82209

    const/16 v33, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v10, 0x33

    aget-byte v7, v7, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v12, 0x34

    int-to-byte v13, v12

    const/16 v12, 0x9e

    int-to-short v15, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v12}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x32a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v5, v6, v12

    rsub-int v5, v5, 0x73cc

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v31, v6, 0x12

    const v32, 0x9d48cd4

    const/16 v33, 0x0

    sget-object v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-short v10, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 638
    :goto_e
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v5, 0x3

    .line 641
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v0

    if-ne v5, v1, :cond_1f

    .line 1143
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 642
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    aput-object v7, v5, v1

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    aget-object v10, v4, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aget v10, v10, v1

    .line 647
    aget-object v12, v4, v8

    check-cast v12, [I

    aget v8, v12, v1

    aget-object v4, v4, v0

    check-cast v4, [I

    aget v0, v4, v1

    new-array v4, v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v1

    check-cast v6, [I

    aput v0, v6, v1

    aput-object v4, v5, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x3b9f9cd9

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v4, 0x4a50da48    # 3421842.0f

    add-int/2addr v4, v1

    const v1, 0x2b1e9c51

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3b910899

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_10

    :cond_1f
    const/4 v1, 0x0

    .line 650
    new-instance v0, Ljava/util/ArrayList;

    .line 653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    aget-object v6, v4, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_20

    const/4 v1, 0x0

    .line 663
    :goto_f
    array-length v7, v6

    if-ge v1, v7, :cond_20

    .line 669
    aget-object v7, v6, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 686
    :cond_20
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v6, 0x1

    .line 692
    aput v6, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    sub-int/2addr v5, v6

    .line 697
    aget v0, v0, v5

    const/4 v5, 0x0

    .line 702
    invoke-static {v5, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v6

    new-array v7, v6, [I

    aput-object v7, v5, v1

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 741
    aget-object v10, v4, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aget v10, v10, v1

    aget-object v12, v4, v8

    check-cast v12, [I

    aget v8, v12, v1

    aget-object v4, v4, v6

    check-cast v4, [I

    aget v4, v4, v1

    new-array v6, v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v1

    check-cast v0, [I

    aput v4, v0, v1

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    not-int v1, v0

    const v4, -0x2737349

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x2606308

    or-int/2addr v4, v6

    const v6, 0x181b9440

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x18088401

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    const v6, 0x31130bf8

    add-int/2addr v6, v0

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v6, v4

    const v0, -0x181b9441

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x2737348

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_10
    const v0, -0x35cc97fc

    .line 750
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x795

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v31, v4, 0x14

    const v32, 0x4ae62075    # 7540794.5f

    const/16 v33, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v6, v4, v20

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit16 v7, v4, 0x9e

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_23

    .line 2494
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x69ec2b4e

    .line 753
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v0, v4, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x14

    const v32, -0x16c69cc1

    const/16 v33, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x4

    int-to-byte v6, v6

    const/16 v7, 0x34

    int-to-short v8, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v10, v1, [I

    const/4 v12, 0x4

    aput-object v10, v4, v12

    .line 767
    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v7

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v12, 0x3

    aget-object v13, v0, v12

    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v10, v6, v7

    aput-object v13, v4, v12

    aput-object v0, v4, v15

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    not-int v1, v0

    const v6, -0x121a85b8

    or-int/2addr v1, v6

    not-int v1, v1

    const v7, 0x12000012

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0xf5

    const v7, 0x2d847496

    add-int/2addr v7, v1

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v7, v1

    const v1, 0x25fff7a5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v7, v0

    const v0, -0x52649528

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move v0, v1

    move-object/from16 v42, v38

    move-object/from16 v12, v41

    move-object/from16 v41, v5

    goto/16 :goto_17

    :cond_23
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 777
    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v1, v38

    .line 784
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 789
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_11

    :cond_24
    move-object/from16 v1, v38

    :goto_11
    if-eqz v0, :cond_28

    .line 2492
    sget v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_25

    instance-of v4, v0, Landroid/content/ContextWrapper;

    const/16 v6, 0x1b

    const/4 v7, 0x0

    div-int/2addr v6, v7

    if-eqz v4, :cond_27

    goto :goto_12

    .line 794
    :cond_25
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_27

    .line 806
    :goto_12
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    goto :goto_14

    .line 813
    :cond_27
    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 822
    :cond_28
    :goto_14
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 833
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v12, v41

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 843
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    .line 853
    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x52649528

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    aput-object v0, v7, v6

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$d:[B

    const/16 v6, 0x138

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0xe7

    int-to-short v8, v8

    const/4 v10, 0x4

    aget-byte v13, v4, v10

    int-to-byte v10, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xca

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x11b

    int-to-short v8, v8

    const/16 v10, 0x1e

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v13, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v13, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v4, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_2c

    const v0, 0x69ec2b4e

    .line 861
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    invoke-static {v14, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v0, v6, 0x795

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0x5605

    int-to-char v6, v6

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v31, v7, 0x14

    const v32, -0x16c69cc1

    const/16 v33, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    const/16 v10, 0x34

    int-to-short v13, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 862
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 868
    new-array v8, v7, [Ljava/lang/Object;

    .line 872
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x3407ac3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2a

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x5605

    int-to-char v10, v10

    const/16 v13, 0x30

    const/4 v15, 0x0

    invoke-static {v14, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v29

    rsub-int/lit8 v31, v29, 0x13

    const v32, 0x7c6acd4c

    const/16 v33, 0x0

    sget-object v13, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v15, 0x33

    aget-byte v13, v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    move-object/from16 v38, v4

    const/16 v15, 0x34

    int-to-byte v4, v15

    move-object/from16 v41, v5

    const/16 v15, 0x9e

    int-to-short v5, v15

    move-object/from16 v42, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v1}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v8

    move/from16 v30, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    :cond_2a
    move-object/from16 v42, v1

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    :goto_15
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v6, v0

    .line 875
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v18

    rsub-int v1, v1, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x14

    const v32, 0x4ae62075    # 7540794.5f

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v6, v5, v20

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x9e

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 883
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    move-object/from16 v42, v1

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    :goto_16
    move-object/from16 v4, v38

    const/4 v0, 0x0

    :goto_17
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    .line 892
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_2d

    const/4 v1, 0x5

    .line 898
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v0

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v10, 0x4

    aput-object v8, v6, v10

    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v0

    .line 905
    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v0

    aget-object v10, v4, v0

    check-cast v10, [I

    aget v10, v10, v0

    const/4 v13, 0x3

    aget-object v15, v4, v13

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v0

    check-cast v1, [I

    aput v10, v1, v0

    aput-object v15, v6, v13

    aput-object v4, v6, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x1f4facdc

    or-int v5, v4, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v7, 0x4a03d12e    # 2159691.5f

    add-int/2addr v7, v5

    const v5, 0x18cad081

    or-int v10, v0, v5

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v7, v10

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_18

    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 920
    aget-object v5, v4, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 941
    rem-int/2addr v0, v1

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 948
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    .line 975
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v6, v1

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v8, v0, [I

    const/4 v10, 0x4

    aput-object v8, v6, v10

    .line 980
    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v1

    .line 989
    aget-object v10, v4, v0

    check-cast v10, [I

    aget v0, v10, v1

    aget-object v10, v4, v1

    check-cast v10, [I

    aget v10, v10, v1

    const/4 v13, 0x3

    aget-object v15, v4, v13

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v7, [I

    aput v0, v7, v1

    check-cast v5, [I

    aput v10, v5, v1

    aput-object v15, v6, v13

    aput-object v4, v6, v17

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x6008952

    add-int/2addr v0, v1

    const v1, -0x2810155

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x273

    const v4, -0x5f047a50

    add-int/2addr v4, v1

    const v1, -0x1d78de09

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x1aa19f54

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v4, v1

    not-int v1, v0

    const v7, 0x1d78de08

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_18
    const v0, -0x209a52f8

    .line 1003
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v4, v18

    add-int/lit8 v29, v0, 0x1b

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v31, v1, 0x16

    const v32, 0x5fb0e579

    const/16 v33, 0x0

    const-string v34, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v35, 0x0

    move/from16 v30, v0

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 1011
    :try_start_8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v29, v1, 0x1c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v31, v5, 0x17

    const v32, 0x75029752

    const/16 v33, 0x0

    const-string v34, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v30, v1

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1021
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x7975abf0

    .line 1023
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x545

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v14, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x22

    const v32, 0x65f1c61

    const/16 v33, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x59

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_32

    .line 2494
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x7991daf2

    .line 1030
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x545

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v14, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v31, v7, 0x24

    const v32, 0x6bb6d7f

    const/16 v33, 0x0

    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    int-to-short v7, v0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v1, [I

    const/4 v10, 0x2

    aput-object v8, v4, v10

    new-array v13, v1, [I

    const/4 v15, 0x3

    aput-object v13, v4, v15

    aget-object v13, v0, v10

    check-cast v13, [I

    aget v10, v13, v7

    aget-object v13, v0, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v7

    check-cast v5, [I

    aput v13, v5, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const v5, -0x129a0429

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v7, 0x1970129c

    add-int/2addr v5, v7

    not-int v1, v1

    const v7, -0x129a0429

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0xc000045

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v5, v1

    const v1, 0x6844bac8

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    move-object/from16 v43, v6

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_1b

    .line 1039
    :cond_32
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1043
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1051
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1070
    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x6844bac8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$e:I

    and-int/lit16 v0, v0, 0x17e

    int-to-byte v0, v0

    const/16 v1, 0xa6

    int-to-short v1, v1

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$d:[B

    const/16 v7, 0x78

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xca

    aget-byte v1, v5, v1

    int-to-byte v1, v1

    const/16 v5, 0x11b

    int-to-short v5, v5

    const/16 v7, 0x1e

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v0, -0x7991daf2

    .line 1079
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x545

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v5, -0x1

    rsub-int/lit8 v10, v1, -0x1

    int-to-char v1, v10

    const/4 v5, 0x0

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v31, v7, 0x23

    const v32, 0x6bb6d7f

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v5, v20

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-short v8, v5

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v13}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1086
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    .line 1093
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1094
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v7, v8, 0x546

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v8, v10

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v31, v10, 0x23

    const v32, 0x2ee17a52

    const/16 v33, 0x0

    sget-object v10, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    move-object/from16 v38, v4

    const/16 v15, 0x34

    int-to-short v4, v15

    move-object/from16 v43, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v4, v6}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1a

    :cond_34
    move-object/from16 v38, v4

    move-object/from16 v43, v6

    :goto_1a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v1, v4, 0x515

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v31, v5, 0x23

    const v32, 0x65f1c61

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v6, v5, v20

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x59

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v38

    goto/16 :goto_19

    .line 1116
    :goto_1b
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_36

    const/4 v1, 0x4

    .line 1117
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v0

    new-array v8, v1, [I

    aput-object v8, v6, v5

    new-array v10, v1, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 1121
    aget-object v10, v4, v13

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v4, v4, v1

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v7, [I

    aput v13, v7, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    const v1, -0x50608141

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v5, 0x368d000

    add-int/2addr v5, v1

    not-int v1, v0

    const v7, 0x826a21

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v5, v1

    const v1, -0x586095c9

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x50608140

    or-int/2addr v1, v7

    const v7, 0x8827ea9

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput-object v4, v6, v0

    goto/16 :goto_1d

    :cond_36
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    .line 1129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_37

    .line 290
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const/4 v0, 0x0

    .line 1144
    :goto_1c
    array-length v7, v5

    if-ge v0, v7, :cond_37

    aget-object v7, v5, v0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 1148
    :cond_37
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v5, 0x1

    .line 1163
    aput v5, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 1174
    rem-int/2addr v6, v1

    sub-int/2addr v6, v5

    .line 1178
    aget v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-array v8, v5, [I

    aput-object v8, v6, v1

    new-array v10, v5, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 1213
    aget-object v10, v4, v13

    check-cast v10, [I

    aget v10, v10, v7

    .line 1222
    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v7

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v0, [I

    aput v13, v0, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b57

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    const/16 v5, 0x12

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x74e1bcb2

    add-int/2addr v0, v1

    not-int v1, v0

    const v5, 0x24f97e70

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v7, -0x71e95e5f

    add-int/2addr v7, v5

    const v5, -0x1b008002

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v7, v0

    const v0, 0x3be99601

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4106870

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v7, v0

    add-int/2addr v10, v7

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput-object v4, v6, v0

    :goto_1d
    const v0, 0x23c3ffe9

    .line 1234
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x485

    const/4 v1, 0x0

    invoke-static {v14, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v1, v4, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v31, v4, 0xd

    const v32, -0x5ce94868

    const/16 v33, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v5, 0x33

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/16 v7, 0x9e

    int-to-short v10, v7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v7}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3a

    const v0, 0x134c3c31

    .line 1244
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v31, v5, 0xd

    const v32, -0x6c668bc0

    const/16 v33, 0x0

    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    or-int/lit8 v7, v0, 0x59

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v10, v1, [I

    const/4 v13, 0x2

    aput-object v10, v4, v13

    .line 1253
    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v7

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v0, v4, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v5, 0x12

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x64a37a84

    add-int/2addr v0, v1

    const v1, 0x8c93090

    or-int v5, v1, v0

    not-int v5, v5

    const v7, -0x2bb8ff43

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3c4

    const v7, 0x68b3b461

    add-int/2addr v7, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2bf9ffd3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v7, v0

    const v0, -0x3bf8eeb1

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    move-object/from16 v38, v6

    move-object/from16 v1, v42

    move-object/from16 v42, v9

    goto/16 :goto_24

    :cond_3a
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 1262
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 1272
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1e

    :cond_3b
    move-object/from16 v1, v42

    :goto_1e
    if-eqz v0, :cond_3e

    .line 1277
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_3d

    .line 1283
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 1285
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3c

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x0

    goto :goto_20

    :cond_3d
    :goto_1f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1295
    :cond_3e
    :goto_20
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1306
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1312
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    .line 1317
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "com.bpjstku"

    const/4 v7, 0x1

    .line 1329
    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x247253da

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const v7, 0x66552051

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    const/16 v13, 0x30

    invoke-static {v14, v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x47b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29

    cmp-long v15, v29, v18

    const/16 v23, 0xb

    add-int/lit8 v31, v15, 0xb

    const v32, -0x197f97e0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x0

    aput-object v15, v10, v28

    move/from16 v29, v7

    move/from16 v30, v13

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3f
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v8, 0x6

    aput-object v13, v10, v8

    const/4 v8, 0x5

    aput-object v7, v10, v8

    const/16 v7, 0x283

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v10, v7

    const v4, -0x3bf8eeb1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v10, v7

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v4, 0x0

    aput-object v0, v10, v4

    const v4, -0x52093302

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int/lit8 v31, v8, 0xd

    const v32, 0x2d23848f

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    const/16 v13, 0x34

    int-to-short v15, v13

    move-object/from16 v38, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v15, v6}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/4 v6, 0x7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v5, v8, v6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    cmp-long v6, v29, v18

    rsub-int v6, v6, 0x4a0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int/lit8 v13, v13, 0x43

    invoke-static {v6, v5, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v5, v8, v6

    move/from16 v29, v4

    move/from16 v30, v7

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_21

    :cond_40
    move-object/from16 v38, v6

    :goto_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_44

    const v0, 0x134c3c31

    .line 1337
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v0, v5, 0x486

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v31, v6, 0xd

    const v32, -0x6c668bc0

    const/16 v33, 0x0

    sget-object v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v6, v20

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x59

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v13}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1339
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, -0x2872d3de

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x485

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x28d7

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int/lit8 v31, v13, 0xd

    const v32, 0x57586453

    const/16 v33, 0x0

    sget-object v10, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    move-object/from16 v16, v4

    const/16 v15, 0x34

    int-to-short v4, v15

    move-object/from16 v42, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v4, v9}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v8

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_22

    :cond_42
    move-object/from16 v16, v4

    move-object/from16 v42, v9

    :goto_22
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v5, v0

    .line 1346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x23c3ffe9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x485

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v5, v6, v18

    add-int/lit16 v5, v5, 0x28d9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int/lit8 v31, v6, 0xe

    const v32, -0x5ce94868

    const/16 v33, 0x0

    sget-object v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v7, 0x33

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/16 v8, 0x9e

    int-to-short v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_43
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1355
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    move-object/from16 v16, v4

    move-object/from16 v42, v9

    :goto_23
    move-object/from16 v4, v16

    const/4 v0, 0x0

    :goto_24
    aget-object v5, v4, v0

    check-cast v5, [I

    aget v5, v5, v0

    const/4 v6, 0x1

    .line 1365
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v0

    if-ne v6, v5, :cond_45

    .line 2492
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x4

    .line 1365
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v0, [I

    aput-object v9, v6, v0

    new-array v10, v0, [I

    aput-object v10, v6, v5

    .line 1375
    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v8

    aget-object v10, v4, v0

    check-cast v10, [I

    aget v0, v10, v8

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v0, v9, v8

    check-cast v7, [I

    aput v10, v7, v8

    aput-object v4, v6, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x2ad4abf

    add-int/2addr v0, v4

    not-int v4, v0

    const v7, 0x3e6205c

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x26d5ef0f

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd2

    const v8, 0x10d41123

    add-int/2addr v8, v7

    const v7, -0x2c4200d

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x27f7ef5e

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v8, v0

    add-int/2addr v5, v8

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v5, 0x2

    aget-object v4, v6, v5

    check-cast v4, [I

    const/4 v7, 0x0

    aput v0, v4, v7

    move v4, v7

    goto/16 :goto_25

    :cond_45
    const/4 v5, 0x2

    .line 1376
    new-array v0, v6, [I

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x1

    .line 1385
    aput v8, v0, v7

    mul-int/2addr v6, v7

    .line 1391
    rem-int/2addr v6, v5

    sub-int/2addr v6, v8

    .line 1398
    aget v0, v0, v6

    const/4 v6, 0x0

    .line 1400
    invoke-static {v6, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-array v9, v8, [I

    aput-object v9, v6, v8

    new-array v10, v8, [I

    aput-object v10, v6, v5

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v5, v10, v7

    .line 1451
    aget-object v10, v4, v8

    check-cast v10, [I

    aget v8, v10, v7

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v8, v9, v7

    check-cast v0, [I

    aput v10, v0, v7

    aput-object v4, v6, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v4, v0

    const v7, -0x2ac93d2f

    or-int v8, v7, v4

    not-int v8, v8

    const v9, -0x7d96e7d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x25a

    const v10, -0x3c1142b

    add-int/2addr v10, v8

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x28001102

    or-int/2addr v0, v7

    const v7, -0x5104251

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v10, v0

    or-int v0, v4, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v10, v0

    add-int/2addr v5, v10

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x2

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_25
    const v0, 0x149ceda0

    .line 1464
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fc

    const v4, 0xf28b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v31, v7, -0x22

    const v32, -0x6bb65a2f

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v5, v20

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x59

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v4, -0x1

    cmp-long v0, v7, v4

    if-eqz v0, :cond_48

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    const v4, 0xf2bb

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v5

    rsub-int/lit8 v31, v7, 0xe

    const v32, -0x6baa0911

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v5, v20

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-short v8, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    .line 1470
    aget-object v10, v0, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aget v10, v10, v4

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v8, v13, v4

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v4

    check-cast v7, [I

    aput v8, v7, v4

    aput-object v0, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0xe414e50

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x1094910c

    or-int/2addr v4, v7

    not-int v0, v0

    const v7, 0x1895d95c

    or-int v8, v0, v7

    const v9, -0x6400601    # -1.245999E35f

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x376

    const v9, -0x7269dfcf

    add-int/2addr v9, v4

    const v4, -0xe414e51

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v9, v0

    not-int v0, v8

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v9, v0

    const v0, -0x4fa4cfe7

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x1

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v0, v7, v4

    move-object/from16 v44, v42

    const/4 v0, 0x2

    move-object/from16 v42, v1

    goto/16 :goto_29

    .line 1478
    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_49

    .line 2494
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 1478
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1482
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 1483
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1493
    check-cast v0, Landroid/content/Context;

    :cond_49
    if-eqz v0, :cond_4c

    .line 1512
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4b

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4a

    goto :goto_26

    :cond_4a
    const/4 v0, 0x0

    goto :goto_27

    .line 1515
    :cond_4b
    :goto_26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1525
    :cond_4c
    :goto_27
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1533
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1535
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 1540
    :try_start_d
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x4fa4cfe7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    aput-object v0, v7, v5

    const/16 v0, 0x55

    int-to-byte v0, v0

    sget v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$e:I

    and-int/lit16 v4, v4, 0x3b7

    int-to-short v4, v4

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$d:[B

    const/16 v8, 0x10d

    aget-byte v8, v5, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xca

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v5, 0x171

    int-to-short v5, v5

    const/16 v8, 0x1e

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v9, v8

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1546
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v18

    const v7, 0xf2ba

    add-int/2addr v4, v7

    int-to-char v4, v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v31, v9, 0xd

    const v32, -0x6baa0911

    const/16 v33, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v8, v7, v20

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-short v9, v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1552
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v42

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1558
    new-array v8, v7, [Ljava/lang/Object;

    .line 1560
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v4, v15, v18

    rsub-int v4, v4, 0x3fd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v29, -0x1

    cmp-long v10, v15, v29

    const v13, 0xf2bc

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int/lit8 v31, v13, 0xe

    const v32, -0x6ba46192

    const/16 v33, 0x0

    sget-object v13, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v15, v13, v20

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    move-object/from16 v16, v5

    or-int/lit16 v5, v13, 0x9e

    int-to-short v5, v5

    move-object/from16 v42, v1

    move-object/from16 v44, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v15, v13, v5, v9}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_28

    :cond_4e
    move-object/from16 v42, v1

    move-object/from16 v16, v5

    move-object/from16 v44, v9

    :goto_28
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v4, v7, v0

    .line 1568
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v1, v5, 0x3fd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xf2bb

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v31, v5, 0xe

    const v32, -0x6bb65a2f

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v5, v20

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x59

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    const/4 v0, 0x2

    .line 1586
    :goto_29
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v7, 0x3

    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_50

    const/4 v1, 0x4

    .line 1597
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v9, v1, [I

    aput-object v9, v8, v0

    new-array v10, v1, [I

    aput-object v10, v8, v7

    .line 1602
    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v4

    aget-object v13, v5, v7

    check-cast v13, [I

    aget v7, v13, v4

    aget-object v13, v5, v0

    check-cast v13, [I

    aget v0, v13, v4

    aget-object v5, v5, v4

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v4

    check-cast v9, [I

    aput v0, v9, v4

    aput-object v5, v8, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, 0x14a72067

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x1effab78

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xf5

    const v7, -0x60788d8c

    add-int/2addr v7, v4

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v4, v0, -0xf5

    add-int/2addr v7, v4

    const v4, 0x1efbab73

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_2a
    const/4 v0, 0x2

    goto/16 :goto_2c

    :cond_50
    move v1, v4

    .line 1604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v5, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_51

    const/4 v1, 0x0

    .line 1617
    :goto_2b
    array-length v7, v4

    if-ge v1, v7, :cond_51

    aget-object v7, v4, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_51
    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    const/4 v1, 0x2

    .line 1631
    rem-int/2addr v0, v1

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1633
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v8, v0

    new-array v7, v0, [I

    aput-object v7, v8, v1

    new-array v9, v0, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    aget-object v13, v5, v0

    check-cast v13, [I

    aget v0, v13, v4

    aget-object v13, v5, v10

    check-cast v13, [I

    aget v10, v13, v4

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v4

    aget-object v5, v5, v4

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v4

    check-cast v7, [I

    aput v1, v7, v4

    aput-object v5, v8, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x215f8fc0

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v4, v1

    const v5, 0x5fbe707

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, 0x5c058a0f

    add-int/2addr v5, v4

    const v4, 0x579a706

    or-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0x4dae406

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x458a404

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_2a

    .line 1656
    :goto_2c
    aget-object v4, v37, v0

    check-cast v4, [I

    aget v0, v4, v1

    mul-int v1, v0, v0

    const v4, 0x2696732c

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const v4, 0x31c85e46

    mul-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    const v0, 0x36c4d5b1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v0

    const v5, -0x3ffff

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const/high16 v0, 0x20000

    div-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    const/4 v5, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    or-int v4, v1, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v1, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    xor-int v0, v4, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v0

    const v5, -0x3ffff

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const/high16 v0, 0x20000

    div-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    const/4 v4, -0x1

    sub-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x275

    const v1, 0xd0d90

    div-int/2addr v1, v0

    const/4 v0, 0x3

    aget-object v4, v40, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x66459ecd

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    const v0, 0x34d03edb

    mul-int/2addr v4, v0

    neg-int v0, v4

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, 0x1ca12070

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x13

    or-int/lit16 v7, v0, -0x3fff

    shl-int/2addr v7, v5

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x2000

    and-int/lit8 v0, v7, 0x1

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    shr-int/lit8 v0, v4, 0x16

    xor-int/lit16 v4, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    xor-int/2addr v0, v7

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x8

    and-int/lit8 v0, v0, 0x8

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x13

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    or-int/lit8 v7, v0, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    const/4 v0, -0x1

    sub-int/2addr v7, v0

    neg-int v0, v7

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x768

    const v4, 0xd38a80

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x2

    aget-object v4, v41, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x6d611e49

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v0, v5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    const v0, 0x7f2ff699

    mul-int/2addr v4, v0

    neg-int v0, v4

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    const v0, 0x566e05e1

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    and-int/lit8 v7, v0, 0x1

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    or-int v0, v5, v7

    shl-int/2addr v0, v4

    xor-int/2addr v7, v5

    sub-int/2addr v0, v7

    shr-int/lit8 v5, v5, 0x17

    add-int/lit16 v5, v5, -0x3ff

    div-int/lit16 v5, v5, 0x200

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v4

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    xor-int/2addr v0, v7

    neg-int v0, v0

    xor-int/lit8 v5, v0, 0x2

    const/4 v7, 0x2

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x17

    xor-int/lit16 v7, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    div-int/lit16 v7, v7, 0x200

    const/4 v0, -0x1

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x1

    and-int/2addr v7, v4

    shl-int/2addr v7, v4

    add-int/2addr v0, v7

    neg-int v0, v0

    and-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x7b4

    const v4, 0x77660

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x4

    aget-object v4, v43, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x196dc970

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v7, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    const v0, -0x774130

    mul-int/2addr v4, v0

    neg-int v0, v4

    not-int v0, v0

    sub-int/2addr v7, v0

    const v0, 0x771efc01

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x14

    or-int/lit16 v4, v0, -0x1fff

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x1000

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    or-int v4, v7, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v7, 0xf

    const v7, -0x3ffff

    xor-int/2addr v7, v0

    const v9, -0x3ffff

    and-int/2addr v0, v9

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    const/high16 v0, 0x20000

    div-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v0, v7

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x8

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1c

    or-int/lit8 v7, v0, -0x1f

    shl-int/2addr v7, v5

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v7, v0

    const/16 v0, 0x10

    div-int/2addr v7, v0

    const/4 v0, -0x1

    sub-int/2addr v7, v0

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v7, v5

    sub-int/2addr v0, v7

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb3

    const v4, 0xf7860

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x3

    aget-object v4, v38, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x9be8817

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v0, v5

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const v7, -0x610cf90f

    mul-int/2addr v4, v7

    neg-int v4, v4

    and-int v7, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    const v0, 0x663e7c10

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x18

    add-int/lit16 v0, v0, -0x1ff

    div-int/lit16 v0, v0, 0x100

    const/4 v7, -0x1

    sub-int/2addr v0, v7

    or-int v7, v4, v0

    shl-int/2addr v7, v5

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v4, 0x16

    xor-int/lit16 v4, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    xor-int/2addr v0, v7

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    or-int/lit8 v5, v0, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x5ff

    const v4, 0x22b636

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x2

    aget-object v4, v6, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x24660070

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v0, v5

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const v6, 0x61d7b128

    mul-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v0, v4

    shl-int/2addr v6, v5

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    const v0, 0x4f68e290

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    add-int/lit16 v0, v0, -0xfff

    div-int/lit16 v0, v0, 0x800

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    not-int v0, v6

    sub-int v0, v4, v0

    sub-int/2addr v0, v5

    const/16 v5, 0x11

    shr-int/2addr v4, v5

    const v5, -0xffff

    and-int/2addr v5, v4

    const v6, -0xffff

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, 0x8000

    div-int/2addr v5, v4

    const/4 v4, -0x1

    sub-int/2addr v5, v4

    xor-int/2addr v0, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v4, v0, 0xf

    const v5, -0x3ffff

    or-int/2addr v5, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const v7, -0x3ffff

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    const/high16 v4, 0x20000

    div-int/2addr v5, v4

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const/4 v5, -0x1

    sub-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3f6

    const v4, 0x1c6848

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    aget-object v0, v8, v6

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v5, 0x3e74601b

    mul-int/2addr v5, v0

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    const v5, 0x4b71be1d    # 1.5842845E7f

    mul-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    const v0, -0x6ff3b4f0

    or-int v4, v5, v0

    shl-int/2addr v4, v6

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x11

    const v5, -0xffff

    and-int/2addr v5, v0

    const v6, -0xffff

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    const v0, 0x8000

    div-int/2addr v5, v0

    add-int/lit8 v0, v5, 0x1

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    or-int/lit8 v0, v5, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v5, v4

    sub-int/2addr v0, v5

    xor-int/2addr v0, v6

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x7

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    const/4 v5, -0x1

    sub-int/2addr v0, v5

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x4f2

    const v4, -0x1ff025a

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    const v0, -0x4c523dc4

    .line 1660
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v18

    add-int/lit16 v0, v0, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v14, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v31, v6, 0xf

    const v32, 0x33788a4d

    const/16 v33, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v6, v1, v20

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit16 v7, v1, 0x9e

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v9}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_54

    const v0, 0x517a0b75

    .line 1668
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f1

    const/4 v1, 0x0

    invoke-static {v14, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v31, v4, 0xf

    const v32, -0x2e50bcfc

    const/16 v33, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v6, 0x33

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/16 v7, 0x9e

    int-to-short v9, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v7}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1675
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v4, v1

    .line 1678
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v7

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v0, v4, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const v1, 0x3ff18c

    or-int v6, v0, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, 0x504c3b35

    add-int/2addr v7, v6

    not-int v0, v0

    const v6, -0x5c00462

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x5d50561

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v7, v0

    const v0, 0x216dac88

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v6, v4, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v8, v44

    :goto_2d
    const/4 v0, 0x2

    goto/16 :goto_2f

    .line 1683
    :cond_54
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1686
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1695
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 1703
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1706
    :try_start_f
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x3f0b3b7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v6

    const v6, 0xf3f3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v31, v8, 0x1b

    const v32, 0x129363f2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    move/from16 v29, v1

    move/from16 v30, v6

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v4, 0x216dac88

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v0, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v31, v6, 0xf

    const v32, -0x2e50bcfc

    const/16 v33, 0x0

    sget-object v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v7, 0x33

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/16 v8, 0x9e

    int-to-short v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1714
    :try_start_10
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1718
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v44

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1724
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x5f0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int/lit8 v31, v13, 0x10

    const v32, 0x334ae2ca

    const/16 v33, 0x0

    sget-object v9, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v13, v9, v20

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-short v15, v9

    move-object/from16 v16, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v5}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v10

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2e

    :cond_57
    move-object/from16 v16, v4

    :goto_2e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v31, v6, 0xf

    const v32, 0x33788a4d

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v6, v5, v20

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0x9e

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    goto/16 :goto_2d

    .line 1745
    :goto_2f
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 1751
    aget-object v5, v4, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_85

    const/4 v1, 0x4

    .line 1753
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v0

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v5, v9

    .line 1762
    aget-object v10, v4, v1

    check-cast v10, [I

    aget v1, v10, v0

    aget-object v10, v4, v0

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v13, v4, v9

    check-cast v13, [I

    aget v9, v13, v0

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v0

    check-cast v7, [I

    aput v9, v7, v0

    aput-object v4, v5, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v4, v0

    const v6, 0x388e6a1b

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x3eaf6b1c

    or-int/2addr v6, v7

    const v9, 0x3ea36109

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1d0

    const v6, 0x105529fd

    add-int/2addr v6, v4

    const v4, -0x6210101

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v6, v4

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const v0, -0x6c83b224

    .line 1844
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v31, v4, 0xf

    const v32, 0x13a905ad

    const/16 v33, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v6, 0x33

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v7, 0x34

    int-to-byte v9, v7

    const/16 v7, 0x9e

    int-to-short v10, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v7}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1853
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1862
    new-array v9, v4, [Ljava/lang/Class;

    .line 1865
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1875
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v4, v9, v18

    add-int/lit16 v4, v4, 0x436

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v9, v10, 0x68db

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v31, v10, 0xf

    const v32, 0x158ee27e

    const/16 v33, 0x0

    sget-object v10, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    move-object/from16 v16, v5

    const/16 v15, 0x34

    int-to-short v5, v15

    move-object/from16 v40, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v5, v3}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_30

    :cond_5a
    move-object/from16 v40, v3

    move-object/from16 v16, v5

    :goto_30
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v3, 0x35

    shl-long v3, v4, v3

    const/16 v5, 0x35

    ushr-long/2addr v3, v5

    sub-long/2addr v0, v3

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v6, v0

    if-nez v0, :cond_5c

    const v0, 0x4d1e86a4

    .line 1882
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v1, v3, v18

    rsub-int v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v31, v3, 0xf

    const v32, -0x3234312b

    const/16 v33, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v4, v3, v20

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x59

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v3, v1

    .line 1885
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x484241a5

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v4, -0x287c2784

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, 0x7802019

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v4, v1

    const v1, -0x585acda7

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x484241a4

    or-int/2addr v1, v5

    const v5, 0x1798ac1b

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v4, v0

    const v0, -0x466d92cc

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_31

    .line 1888
    :cond_5c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1891
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1898
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1909
    :try_start_11
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x466d92cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v14, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v31, v5, 0xf

    const v32, -0x108206de

    const/16 v33, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit16 v6, v1, 0x9e

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v9}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v6, v5

    move/from16 v29, v0

    move/from16 v30, v4

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x436

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v18

    rsub-int v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v18

    add-int/lit8 v31, v4, 0xe

    const v32, -0x3234312b

    const/16 v33, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x59

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1914
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 1919
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x436

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v18

    add-int/lit16 v6, v6, 0x68da

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v18

    const/16 v9, 0x10

    add-int/lit8 v31, v7, 0x10

    const v32, 0x158ee27e

    const/16 v33, 0x0

    sget-object v7, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    const/16 v10, 0x34

    int-to-short v13, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v15}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v5

    move/from16 v30, v6

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1923
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v14, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v31, v9, 0x10

    const v32, 0x13a905ad

    const/16 v33, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v6, 0x33

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v7, 0x34

    int-to-byte v9, v7

    const/16 v7, 0x9e

    int-to-short v10, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v7}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1926
    :goto_31
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_83

    const/4 v1, 0x4

    .line 1933
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v0

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v7, v1, [I

    aput-object v7, v5, v4

    .line 1935
    aget-object v9, v3, v1

    check-cast v9, [I

    aget v1, v9, v0

    aget-object v9, v3, v4

    check-cast v9, [I

    aget v4, v9, v0

    aget-object v9, v3, v0

    check-cast v9, [I

    aget v9, v9, v0

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v0

    check-cast v6, [I

    aput v9, v6, v0

    aput-object v3, v5, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    move-object/from16 v0, v40

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x471457c6

    add-int/2addr v3, v4

    const v4, -0x399afae9

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x36587eda

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3b4

    const v6, -0x7dd91eb3

    add-int/2addr v6, v4

    const v4, -0x30187ac9

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v6, v3

    const v3, -0x37427a34

    add-int/2addr v6, v3

    add-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const v1, 0x444a7783

    .line 2027
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x399

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmpl-double v4, v6, v9

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v31, v6, 0x41

    const v32, -0x3b60c00e

    const/16 v33, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v6, v3, v20

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x9e

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 2035
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    .line 2045
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v1, 0x443c6002

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x398

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v31, v10, 0x41

    const v32, -0x3b16d78d

    const/16 v33, 0x0

    sget-object v10, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v13, v10, v20

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    int-to-short v15, v10

    move-object/from16 v22, v5

    move-object/from16 v44, v8

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v10, v15, v8}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_32

    :cond_62
    move-object/from16 v22, v5

    move-object/from16 v44, v8

    :goto_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v1, 0x35

    shl-long/2addr v8, v1

    ushr-long/2addr v8, v1

    sub-long/2addr v3, v8

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    cmp-long v1, v6, v3

    if-nez v1, :cond_64

    const v1, 0x44588f04

    .line 2063
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    const v1, -0xfffc67

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v29, v1, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v31, v3, 0x41

    const v32, -0x3b72388b

    const/16 v33, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v4, v3, v20

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x59

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 2067
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v3

    check-cast v9, [I

    aget v3, v9, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    aput-object v1, v4, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v3, v1

    const v5, 0x51cf29c0

    or-int v6, v3, v5

    not-int v6, v6

    const v7, 0x132d7a06

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, -0x1211fdc4

    add-int/2addr v7, v6

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v7, v5

    const v5, -0x132d7a07

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x110d2800

    or-int/2addr v1, v5

    const v5, 0x53ef7bc6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v7, v1

    const v1, -0x4b27d8f7

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    move-object/from16 v38, v14

    move-object/from16 v3, v42

    move-object/from16 v8, v44

    :goto_33
    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_64
    const/4 v3, 0x0

    .line 2077
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_65

    .line 2079
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2088
    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v3, v42

    .line 2093
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 2101
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_34

    :cond_65
    move-object/from16 v3, v42

    :goto_34
    if-eqz v1, :cond_68

    .line 2107
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_67

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_66

    goto :goto_35

    :cond_66
    const/4 v1, 0x0

    goto :goto_36

    .line 2114
    :cond_67
    :goto_35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2123
    :cond_68
    :goto_36
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2138
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 2148
    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2166
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2167
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 2176
    :try_start_13
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x4b27d8f7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    aput-object v1, v6, v5

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$d:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x6d

    int-to-short v7, v7

    const/4 v8, 0x4

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xca

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x11b

    int-to-short v7, v7

    const/16 v8, 0x1e

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v1, :cond_6c

    const v1, 0x44588f04

    .line 2183
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x41

    const v32, -0x3b72388b

    const/16 v33, 0x0

    sget-object v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v6, v20

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x59

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2185
    :try_start_14
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v44

    .line 2191
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 2196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v29, -0x1

    cmp-long v9, v9, v29

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v31, v13, 0x41

    const v32, -0x3b16d78d

    const/16 v33, 0x0

    sget-object v10, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v13, v10, v20

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    int-to-short v15, v10

    move-object/from16 v37, v4

    move-object/from16 v38, v14

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v10, v15, v14}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v7

    move/from16 v30, v9

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_37

    :cond_6a
    move-object/from16 v37, v4

    move-object/from16 v38, v14

    :goto_37
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v4, v5, v1

    .line 2199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x444a7783

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v31, v6, 0x41

    const v32, -0x3b60c00e

    const/16 v33, 0x0

    sget-object v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v6, v20

    int-to-byte v7, v7

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x9e

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v13}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2206
    throw v0

    :cond_6c
    move-object/from16 v37, v4

    move-object/from16 v38, v14

    move-object/from16 v8, v44

    :goto_38
    move-object/from16 v4, v37

    goto/16 :goto_33

    :goto_39
    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    .line 2216
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v5, :cond_6d

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v7, v6

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v10, v1, [I

    const/4 v13, 0x3

    aput-object v10, v7, v13

    aget-object v10, v4, v13

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v4, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v4, 0x1ef3761a

    or-int/2addr v1, v4

    mul-int/lit16 v4, v1, 0x1ef

    const v5, -0x373805c3

    add-int/2addr v5, v4

    const v4, 0x6012408

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_3a

    .line 2218
    :cond_6d
    new-array v1, v7, [I

    add-int/lit8 v5, v7, -0x1

    const/4 v6, 0x1

    .line 2223
    aput v6, v1, v5

    mul-int/2addr v7, v5

    const/4 v5, 0x2

    .line 2247
    rem-int/2addr v7, v5

    sub-int/2addr v7, v6

    .line 2250
    aget v1, v1, v7

    const/4 v5, 0x0

    invoke-static {v5, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2252
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v5, 0x0

    aput-object v1, v7, v5

    new-array v9, v6, [I

    aput-object v9, v7, v6

    new-array v10, v6, [I

    const/4 v13, 0x3

    aput-object v10, v7, v13

    .line 2275
    aget-object v10, v4, v13

    check-cast v10, [I

    aget v10, v10, v5

    .line 2285
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v6

    check-cast v14, [I

    aget v6, v14, v5

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v5

    check-cast v9, [I

    aput v6, v9, v5

    aput-object v4, v7, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, 0x10800904

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, 0x7c70f60a

    add-int/2addr v6, v5

    not-int v5, v1

    const v9, 0x368e4d05

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, 0x86012c0

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v6, v9

    const v9, -0x2e6e56c2

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x2e6e56c1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_3a
    const v1, -0x430039c4

    .line 2293
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v18

    add-int/lit16 v1, v1, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v31, v6, 0x41

    const v32, 0x3c2a8e4d

    const/16 v33, 0x0

    sget-object v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v6, 0x33

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v9, 0x34

    int-to-byte v10, v9

    const/16 v9, 0x9e

    int-to-short v13, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v13, v9}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 2299
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v31, v13, 0x41

    const v32, -0x15375a22

    const/16 v33, 0x0

    sget-object v13, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    move-object/from16 v37, v7

    const/16 v15, 0x34

    int-to-short v7, v15

    move-object/from16 v42, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v8}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-static/range {v29 .. v35}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3b

    :cond_6f
    move-object/from16 v37, v7

    move-object/from16 v42, v8

    :goto_3b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v1, 0x35

    shl-long/2addr v7, v1

    ushr-long/2addr v7, v1

    sub-long/2addr v9, v7

    const/16 v1, 0xb

    shr-long v7, v9, v1

    cmp-long v1, v5, v7

    if-nez v1, :cond_72

    const v1, -0x42b9c43f

    .line 2314
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v4, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v6, v1, 0x41

    const v7, 0x3d9373b0    # 0.071998f

    const/4 v8, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x34

    int-to-byte v3, v3

    const/16 v9, 0xd2

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v11}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2319
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v3

    check-cast v9, [I

    aget v3, v9, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    aput-object v1, v4, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14090c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x3f8844db

    add-int/2addr v1, v3

    const v3, 0xdfe3600

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x520049c6

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0x352d7590

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, -0x56fe6dc7

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x9001200

    or-int/2addr v5, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    const v3, -0xdfe3601

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v7

    const v5, 0x56fe6dc6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v6, v1

    const v1, 0x26cad1a7

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    :cond_71
    :goto_3c
    const/4 v1, 0x1

    goto/16 :goto_40

    :cond_72
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_73

    .line 2326
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    .line 2336
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 2339
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_73
    if-eqz v1, :cond_76

    .line 2345
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_75

    .line 2346
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_74

    goto :goto_3d

    :cond_74
    const/4 v1, 0x0

    goto :goto_3e

    .line 2351
    :cond_75
    :goto_3d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2353
    :cond_76
    :goto_3e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2358
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2371
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 2374
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 2376
    :try_start_15
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x26cad1a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$d:[B

    const/16 v6, 0x30

    aget-byte v6, v3, v6

    add-int/2addr v6, v4

    int-to-byte v4, v6

    const/16 v6, 0x12

    aget-byte v6, v3, v6

    int-to-short v6, v6

    const/16 v7, 0x8

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xca

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x11b

    int-to-short v6, v6

    const/16 v7, 0x1e

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->e(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v1, :cond_71

    const v1, -0x42b9c43f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_77

    move-object/from16 v3, v38

    const/4 v1, 0x0

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v6, v5, 0x399

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v18

    add-int/lit8 v8, v1, 0x40

    const v9, 0x3d9373b0    # 0.071998f

    const/4 v10, 0x0

    sget-object v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0x34

    int-to-byte v5, v5

    const/16 v11, 0xd2

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v13}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3f

    :cond_77
    move-object/from16 v3, v38

    :goto_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_16
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2380
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v42

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2385
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_78

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v8, v7, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v10, v7, 0x42

    const v11, -0x15375a22

    sget-object v7, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x4

    int-to-byte v13, v13

    const/16 v14, 0x34

    int-to-short v15, v14

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v12}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v12, v7

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_78
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    .line 2388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_79

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v7, v6, 0x399

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v8, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit8 v9, v3, 0x41

    const v10, 0x3c2a8e4d

    const/4 v11, 0x0

    sget-object v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->$$a:[B

    const/16 v5, 0x33

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    const/16 v6, 0x34

    int-to-byte v6, v6

    const/16 v12, 0x9e

    int-to-short v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v13}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_79
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3c

    .line 2392
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2402
    throw v0

    :goto_40
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 2404
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_7a

    const/4 v3, 0x4

    .line 2414
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v0, v5

    new-array v3, v1, [I

    aput-object v3, v0, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2422
    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v4, v1

    check-cast v8, [I

    aget v1, v8, v5

    const/4 v8, 0x2

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v4, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x56e8c3c9

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x8131c34

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x41ffa19a

    add-int/2addr v4, v3

    const/high16 v3, 0x50e80000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v4, v1

    const v1, -0xe13dffe

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v0, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    goto/16 :goto_41

    :cond_7a
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v3, 0x2

    .line 2434
    rem-int/2addr v1, v3

    div-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 2444
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 2465
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v1, v5

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 2482
    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v4, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v4, v3

    check-cast v10, [I

    aget v3, v10, v5

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v7, [I

    aput v3, v7, v5

    aput-object v4, v1, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    not-int v2, v0

    const v3, -0x30214edf

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x300144c8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    const v4, 0x1f3129d6

    add-int/2addr v4, v3

    const v3, -0x300144c9

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v4, v3

    const v3, -0x34db54e9    # -1.0791703E7f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4da1020

    or-int/2addr v2, v3

    const v3, -0x200a17

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    move-object v0, v1

    .line 2486
    :goto_41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_81

    .line 2494
    sget v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_80

    .line 2492
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_81

    .line 2497
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v3, v37, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x16de4ba4

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x6f3dd4b6

    mul-int/2addr v3, v2

    neg-int v2, v3

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, -0x26cfeeaf

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1c

    or-int/lit8 v3, v2, -0x1f

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x1f

    sub-int/2addr v3, v2

    const/16 v2, 0x10

    div-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v5, 0x19

    or-int/lit16 v5, v2, -0xff

    shl-int/2addr v5, v4

    xor-int/lit16 v2, v2, -0xff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x80

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v5, v4

    sub-int/2addr v2, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x11

    const v4, -0xffff

    and-int/2addr v4, v2

    const v5, -0xffff

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    const/4 v4, -0x1

    sub-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x6b2

    const/16 v3, 0x49a6

    div-int/2addr v3, v2

    const-string v2, "20|28|15|7|ImagePickerConfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 2498
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v4, v16, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-int v5, v4, v4

    const v6, 0x24f5994c

    mul-int/2addr v6, v4

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    const v5, -0x505e0f2

    mul-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v7, v4

    shl-int/2addr v5, v3

    xor-int v3, v7, v4

    sub-int/2addr v5, v3

    const v3, 0x1dcca017

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1c

    add-int/lit8 v3, v3, -0x1f

    const/16 v4, 0x10

    div-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    xor-int v3, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    shr-int/lit8 v4, v5, 0x12

    or-int/lit16 v5, v4, -0x7fff

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, -0x7fff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x4000

    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    xor-int/2addr v3, v4

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v3, 0x16

    add-int/lit16 v4, v4, -0x7ff

    div-int/lit16 v4, v4, 0x400

    const/4 v5, -0x1

    sub-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x359

    const v4, 0xf0675

    div-int/2addr v4, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v5, 0x593e3966

    mul-int/2addr v5, v0

    neg-int v5, v5

    or-int v6, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, 0x48cebe36

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    const v0, 0x658799c4

    or-int v5, v3, v0

    shl-int/2addr v5, v7

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0xf

    const v3, -0x3ffff

    and-int/2addr v3, v0

    const v6, -0x3ffff

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    const/high16 v0, 0x20000

    div-int/2addr v3, v0

    const/4 v0, -0x1

    sub-int/2addr v3, v0

    xor-int v0, v5, v3

    and-int/2addr v3, v5

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    shr-int/lit8 v3, v5, 0x19

    xor-int/lit16 v5, v3, -0xff

    and-int/lit16 v3, v3, -0xff

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x7

    const/4 v5, 0x7

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1c

    and-int/lit8 v5, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v5, v0

    const/16 v0, 0x10

    div-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    const/4 v5, -0x1

    sub-int/2addr v0, v5

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x777

    const v3, -0x4bee74

    div-int/2addr v3, v0

    add-int/2addr v4, v3

    const-string v0, "11\\15\\3\\14\\CameraOnlyConfig"

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;

    if-eqz v0, :cond_7b

    .line 14523
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b02fe

    .line 14524
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 2508
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_43

    .line 2504
    :cond_7b
    iget-object v1, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 13352
    iget v1, v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->onTransact:I

    .line 2504
    invoke-virtual {v2, v1}, Landroid/content/Context;->setTheme(I)V

    const v1, 0x7f0e0134

    .line 2505
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setContentView(I)V

    const v1, 0x7f0b097b

    .line 16584
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 16585
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16586
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    iput-object v1, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_7e

    .line 15016
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7c

    const v1, 0x7f08017a

    goto :goto_42

    :cond_7c
    const v1, 0x7f080179

    .line 15023
    :goto_42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16590
    iget-object v3, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 16044
    iget v3, v3, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7d

    if-eqz v1, :cond_7d

    .line 16592
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16594
    :cond_7d
    iget-object v3, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/appcompat/app/ActionBar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16595
    iget-object v3, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 16596
    iget-object v1, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_7e
    :goto_43
    if-eqz p1, :cond_7f

    .line 2513
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b02fe

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LExperimentalGetImage;

    iput-object v0, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    return-void

    .line 2515
    :cond_7f
    iget-object v1, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    invoke-static {v1, v0}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/esafirm/imagepicker/features/ImagePickerConfig;Lcom/esafirm/imagepicker/features/cameraonly/CameraOnlyConfig;)LExperimentalGetImage;

    move-result-object v0

    iput-object v0, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    .line 2516
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b02fe

    .line 2517
    iget-object v3, v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2518
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_80
    move-object/from16 v2, p0

    .line 2492
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    const/4 v0, 0x0

    throw v0

    :cond_81
    move-object/from16 v2, p0

    .line 17014
    sget-object v0, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    if-nez v0, :cond_82

    .line 17015
    new-instance v0, LForwardingImageProxyOnImageCloseListener;

    invoke-direct {v0}, LForwardingImageProxyOnImageCloseListener;-><init>()V

    sput-object v0, LForwardingImageProxyOnImageCloseListener;->TuitionPaymentFragmentbindingInflater1:LForwardingImageProxyOnImageCloseListener;

    :cond_82
    const/4 v0, 0x1

    .line 2518
    aget-object v1, v22, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v0, v1, v0

    mul-int v1, v0, v0

    const v3, 0x1c1df0f5

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    const v1, 0x4341bb09

    mul-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    const v0, -0x187babff

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1c

    or-int/lit8 v1, v0, -0x1f

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v1, v0

    const/16 v0, 0x10

    div-int/2addr v1, v0

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v1, v4, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v4, 0x1a

    xor-int/lit8 v4, v0, -0x7f

    and-int/lit8 v0, v0, -0x7f

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x40

    const/4 v0, -0x1

    sub-int/2addr v4, v0

    xor-int v0, v1, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 v1, v0, 0x1c

    and-int/lit8 v3, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v3, v1

    const/16 v1, 0x10

    div-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    neg-int v1, v3

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xf

    const/16 v1, 0x2d0

    div-int/2addr v1, v0

    .line 2494
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_83
    move-object/from16 v2, p0

    .line 1944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_84

    move v4, v0

    .line 1965
    :goto_44
    array-length v0, v3

    if-ge v4, v0, :cond_84

    .line 1970
    aget-object v0, v3, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_84
    const/4 v0, 0x0

    .line 1979
    throw v0

    :catch_5
    move-object/from16 v2, p0

    .line 1923
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_85
    move-object/from16 v2, p0

    .line 1765
    new-instance v1, Ljava/util/ArrayList;

    .line 1776
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v4, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_86

    move v4, v0

    .line 1790
    :goto_45
    array-length v0, v3

    if-ge v4, v0, :cond_86

    .line 1792
    aget-object v0, v3, v4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_86
    const/4 v0, 0x0

    .line 1804
    throw v0

    :catch_6
    move-object v2, v5

    .line 1735
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_46

    :catch_7
    move-object/from16 v2, p0

    .line 1568
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1574
    throw v0

    :catch_8
    move-object/from16 v2, p0

    .line 1094
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1103
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1110
    throw v0

    :catch_9
    move-object/from16 v2, p0

    .line 627
    new-instance v0, Ljava/lang/RuntimeException;

    .line 630
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    .line 601
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_87

    throw v1

    :cond_87
    throw v0

    :cond_88
    move-object/from16 v2, p0

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 519
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 526
    throw v0

    :catch_a
    move-object/from16 v2, p0

    .line 478
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 485
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_89

    throw v1

    :cond_89
    throw v0

    :array_0
    .array-data 2
        -0x63d7s
        0x3a09s
        -0x3388s
        -0x6eb9s
        -0x19ees
        -0x2651s
        -0x4c01s
        -0x1f7as
        -0x7c5ds
        0x64c6s
        -0x56f4s
        -0x7e5s
        0x2063s
        0x3d9ds
        -0x423s
        0x3926s
        0x3d27s
        0x17a2s
        -0x4588s
        -0x1063s
        0x4b5es
        0x7b31s
    .end array-data

    :array_1
    .array-data 2
        0x7dd8s
        -0x366as
        0xe9ds
        0x3a86s
        0x3113s
        -0x919s
        0x4459s
        0x253es
        -0x121cs
        -0x2b1es
        0x309cs
        -0x56a4s
        0x49b0s
        -0x1d2ds
        -0x4fa5s
        0x5e7s
    .end array-data

    :array_2
    .array-data 2
        0x7c58s
        -0x19aes
        0x6e16s
        0x4a30s
        0x6faas
        0x4205s
        -0x63d7s
        0x3a09s
        -0x3f93s
        0x4fdbs
        -0x668cs
        0x112bs
        -0xf4bs
        0x73a4s
        0x58c4s
        -0x707bs
    .end array-data

    :array_3
    .array-data 2
        0x7d82s
        0x10fs
        0x482es
        -0xf8cs
        0x6a3bs
        -0x3552s
        0x1bb7s
        -0x2dacs
        0x605ds
        -0x258es
        -0x1cb0s
        0x2b9es
        0xc2s
        0x2516s
        -0x16f4s
        0x6040s
    .end array-data

    :array_4
    .array-data 2
        -0x63d7s
        0x3a09s
        -0x3388s
        -0x6eb9s
        -0x19ees
        -0x2651s
        -0x4c01s
        -0x1f7as
        0xe9ds
        0x3a86s
        -0x3978s
        -0x5dbs
        -0x615es
        -0x1518s
        0x6a3bs
        -0x3552s
        0x44d9s
        0x624es
        0x1bb7s
        -0x2dacs
        -0x582s
        0x1eb2s
        0xc0bs
        0x21e0s
        -0x1b13s
        0x692fs
    .end array-data

    :array_5
    .array-data 2
        -0x61d4s
        -0x3bfds
        -0x1ab5s
        -0x527fs
        0x482es
        -0xf8cs
        0x5470s
        0x61f6s
        -0x6fc7s
        -0x3359s
        -0xdb4s
        -0x3140s
        0x3e27s
        -0x50eds
        0x6a3bs
        -0x3552s
        0x10afs
        -0x4cbcs
    .end array-data

    :array_6
    .array-data 2
        -0x681fs
        0x51d9s
        -0x23d9s
        -0x54ads
        0x58f3s
        0x27f9s
        0x2f7ds
        -0x47a0s
        0x5b94s
        0x747bs
        0x1ea9s
        0x1e78s
        -0x18e7s
        0x5737s
        0x6b66s
        0x5907s
        -0x62c2s
        0x696fs
        -0x4ddds
        0x6177s
        -0x2f02s
        0x3a99s
        -0x2492s
        0x2b0cs
        -0x66b9s
        0x7875s
        0x2fe8s
        0x74cs
        0x48f4s
        -0x6538s
        -0x404ds
        -0x6c98s
        0x29d7s
        -0x56ccs
        -0x3304s
        -0x11bbs
        0x7cabs
        -0x671fs
        -0x57acs
        0x14d5s
        0x1ea9s
        0x1e78s
        -0x14cfs
        -0x7fcds
        -0x7676s
        -0x1a84s
        0x71bas
        -0x59b8s
        0x130cs
        0x2f8bs
        -0x57acs
        0x14d5s
        -0x14cfs
        -0x7fcds
        -0x5fa5s
        -0x586as
        -0x34b8s
        -0x4e8fs
        0xa6s
        0x27f8s
        0x2e8bs
        0x4f8as
        -0x5fa5s
        -0x586as
    .end array-data

    :array_7
    .array-data 2
        0x3e27s
        -0x50eds
        -0x4425s
        -0x1b76s
        -0xff9s
        0x2ef1s
        0x548cs
        0x445ds
        -0x6a73s
        -0x674ds
        -0xee9s
        -0x797cs
        -0x1bd0s
        0x4e5es
        0x27c7s
        -0x6c5fs
        0x10des
        -0x6558s
        -0x7c3fs
        -0x7748s
        -0x2f02s
        0x3a99s
        0x2f7ds
        -0x47a0s
        -0x38b7s
        0x5e5ds
        -0x2f2cs
        -0x57f6s
        0x3193s
        -0x3411s
        -0x34b8s
        -0x4e8fs
        0x308s
        -0x189cs
        0x483ds
        -0x186bs
        -0x3984s
        -0x329fs
        -0x6377s
        -0x30b4s
        -0x681fs
        0x51d9s
        0x2f7ds
        -0x47a0s
        -0x3aebs
        0x5b39s
        -0x2a3bs
        -0x6488s
        0x4bccs
        0x793as
        0x7cc5s
        0x64d0s
        -0x38b7s
        0x5e5ds
        0x56es
        0x2be8s
        0x6a72s
        -0x36e0s
        -0x3182s
        0x70ccs
        0x130cs
        0x2f8bs
        -0x66bfs
        -0x603ds
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2533
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2573
    rem-int v1, v0, v0

    .line 0
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/MenuItem;)V

    .line 2559
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x102002c

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2573
    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr p1, v0

    .line 2562
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2563
    invoke-static {}, LCameraSelectorBuilder;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2573
    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr p1, v0

    return v3

    :cond_0
    const v2, 0x7f0b05af

    if-ne v1, v2, :cond_2

    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr p1, v0

    .line 2566
    :try_start_2
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    .line 18256
    iget-object v1, p1, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExperimentalUseCaseApi;

    iget-object p1, p1, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 20163
    iget-object v2, p1, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    if-eqz v2, :cond_1

    .line 19170
    iget-object p1, p1, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 21154
    iget-object p1, p1, LconvertPoint;->b:Ljava/util/List;

    .line 18256
    invoke-virtual {v1, p1}, LExperimentalUseCaseApi;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    .line 2567
    invoke-static {}, LCameraSelectorBuilder;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2573
    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr p1, v0

    return v3

    .line 20164
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call setupAdapters first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v0, 0x7f0b05ac

    if-ne v1, v0, :cond_3

    .line 2570
    iget-object p1, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    invoke-virtual {p1}, LExperimentalGetImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 2571
    invoke-static {}, LCameraSelectorBuilder;->b()V

    return v3

    .line 2573
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {}, LCameraSelectorBuilder;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->b()V

    throw p1
.end method

.method public onPause()V
    .locals 15

    const/4 v0, 0x2

    .line 2684
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const v4, 0xc00b965

    const v5, -0x209a52f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_3

    .line 2676
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x16

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2684
    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v8, v4, 0x1d

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v2

    add-int/lit8 v10, v2, 0x15

    const v11, -0x732a0eec

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/16 v1, 0x55

    div-int/2addr v1, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 2676
    :cond_3
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v10, v1, 0x16

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2684
    :try_start_1
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v2

    rsub-int/lit8 v8, v2, 0x1d

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x16

    const v11, -0x732a0eec

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    :goto_0
    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return-void

    :cond_6
    throw v6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const/4 v0, 0x2

    .line 2551
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    const v2, 0x7f0b05ac

    if-eqz v1, :cond_7

    .line 2539
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2541
    iget-object v2, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    if-eqz v2, :cond_0

    .line 2539
    sget v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v3, v0

    .line 22068
    iget-boolean v2, v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->cancel:Z

    .line 2542
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f0b05af

    .line 2546
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2548
    iget-object v2, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->b:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 24116
    iget-object v2, v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2539
    sget v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v5, v0

    .line 25027
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 2551
    sget v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v5, v0

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    const v2, 0x7f140202

    .line 23053
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2548
    :cond_2
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2549
    iget-object v2, p0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->TuitionPaymentFragmentbindingInflater1:LExperimentalGetImage;

    .line 26504
    iget-object v2, v2, LExperimentalGetImage;->d:LFocusMeteringResult;

    .line 28118
    iget-object v5, v2, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2539
    sget v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v5, v0

    .line 28118
    iget-object v5, v2, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    instance-of v5, v5, LgetEncodingLabel;

    if-nez v5, :cond_4

    .line 27193
    iget-object v5, v2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 29154
    iget-object v5, v5, LconvertPoint;->b:Ljava/util/List;

    .line 27194
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2551
    sget v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v5, v0

    .line 27194
    iget-object v5, v2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 30015
    iget-object v5, v5, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 27195
    sget-object v6, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/esafirm/imagepicker/features/ReturnMode;

    if-eq v5, v6, :cond_5

    iget-object v2, v2, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 31015
    iget-object v2, v2, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 27195
    sget-object v5, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ReturnMode;

    if-eq v2, v5, :cond_5

    .line 2539
    sget v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    sget v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v2, v0

    .line 2549
    :cond_5
    :goto_1
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2551
    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 2539
    :cond_7
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 14

    const/4 v0, 0x2

    .line 2667
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    rem-int/2addr v1, v0

    const v0, -0xa2820dd

    const v2, -0x209a52f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2662
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v7, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v5

    add-int/lit8 v9, v1, 0x15

    const v10, 0x5fb0e579

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2667
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v0, v7, v5

    rsub-int/lit8 v5, v0, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v7, v0, 0x16

    const v8, 0x75029752

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    throw v3

    .line 2662
    :cond_2
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const-string v5, ""

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x1c

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v7, v1

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2667
    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v6, v0, 0x1c

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v0, v7, v0

    int-to-char v7, v0

    invoke-static {v5, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x15

    const v9, 0x75029752

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->asInterface:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->d:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
