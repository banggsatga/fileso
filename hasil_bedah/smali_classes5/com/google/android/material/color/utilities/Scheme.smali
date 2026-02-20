.class public Lcom/google/android/material/color/utilities/Scheme;
.super Ljava/lang/Object;
.source ""


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static b:I


# instance fields
.field private background:I

.field private error:I

.field private errorContainer:I

.field private inverseOnSurface:I

.field private inversePrimary:I

.field private inverseSurface:I

.field private onBackground:I

.field private onError:I

.field private onErrorContainer:I

.field private onPrimary:I

.field private onPrimaryContainer:I

.field private onSecondary:I

.field private onSecondaryContainer:I

.field private onSurface:I

.field private onSurfaceVariant:I

.field private onTertiary:I

.field private onTertiaryContainer:I

.field private outline:I

.field private outlineVariant:I

.field private primary:I

.field private primaryContainer:I

.field private scrim:I

.field private secondary:I

.field private secondaryContainer:I

.field private shadow:I

.field private surface:I

.field private surfaceVariant:I

.field private tertiary:I

.field private tertiaryContainer:I


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x78

    sget-object v1, Lcom/google/android/material/color/utilities/Scheme;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/color/utilities/Scheme;->$$c:[B

    const/16 v0, 0x8d

    sput v0, Lcom/google/android/material/color/utilities/Scheme;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/color/utilities/Scheme;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->$11:I

    const/16 v1, 0x6a

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/color/utilities/Scheme;->$$d:[B

    const/16 v1, 0x8a

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->$$e:I

    const/16 v1, 0x91

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/color/utilities/Scheme;->$$a:[B

    const/16 v1, 0x66

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/material/color/utilities/Scheme;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    const v0, 0xdfd8

    sput-char v0, Lcom/google/android/material/color/utilities/Scheme;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xca02

    sput-char v0, Lcom/google/android/material/color/utilities/Scheme;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xad1c

    sput-char v0, Lcom/google/android/material/color/utilities/Scheme;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xd0f6

    sput-char v0, Lcom/google/android/material/color/utilities/Scheme;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x56t
        -0x73t
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x52t
        0x7bt
        0x20t
        -0x5t
        -0x6t
        -0x15t
        -0x9t
        -0x5t
        0x34t
        -0x4t
        -0x44t
        -0xet
        -0xft
        0x6t
        -0x16t
        -0x5t
        0x4t
        -0x14t
        0x35t
        -0x3et
        -0x15t
        -0x8t
        -0x9t
        0x0t
        -0x7t
        -0x1at
        0x2t
        -0xft
        -0x8t
        0x37t
        -0x2dt
        -0x26t
        -0xft
        -0x8t
        0x6t
        0x9t
        -0x1bt
        -0x10t
        -0x2t
        -0x7t
        -0x1at
        -0x4t
        -0xct
        0x45t
        -0x38t
        -0x1bt
        -0x10t
        -0x2t
        -0x7t
        -0x1at
        0x2t
        -0xft
        -0x8t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x3at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6at
        0x23t
        -0x34t
        -0x22t
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

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 97
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    move v1, p2

    .line 98
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    move v1, p3

    .line 99
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    move v1, p4

    .line 100
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    move v1, p5

    .line 101
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    move v1, p6

    .line 102
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    move v1, p7

    .line 103
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    move v1, p8

    .line 104
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    move v1, p9

    .line 105
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    move v1, p10

    .line 106
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    move v1, p11

    .line 107
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    move v1, p12

    .line 108
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    move v1, p13

    .line 109
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    move/from16 v1, p14

    .line 110
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    move/from16 v1, p15

    .line 111
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    move/from16 v1, p16

    .line 112
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    move/from16 v1, p17

    .line 113
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    move/from16 v1, p18

    .line 114
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    move/from16 v1, p19

    .line 115
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    move/from16 v1, p20

    .line 116
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    move/from16 v1, p21

    .line 117
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    move/from16 v1, p22

    .line 118
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    move/from16 v1, p23

    .line 119
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    move/from16 v1, p24

    .line 120
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    move/from16 v1, p25

    .line 121
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    move/from16 v1, p26

    .line 122
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    move/from16 v1, p27

    .line 123
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    move/from16 v1, p28

    .line 124
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    move/from16 v1, p29

    .line 125
    iput v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/android/material/color/utilities/Scheme;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x26

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_5

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
    sget v6, Lcom/google/android/material/color/utilities/Scheme;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/color/utilities/Scheme;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    const/4 v11, 0x3

    if-ge v8, v9, :cond_2

    sget v12, Lcom/google/android/material/color/utilities/Scheme;->$11:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/color/utilities/Scheme;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lcom/google/android/material/color/utilities/Scheme;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    move-object/from16 v17, v5

    int-to-long v4, v9

    const-wide v18, 0x28581a348c62fffL

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v9, Lcom/google/android/material/color/utilities/Scheme;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v22, v16, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    invoke-static {v4, v5, v10}, Lcom/google/android/material/color/utilities/Scheme;->$$g(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    move/from16 v20, v9

    move/from16 v21, v15

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v17, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v17, v5

    add-int v5, v4, v6

    shl-int/lit8 v10, v4, 0x4

    sget-char v14, Lcom/google/android/material/color/utilities/Scheme;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v10, v14

    xor-int/2addr v5, v10

    ushr-int/lit8 v4, v4, 0x5

    sget-char v10, Lcom/google/android/material/color/utilities/Scheme;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x735

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v20, v5, -0x1d

    const v21, 0x1f72f772

    const/16 v22, 0x0

    const/4 v5, 0x0

    int-to-byte v10, v5

    add-int/lit8 v5, v10, -0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v5, v12}, Lcom/google/android/material/color/utilities/Scheme;->$$g(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v17, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v17, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v7

    aget-char v5, v17, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x75e

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v6, -0xffe850

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v20, v8, 0x17

    const v21, -0x51b7e27b

    const/16 v22, 0x0

    sget v8, Lcom/google/android/material/color/utilities/Scheme;->$$f:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/google/android/material/color/utilities/Scheme;->$$g(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v4, Lcom/google/android/material/color/utilities/Scheme;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/color/utilities/Scheme;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/material/color/utilities/Scheme;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x33

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x32

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x9

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static dark(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static darkContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static darkFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 8

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 178
    new-instance v1, Lcom/google/android/material/color/utilities/Scheme;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x50

    .line 179
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v4, 0x14

    .line 180
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v5, 0x1e

    .line 181
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v6, 0x5a

    .line 182
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 183
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 184
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 185
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 186
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 187
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 188
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 189
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 190
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 191
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 192
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 193
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v7, 0xa

    .line 195
    invoke-virtual {v2, v7}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 196
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 197
    invoke-virtual {v2, v7}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 198
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 199
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 200
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x3c

    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 202
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v3, 0x0

    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 205
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 206
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v2, 0x28

    .line 207
    invoke-virtual {p0, v2}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static light(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->of(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static lightContent(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/material/color/utilities/CorePalette;->contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;

    move-result-object p0

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Scheme;->lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static lightFromCorePalette(Lcom/google/android/material/color/utilities/CorePalette;)Lcom/google/android/material/color/utilities/Scheme;
    .locals 7

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 145
    new-instance v1, Lcom/google/android/material/color/utilities/Scheme;

    invoke-direct {v1}, Lcom/google/android/material/color/utilities/Scheme;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x28

    .line 146
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v4, 0x64

    .line 147
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v5, 0x5a

    .line 148
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v6, 0xa

    .line 149
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 151
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 152
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 153
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 155
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 156
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 157
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 158
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 159
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnError(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 160
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 161
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x63

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 163
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 164
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 165
    invoke-virtual {v2, v6}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 166
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x1e

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x32

    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOutline(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v3, 0x50

    .line 169
    invoke-virtual {v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withShadow(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 171
    invoke-virtual {v2, v4}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withScrim(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v5, 0x14

    .line 172
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    const/16 v5, 0x5f

    .line 173
    invoke-virtual {v2, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/color/utilities/Scheme;->withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 174
    invoke-virtual {p0, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->tone(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/color/utilities/Scheme;->withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;

    move-result-object p0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x48

    div-int/2addr v0, v4

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 1038
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 945
    :cond_0
    instance-of v2, p1, Lcom/google/android/material/color/utilities/Scheme;

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    .line 948
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_20

    .line 952
    check-cast p1, Lcom/google/android/material/color/utilities/Scheme;

    .line 954
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    if-eq v2, v4, :cond_1

    return v3

    .line 957
    :cond_1
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    if-eq v2, v4, :cond_2

    return v3

    .line 960
    :cond_2
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    if-eq v2, v4, :cond_3

    return v3

    .line 963
    :cond_3
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    if-eq v2, v4, :cond_4

    return v3

    .line 966
    :cond_4
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    if-eq v2, v4, :cond_5

    return v3

    .line 969
    :cond_5
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    if-eq v2, v4, :cond_6

    return v3

    .line 972
    :cond_6
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    if-eq v2, v4, :cond_7

    return v3

    .line 975
    :cond_7
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    if-eq v2, v4, :cond_8

    return v3

    .line 978
    :cond_8
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    if-eq v2, v4, :cond_9

    .line 1038
    sget p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    .line 981
    :cond_9
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    if-eq v2, v4, :cond_a

    .line 1038
    sget p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr p1, v0

    return v3

    .line 984
    :cond_a
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    if-eq v2, v4, :cond_b

    .line 1038
    sget p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    .line 987
    :cond_b
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    if-eq v2, v4, :cond_c

    .line 1038
    sget p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    .line 990
    :cond_c
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->error:I

    if-eq v2, v4, :cond_d

    return v3

    .line 993
    :cond_d
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    if-eq v2, v4, :cond_e

    .line 1038
    sget p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr p1, v0

    return v3

    .line 996
    :cond_e
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    if-eq v2, v4, :cond_f

    return v3

    .line 999
    :cond_f
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    if-eq v2, v4, :cond_10

    return v3

    .line 1002
    :cond_10
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->background:I

    if-eq v2, v4, :cond_11

    return v3

    .line 1005
    :cond_11
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    if-eq v2, v4, :cond_12

    return v3

    .line 1008
    :cond_12
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    if-eq v2, v4, :cond_13

    return v3

    .line 1011
    :cond_13
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    if-eq v2, v4, :cond_14

    return v3

    .line 1014
    :cond_14
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    if-eq v2, v4, :cond_15

    .line 1038
    sget p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr p1, v0

    return v3

    .line 1017
    :cond_15
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    if-eq v2, v4, :cond_16

    return v3

    .line 1020
    :cond_16
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    if-eq v2, v4, :cond_17

    .line 1038
    sget p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr p1, v0

    return v3

    .line 1023
    :cond_17
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    if-eq v2, v4, :cond_19

    .line 1038
    sget p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_18

    return v1

    :cond_18
    return v3

    .line 1026
    :cond_19
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    if-eq v2, v4, :cond_1a

    return v3

    .line 1029
    :cond_1a
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    if-eq v2, v4, :cond_1b

    .line 1038
    sget p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr p1, v0

    return v3

    .line 1032
    :cond_1b
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    if-eq v2, v4, :cond_1c

    return v3

    .line 1035
    :cond_1c
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    iget v4, p1, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    if-eq v2, v4, :cond_1d

    return v3

    .line 1038
    :cond_1d
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    iget p1, p1, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    if-eq v2, p1, :cond_1f

    sget p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1e

    return v1

    :cond_1e
    return v3

    :cond_1f
    return v1

    :cond_20
    return v3
.end method

.method public getBackground()I
    .locals 4

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getError()I
    .locals 3

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public getErrorContainer()I
    .locals 4

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    const/16 v3, 0x59

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    :goto_0
    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getInverseOnSurface()I
    .locals 5

    const/4 v0, 0x2

    .line 849
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getInversePrimary()I
    .locals 3

    const/4 v0, 0x2

    .line 863
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getInverseSurface()I
    .locals 4

    const/4 v0, 0x2

    .line 835
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getOnBackground()I
    .locals 4

    const/4 v0, 0x2

    .line 709
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getOnError()I
    .locals 4

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getOnErrorContainer()I
    .locals 3

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOnPrimary()I
    .locals 4

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getOnPrimaryContainer()I
    .locals 4

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getOnSecondary()I
    .locals 4

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getOnSecondaryContainer()I
    .locals 4

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getOnSurface()I
    .locals 3

    const/4 v0, 0x2

    .line 737
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getOnSurfaceVariant()I
    .locals 4

    const/4 v0, 0x2

    .line 765
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getOnTertiary()I
    .locals 4

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    const/16 v3, 0x29

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    :goto_0
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getOnTertiaryContainer()I
    .locals 4

    const/4 v0, 0x2

    .line 365
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getOutline()I
    .locals 3

    const/4 v0, 0x2

    .line 779
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getOutlineVariant()I
    .locals 5

    const/4 v0, 0x2

    .line 793
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getPrimary()I
    .locals 4

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public getPrimaryContainer()I
    .locals 5

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getScrim()I
    .locals 4

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getSecondary()I
    .locals 4

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getSecondaryContainer()I
    .locals 4

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public getShadow()I
    .locals 3

    const/4 v0, 0x2

    .line 807
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSurface()I
    .locals 4

    const/4 v0, 0x2

    .line 723
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public getSurfaceVariant()I
    .locals 4

    const/4 v0, 0x2

    .line 751
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getTertiary()I
    .locals 3

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getTertiaryContainer()I
    .locals 3

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1076
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v1

    .line 1047
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1048
    iget v3, v0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    .line 1049
    iget v4, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    .line 1050
    iget v5, v0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    .line 1051
    iget v6, v0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    .line 1052
    iget v7, v0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    .line 1053
    iget v8, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    .line 1054
    iget v9, v0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    .line 1055
    iget v10, v0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    .line 1056
    iget v11, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    .line 1057
    iget v12, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    .line 1058
    iget v13, v0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    .line 1059
    iget v14, v0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    .line 1060
    iget v15, v0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    .line 1061
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    move/from16 v16, v1

    .line 1062
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    move/from16 v17, v1

    .line 1063
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    move/from16 v18, v1

    .line 1064
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    move/from16 v19, v1

    .line 1065
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    move/from16 v20, v1

    .line 1066
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    move/from16 v21, v1

    .line 1067
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    move/from16 v22, v1

    .line 1068
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    move/from16 v23, v1

    .line 1069
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    move/from16 v24, v1

    .line 1070
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    move/from16 v25, v1

    .line 1071
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    move/from16 v26, v1

    .line 1072
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    move/from16 v27, v1

    .line 1073
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    move/from16 v28, v1

    .line 1074
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    move/from16 v29, v1

    .line 1075
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v28

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v29

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 1076
    iget v1, v0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    add-int/2addr v2, v1

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    return v2
.end method

.method public setBackground(I)V
    .locals 30

    const/4 v0, 0x2

    .line 699
    rem-int v1, v0, v0

    const v1, -0x2d06913c

    .line 446
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v9, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v4

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit8 v11, v1, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/material/color/utilities/Scheme;->$$a:[B

    aget-byte v14, v1, v2

    int-to-byte v14, v14

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v15, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v2}, Lcom/google/android/material/color/utilities/Scheme;->a(BSI[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 449
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/16 v11, 0x16

    rsub-int/lit8 v1, v1, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/google/android/material/color/utilities/Scheme;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v12, ""

    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v6, [C

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/android/material/color/utilities/Scheme;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 451
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x511732d

    .line 455
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x7a3bc4a4

    const/16 v20, 0x0

    sget-object v16, Lcom/google/android/material/color/utilities/Scheme;->$$a:[B

    aget-byte v11, v16, v3

    int-to-byte v11, v11

    int-to-byte v3, v11

    aget-byte v6, v16, v0

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v6, v0}, Lcom/google/android/material/color/utilities/Scheme;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v15

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x35

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long v0, v13, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const v0, -0x2cea623a

    .line 469
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v4

    add-int/lit16 v9, v0, 0x2fa

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v11, v0, 0xc

    const v12, 0x53c0d5b7

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/material/color/utilities/Scheme;->$$a:[B

    const/16 v4, 0x50

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0x59

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/google/android/material/color/utilities/Scheme;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v6, v7, [I

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v7, [I

    aput-object v6, v4, v3

    .line 472
    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v5, [I

    aput v10, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v9, -0x42e1ebfd

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x4169ac

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa8

    const v10, 0x6bce82c1

    add-int/2addr v10, v9

    const v9, -0x4169ad

    or-int/2addr v9, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xa8

    add-int/2addr v10, v9

    const v9, -0x294f6dae

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x290e0401

    or-int/2addr v6, v9

    const v9, -0x42a08251

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v10, v5

    const v5, 0x3988f733

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v9, v4, v6

    check-cast v9, [I

    aput v5, v9, v8

    aput-object v0, v4, v8

    goto/16 :goto_2

    .line 477
    :cond_3
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lcom/google/android/material/color/utilities/Scheme;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v6, v9, v13

    const/16 v9, 0x11

    add-int/2addr v6, v9

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/google/android/material/color/utilities/Scheme;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    .line 480
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 699
    sget v6, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/material/color/utilities/Scheme;->b:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 499
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    .line 500
    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 699
    sget v6, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/material/color/utilities/Scheme;->b:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 515
    :cond_6
    :goto_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    const/16 v10, 0x40

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v13}, Lcom/google/android/material/color/utilities/Scheme;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    .line 520
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v10

    new-array v13, v10, [C

    fill-array-data v13, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/android/material/color/utilities/Scheme;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    .line 528
    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v14, 0x3988f733

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    aput-object v6, v13, v7

    aput-object v0, v13, v8

    sget-object v6, Lcom/google/android/material/color/utilities/Scheme;->$$d:[B

    aget-byte v9, v6, v10

    neg-int v14, v9

    int-to-byte v14, v14

    int-to-byte v9, v9

    const/16 v15, 0x18

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v9, v15, v4}, Lcom/google/android/material/color/utilities/Scheme;->d(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x18

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x31

    int-to-byte v9, v9

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v10}, Lcom/google/android/material/color/utilities/Scheme;->d(SBB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v8

    const-class v9, [Ljava/lang/String;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 536
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v8

    if-eqz v0, :cond_a

    const v0, -0x2cea623a

    .line 544
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v25, v6, 0xc

    const v26, 0x53c0d5b7

    const/16 v27, 0x0

    sget-object v6, Lcom/google/android/material/color/utilities/Scheme;->$$a:[B

    const/16 v9, 0x50

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x59

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lcom/google/android/material/color/utilities/Scheme;->a(BSI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const/16 v5, 0x16

    add-int/2addr v0, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/material/color/utilities/Scheme;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x30

    .line 552
    invoke-static {v12, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v6, 0x10

    add-int/2addr v5, v6

    new-array v9, v6, [C

    fill-array-data v9, :array_7

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v6}, Lcom/google/android/material/color/utilities/Scheme;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 557
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v25, v11, 0xc

    const v26, -0x7a3bc4a4

    const/16 v27, 0x0

    sget-object v11, Lcom/google/android/material/color/utilities/Scheme;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    int-to-byte v13, v12

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/android/material/color/utilities/Scheme;->a(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x2d06913c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v18, v9, 0xd

    const v19, 0x522c26b5

    const/16 v20, 0x0

    sget-object v9, Lcom/google/android/material/color/utilities/Scheme;->$$a:[B

    const/16 v10, 0x50

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/google/android/material/color/utilities/Scheme;->a(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 579
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v0, :cond_b

    .line 581
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v5, v7, [I

    aput-object v5, v0, v3

    .line 588
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v6, v9, v8

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v8

    check-cast v1, [I

    aput v7, v1, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v1, v9

    const v3, -0x44bfa95b

    or-int v5, v3, v1

    not-int v5, v5

    const v7, -0x2771b050

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3c4

    const v7, -0x3a30dcaf

    add-int/2addr v7, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x408e0910

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v0, v3

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v4, v0, v8

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v3, 0x2

    goto/16 :goto_4

    .line 593
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v4, v8

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 699
    sget v9, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/color/utilities/Scheme;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v8

    .line 603
    :goto_3
    array-length v10, v6

    if-ge v9, v10, :cond_c

    .line 611
    aget-object v10, v6, v9

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 616
    :cond_c
    new-array v0, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 625
    aput v7, v0, v6

    mul-int/2addr v5, v6

    const/4 v6, 0x2

    .line 627
    rem-int/2addr v5, v6

    sub-int/2addr v5, v7

    .line 630
    aget v0, v0, v5

    .line 635
    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v6

    new-array v5, v7, [I

    aput-object v5, v0, v3

    aget-object v9, v4, v6

    check-cast v9, [I

    aget v6, v9, v8

    .line 689
    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v8

    check-cast v1, [I

    aput v7, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x1eeaaa4c

    or-int v5, v1, v3

    not-int v5, v5

    const v7, -0x5feeaf5e

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x131

    const v7, 0x52fd2e64

    add-int/2addr v7, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x4d46af5e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v0, v3

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v4, v0, v8

    .line 699
    sget v0, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v0, v3

    move-object/from16 v1, p0

    move/from16 v0, p1

    :goto_4
    iput v0, v1, Lcom/google/android/material/color/utilities/Scheme;->background:I

    sget v0, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    return-void

    :cond_d
    throw v2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :array_0
    .array-data 2
        -0x1b0s
        -0x3cf2s
        0x33fcs
        0x5f7bs
        0x6824s
        0x1607s
        -0x3b2fs
        0x5e68s
        -0x2b78s
        0x5fees
        -0x2b79s
        -0x3c11s
        -0x7903s
        -0x7fb6s
        -0x2fcas
        0x63ees
        0x401cs
        0x33eas
        0x3b7as
        0x24a5s
        0x6212s
        0x54b4s
    .end array-data

    :array_1
    .array-data 2
        -0x59as
        -0x61dbs
        -0x7fdes
        0x2bb2s
        0x5469s
        -0x5809s
        -0x602as
        0x14e1s
        -0x236es
        0x131as
        0x5488s
        -0x6814s
        0x50bcs
        -0x4f04s
        -0x2460s
        0x952s
    .end array-data

    :array_2
    .array-data 2
        -0x1b0s
        -0x3cf2s
        0x33fcs
        0x5f7bs
        0x6824s
        0x1607s
        -0x3b2fs
        0x5e68s
        -0x7fdes
        0x2bb2s
        -0x2334s
        0x6fe2s
        0x6153s
        -0xa6as
        -0x1f9bs
        -0x3a3cs
        0x73a2s
        0x5458s
        -0x7d65s
        -0x7303s
        -0x2160s
        -0x3affs
        -0x77c6s
        -0x21f3s
        0x6699s
        0x3a71s
    .end array-data

    :array_3
    .array-data 2
        0x3af0s
        0x405bs
        -0x50d2s
        0x5cbds
        0x7613s
        0x7072s
        0x5b5cs
        0x47bcs
        -0x6942s
        -0x456bs
        -0x2a2fs
        0x4d6es
        0x3cs
        -0x7844s
        -0x1f9bs
        -0x3a3cs
        -0x19a0s
        0x138s
    .end array-data

    :array_4
    .array-data 2
        -0x6180s
        0x37e9s
        -0x3dd6s
        -0x7c09s
        -0x7a32s
        -0x1aaes
        -0xa0es
        -0x1d72s
        0x3ffds
        -0x4bbs
        -0x142bs
        -0x512es
        0x39d8s
        0x609cs
        -0x2012s
        -0x1c72s
        -0x7c20s
        0x266bs
        0x6f2as
        0x58fcs
        -0x47fes
        -0x49dcs
        0x430bs
        0x3155s
        -0x51c3s
        -0x7926s
        0x94fs
        -0x25d3s
        0x38d8s
        0x72d5s
        0x743ds
        -0x1fdds
        -0x5387s
        -0x29cbs
        0x59c2s
        -0x5861s
        -0x31d3s
        -0xd0fs
        -0xd45s
        -0x43bds
        -0x142bs
        -0x512es
        -0x5e31s
        -0x2ab2s
        0x7d2s
        -0x6b43s
        0x433fs
        -0x7be0s
        -0x4f6s
        0x4e03s
        -0xd45s
        -0x43bds
        -0x5e31s
        -0x2ab2s
        0x64f5s
        -0x78c2s
        0x1941s
        -0x6f6es
        -0x652cs
        0x2500s
        -0x1186s
        -0xa0bs
        0x64f5s
        -0x78c2s
    .end array-data

    :array_5
    .array-data 2
        0x3cs
        -0x7844s
        -0x67c8s
        -0x3863s
        -0x74d7s
        -0x55ffs
        -0x17ces
        0x740cs
        -0x4b11s
        0x1b09s
        0x3dbfs
        0x4f53s
        -0x33b7s
        -0x7a63s
        0x631s
        0x7ffbs
        -0x2418s
        -0x967s
        0x6fcbs
        0x1b01s
        -0x47fes
        -0x49dcs
        -0xa0es
        -0x1d72s
        -0x6c27s
        0x18a9s
        -0x106ds
        -0x7030s
        -0x7e73s
        -0x7617s
        0x1941s
        -0x6f6es
        -0x2d2as
        0x4f93s
        -0x5b4s
        -0x52aes
        0x65a7s
        0x71e7s
        -0x7111s
        0x5607s
        -0x6180s
        0x37e9s
        -0xa0es
        -0x1d72s
        -0x74e8s
        0x475es
        0x6f8ds
        0x93cs
        -0xf17s
        0x707fs
        -0x5470s
        0x3d3s
        -0x6c27s
        0x18a9s
        -0x544s
        -0x76acs
        -0x6894s
        0x48cds
        0x5b45s
        -0x1384s
        -0x4f6s
        0x4e03s
        -0x7c7ds
        -0x4764s
    .end array-data

    :array_6
    .array-data 2
        -0x1b0s
        -0x3cf2s
        0x33fcs
        0x5f7bs
        0x6824s
        0x1607s
        -0x3b2fs
        0x5e68s
        -0x2b78s
        0x5fees
        -0x2b79s
        -0x3c11s
        -0x7903s
        -0x7fb6s
        -0x2fcas
        0x63ees
        0x401cs
        0x33eas
        0x3b7as
        0x24a5s
        0x6212s
        0x54b4s
    .end array-data

    :array_7
    .array-data 2
        -0x59as
        -0x61dbs
        -0x7fdes
        0x2bb2s
        0x5469s
        -0x5809s
        -0x602as
        0x14e1s
        -0x236es
        0x131as
        0x5488s
        -0x6814s
        0x50bcs
        -0x4f04s
        -0x2460s
        0x952s
    .end array-data
.end method

.method public setError(I)V
    .locals 3

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setErrorContainer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setInverseOnSurface(I)V
    .locals 4

    const/4 v0, 0x2

    .line 853
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setInversePrimary(I)V
    .locals 4

    const/4 v0, 0x2

    .line 867
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setInverseSurface(I)V
    .locals 4

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public setOnBackground(I)V
    .locals 3

    const/4 v0, 0x2

    .line 713
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setOnError(I)V
    .locals 3

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnErrorContainer(I)V
    .locals 4

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setOnPrimary(I)V
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    if-nez v1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setOnPrimaryContainer(I)V
    .locals 4

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnSecondary(I)V
    .locals 3

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnSecondaryContainer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setOnSurface(I)V
    .locals 3

    const/4 v0, 0x2

    .line 741
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnSurfaceVariant(I)V
    .locals 3

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    if-nez v1, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setOnTertiary(I)V
    .locals 4

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    if-eqz v2, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setOnTertiaryContainer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setOutline(I)V
    .locals 3

    const/4 v0, 0x2

    .line 783
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setOutlineVariant(I)V
    .locals 3

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setPrimary(I)V
    .locals 3

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPrimaryContainer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    if-nez v1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setScrim(I)V
    .locals 4

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setSecondary(I)V
    .locals 4

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setSecondaryContainer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setShadow(I)V
    .locals 3

    const/4 v0, 0x2

    .line 811
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setSurface(I)V
    .locals 4

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setSurfaceVariant(I)V
    .locals 3

    const/4 v0, 0x2

    .line 755
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setTertiary(I)V
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTertiaryContainer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    if-nez v1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 878
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheme{primary="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onPrimary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", primaryContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onPrimaryContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", secondary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onSecondary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onSecondaryContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tertiary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onTertiary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tertiaryContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onTertiaryContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onErrorContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onBackground="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceVariant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", onSurfaceVariant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outline="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outlineVariant="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scrim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inverseSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inverseOnSurface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inversePrimary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public withBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 704
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->background:I

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->error:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public withErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->errorContainer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withInverseOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 858
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseOnSurface:I

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public withInversePrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 872
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inversePrimary:I

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withInverseSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->inverseSurface:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public withOnBackground(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 718
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onBackground:I

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public withOnError(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onError:I

    if-eqz v2, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public withOnErrorContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onErrorContainer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public withOnPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimary:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public withOnPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onPrimaryContainer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withOnSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondary:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public withOnSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSecondaryContainer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public withOnSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurface:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public withOnSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 774
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onSurfaceVariant:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public withOnTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiary:I

    if-nez v1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public withOnTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->onTertiaryContainer:I

    if-eqz v1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public withOutline(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 788
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outline:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public withOutlineVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->outlineVariant:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withPrimary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primary:I

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public withPrimaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->primaryContainer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public withScrim(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 830
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->scrim:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public withSecondary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondary:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withSecondaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->secondaryContainer:I

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withShadow(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 816
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->shadow:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withSurface(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 732
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surface:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withSurfaceVariant(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->surfaceVariant:I

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public withTertiary(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 3

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiary:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public withTertiaryContainer(I)Lcom/google/android/material/color/utilities/Scheme;
    .locals 4

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/color/utilities/Scheme;->asBinder:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/material/color/utilities/Scheme;->tertiaryContainer:I

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/color/utilities/Scheme;->b:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
