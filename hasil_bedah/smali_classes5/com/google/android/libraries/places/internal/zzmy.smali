.class public Lcom/google/android/libraries/places/internal/zzmy;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static b:I


# instance fields
.field public zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

.field private zzb:I


# direct methods
.method private static $$i(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmy;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmy;->$$c:[B

    const/16 v0, 0x2f

    sput v0, Lcom/google/android/libraries/places/internal/zzmy;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzmy;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzmy;->$11:I

    const/16 v2, 0x1a8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$g:[B

    const/16 v2, 0x52

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->$$h:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v2, 0x34

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    sput v1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, -0x312fefca

    sput v0, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    :array_0
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x39t
        -0x4t
        -0xat
        0xct
        0x2t
        0x0t
        -0x13t
        0xdt
        0x36t
        -0x45t
        0xct
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x1t
        -0xdt
        0x0t
        0x7t
        -0x4t
        0x1t
        0x38t
        -0x14t
        -0x35t
        0x0t
        0x4t
        0x18t
        -0xct
        -0xct
        -0xat
        0xft
        0x5t
        0x1bt
        -0x2dt
        0x0t
        0x7t
        -0x4t
        0x1t
        0x11t
        -0x1ct
        0xbt
        0x2t
        -0x14t
        0xet
        0x0t
        0x1at
        -0x23t
        0xdt
        -0x1t
        0x1t
        -0xft
        -0x2t
        0xat
        -0x7t
        0x0t
        -0x6t
        0x27t
        -0x1bt
        -0x15t
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x11t
        -0x8t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x1dt
        -0x26t
        0x7t
        -0x7t
        0xat
        -0x14t
        0xet
        -0xet
        0x40t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x3ft
        0x2t
        0x6t
        -0x11t
        0x10t
        -0x12t
        0x8t
        0x3t
        -0xft
        0x44t
        -0x43t
        0x3t
        0xat
        -0x3t
        -0x3t
        -0xft
        0x44t
        -0x4at
        0xdt
        0x4t
        -0x4t
        0x1t
        -0x10t
        0x45t
        -0x40t
        -0x3t
        0xat
        -0x2t
        -0x8t
        0x3dt
        -0x4dt
        -0x1t
        0x18t
        -0xdt
        0x1t
        0x3et
        -0x40t
        0x3t
        0x4t
        -0x11t
        0x1t
        0x10t
        -0xet
        -0x6t
        0x44t
        -0x46t
        0xet
        -0x8t
        0x3ct
        -0x36t
        -0xdt
        -0x4t
        0xct
        -0x7t
        0x1t
        -0xct
        0x45t
        -0x40t
        -0x3t
        0xat
        -0x2t
        -0x8t
        -0x8t
        0x44t
        -0x27t
        -0x1ct
        0x3t
        0x5t
        -0xat
        0x29t
        -0x22t
        -0x10t
        0x12t
        -0x9t
        -0x4t
        -0x8t
        0x20t
        -0x14t
        -0xft
        0x2t
        0x0t
        0x0t
        -0x6t
        0xdt
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x42t
        -0x7t
        0x40t
        -0x45t
        0xct
        0x3t
        -0x3t
        -0x12t
        0xat
        -0xet
        0x10t
        -0x14t
        0x49t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x39t
        -0x10t
        0x6t
        0xat
        -0x12t
        0xat
        -0x7t
        0x0t
        -0x6t
        0x44t
        -0x19t
        -0x30t
        0x6t
        0xat
        -0x12t
        0xat
        -0x7t
        0x0t
        -0x6t
        0x4et
        -0x3et
        -0x22t
        0xbt
        -0xct
        0xat
        -0x7t
        0x0t
        0x1dt
        -0x12t
        -0x19t
        0xbt
        0x7t
        -0xat
        -0x7t
        0x2dt
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x0t
        0x2t
        0xat
        0x1t
        -0x7t
        0x7t
        -0xct
        0x2t
        -0x6t
        0x1t
        0x2t
        -0x6t
        0x8t
        0x0t
        -0x13t
        0xct
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x7t
        -0x2t
        -0x2t
        0x4t
        -0x15t
        0x8t
        -0x9t
        0x40t
        0xdt
        -0x10t
        0x20t
        -0x16t
        0x6t
        -0x12t
        0xct
        0x0t
        0x10t
        -0x23t
        0x2t
        0xbt
        0x4t
        -0x3t
        -0x3t
        -0xft
        0x4et
        -0xet
        0x0t
        -0xdt
        0x1t
        0x3et
        -0x3at
        -0x9t
        -0x1t
        0x7t
        -0x6t
        0x6t
        0x36t
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x3at
        -0x7t
        -0x7t
        0x44t
        -0x3ct
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x3dt
        -0x40t
        0x7t
        0x3t
        -0x13t
        -0x3t
        0x2t
        0xct
        -0x9t
        0x7t
        -0xat
        -0x7t
        0x45t
        -0x4dt
        -0x1t
        0x14t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
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
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$layout;->autocomplete_activity:I

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    return-void
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, LBitmap2JpegBytesIn;

    invoke-direct {v4}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v1, :cond_4

    .line 129
    sget v7, Lcom/google/android/libraries/places/internal/zzmy;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/libraries/places/internal/zzmy;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v5, v7

    sget v12, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x834

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const v16, 0xc245

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v16, v16, v14

    rsub-int/lit8 v18, v16, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v11, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x8a3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v12, -0xff590b

    sub-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v8, v13, v15

    rsub-int/lit8 v13, v8, 0x15

    const v14, 0x7e68fa20

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lcom/google/android/libraries/places/internal/zzmy;->$$i(SBB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 122
    sget v7, Lcom/google/android/libraries/places/internal/zzmy;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzmy;->$11:I

    rem-int/2addr v7, v3

    .line 109
    iput v0, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v1, v7

    iget v9, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v6, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v9, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v9, v1, v9

    invoke-static {v0, v7, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move/from16 v0, p2

    if-eq v0, v10, :cond_6

    goto/16 :goto_2

    .line 129
    :cond_6
    sget v0, Lcom/google/android/libraries/places/internal/zzmy;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzmy;->$11:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 120
    :cond_7
    new-array v0, v1, [C

    .line 122
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v1, :cond_a

    .line 123
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v10

    aget-char v9, v5, v9

    aput-char v9, v0, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v11, v9, 0x8a2

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v12, 0xa6f5

    sub-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x15

    const v14, 0x7e68fa20

    int-to-byte v9, v6

    int-to-byte v8, v9

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lcom/google/android/libraries/places/internal/zzmy;->$$i(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v7, Lcom/google/android/libraries/places/internal/zzmy;->$10:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzmy;->$11:I

    rem-int/2addr v7, v3

    const v8, -0x1424daf

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v5, v0

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    rsub-int/lit8 p0, p0, 0x67

    rsub-int/lit8 v1, p2, 0x35

    rsub-int p1, p1, 0xa1

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x73

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzmy;->$$g:[B

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/2addr p0, v2

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 2871
    rem-int v1, v0, v0

    .line 2651
    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 2491
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 2494
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xf

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v6, v1, 0x437

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v7, v1

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v8, v1, 0xf

    const v9, 0x13a905ad

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v11, 0x12

    aget-byte v1, v1, v11

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    or-int/lit16 v11, v1, 0x88

    int-to-short v11, v11

    sget v12, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

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

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x2

    const/16 v1, 0x16

    new-array v10, v1, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    const-string v15, "android.app.ActivityThread"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x5d

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v13, v13, 0x111

    new-array v1, v4, [Ljava/lang/Object;

    move-object v0, v14

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x9

    rsub-int/lit8 v17, v9, 0x9

    new-array v9, v2, [C

    fill-array-data v9, :array_1

    const/16 v19, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1400ee

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x59

    const/16 v13, 0x5b

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v20, v11, -0x60

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v11, v11, 0xf2

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    .line 2502
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2510
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x6c

    if-nez v1, :cond_1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x438

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x68dc

    int-to-char v13, v13

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v19, v14, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v14, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    aget-byte v10, v14, v9

    int-to-byte v10, v10

    const/16 v9, 0x8d

    int-to-short v9, v9

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    sub-int/2addr v14, v4

    int-to-byte v14, v14

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v14, v2}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v9, 0x35

    shl-long/2addr v1, v9

    ushr-long/2addr v1, v9

    sub-long/2addr v11, v1

    const/16 v1, 0xb

    shr-long v9, v11, v1

    cmp-long v2, v7, v9

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/16 v9, 0x10

    if-nez v2, :cond_3

    const v2, 0x4d1e86a4

    .line 2535
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit16 v2, v2, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v7

    const/16 v12, 0xf

    add-int/lit8 v19, v11, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v11, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v12, 0x6c

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    sget v13, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v13, v13

    const/16 v14, 0x18

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    new-array v11, v4, [I

    aput-object v11, v10, v5

    new-array v12, v4, [I

    aput-object v12, v10, v4

    new-array v12, v4, [I

    aput-object v12, v10, v8

    .line 2544
    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v5

    const/16 v16, 0x2

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v5

    check-cast v11, [I

    aput v14, v11, v5

    aput-object v2, v10, v16

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->mnc:I

    not-int v11, v2

    const v12, -0x27553ce7

    or-int v13, v12, v11

    not-int v13, v13

    const v14, 0x489e3cdb

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    const v17, 0x73472f2d

    add-int v17, v17, v13

    or-int/2addr v2, v12

    not-int v2, v2

    const v12, 0x143cc2

    or-int/2addr v2, v12

    const v12, 0x6fdf3cff

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x12d

    add-int v17, v17, v2

    or-int v2, v11, v14

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x12d

    add-int v17, v17, v2

    const v2, 0x50935906

    add-int v17, v17, v2

    shl-int/lit8 v2, v17, 0xd

    xor-int v2, v17, v2

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    aget-object v11, v10, v4

    check-cast v11, [I

    aput v2, v11, v5

    goto/16 :goto_0

    .line 2553
    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v17, v2, 0x6

    new-array v2, v9, [C

    fill-array-data v2, :array_2

    const/16 v19, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/16 v11, 0xf

    add-int/lit8 v20, v10, 0xf

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403bb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x108

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1408c2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v17, v10, -0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    const/16 v19, 0x0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1401ab

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x13

    const/16 v13, 0x14

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v20, v11, -0x51

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x115

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    .line 2554
    const-class v11, Ljava/lang/Object;

    .line 2556
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2564
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2567
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2573
    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    const v11, 0x50935906

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v11, v11, 0x68db

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v19, v12, 0xf

    const v20, -0x108206de

    const/16 v21, 0x0

    sget-object v12, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x18

    aget-byte v12, v12, v14

    int-to-short v12, v12

    int-to-byte v14, v12

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v7}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x4d1e86a4

    .line 2582
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v7

    rsub-int v2, v2, 0x437

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x68da

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v19, v11, 0x3f

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v11, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v12, 0x6c

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    sget v13, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v13, v13

    const/16 v14, 0x18

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x30

    :try_start_1
    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x1

    const/16 v2, 0x16

    new-array v7, v2, [C

    fill-array-data v7, :array_4

    const/16 v19, 0x1

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v20, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x111

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move/from16 v21, v2

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f1400f3

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x61

    const/16 v12, 0x63

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v17, v7, 0x7

    const/16 v7, 0xf

    new-array v11, v7, [C

    fill-array-data v11, :array_5

    const/16 v19, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v12, v6

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v7, -0x14

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x115

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v21, v7

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    .line 2585
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2594
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/lit16 v7, v7, 0x437

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x68db

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v17, 0x16

    shr-int/lit8 v14, v14, 0x16

    const/16 v17, 0xf

    add-int/lit8 v19, v14, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v14, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v17, 0x6c

    aget-byte v8, v14, v17

    int-to-byte v8, v8

    const/16 v9, 0x8d

    int-to-short v9, v9

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    sub-int/2addr v14, v4

    int-to-byte v14, v14

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v1}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v7, v11, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v7, v8, 0x68db

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v9, 0xf

    add-int/lit8 v19, v8, 0xf

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget-object v8, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x88

    int-to-short v9, v9

    sget v11, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2607
    :goto_0
    aget-object v1, v10, v5

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v2, 0x3

    .line 2608
    aget-object v7, v10, v2

    check-cast v7, [I

    aget v2, v7, v5

    if-ne v2, v1, :cond_8

    .line 2871
    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 2618
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 2628
    aget-object v9, v10, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v10, v8

    check-cast v11, [I

    aget v8, v11, v5

    aget-object v11, v10, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x2

    aget-object v10, v10, v12

    check-cast v10, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v2, [I

    aput v11, v2, v5

    aput-object v10, v1, v12

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v7, -0x100184c5

    or-int/2addr v7, v2

    not-int v7, v7

    not-int v8, v2

    const v10, -0x4b704029

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f1

    const v10, 0x2b36da94

    add-int/2addr v10, v7

    const v7, -0x1481b4d6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x4803011

    or-int/2addr v7, v8

    const v8, -0x4b704029

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v2, v1, v5

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 2635
    aget-object v8, v10, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 2871
    sget v9, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    rem-int/2addr v9, v7

    move v9, v5

    .line 2651
    :goto_1
    array-length v11, v8

    if-ge v9, v11, :cond_a

    sget v11, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    rem-int/2addr v11, v7

    if-eqz v11, :cond_9

    .line 2660
    aget-object v7, v8, v9

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x77

    goto :goto_2

    :cond_9
    aget-object v7, v8, v9

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :goto_2
    const/4 v7, 0x2

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v7, 0x2

    .line 2672
    rem-int/2addr v1, v7

    div-int/2addr v2, v1

    invoke-static {v6, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2677
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 2705
    aget-object v9, v10, v4

    check-cast v9, [I

    aget v9, v9, v5

    .line 2714
    aget-object v11, v10, v8

    check-cast v11, [I

    aget v8, v11, v5

    aget-object v11, v10, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v12, 0x2

    aget-object v10, v10, v12

    check-cast v10, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v5

    check-cast v2, [I

    aput v11, v2, v5

    aput-object v10, v1, v12

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const v7, -0x64464351

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, -0xbad3672

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3b4

    const v8, -0x7948dc73

    add-int/2addr v8, v7

    const v7, -0x40251

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v8, v2

    const v2, -0x4558b7b4

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v2, v1, v5

    :goto_3
    const v1, -0x4c523dc4

    .line 2729
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v7, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    const/16 v2, 0xf

    add-int/lit8 v9, v1, 0xf

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v2, 0x6c

    aget-byte v12, v1, v2

    int-to-byte v2, v12

    const/16 v12, 0x18

    aget-byte v1, v1, v12

    int-to-short v1, v1

    int-to-byte v12, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v12, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v1, v1, v7

    if-eqz v1, :cond_d

    const v0, 0x517a0b75

    .line 2732
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v7, v0, 0x5f0

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    rsub-int/lit8 v9, v0, 0x10

    const v10, -0x2e50bcfc

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    or-int/lit16 v1, v0, 0x88

    int-to-short v1, v1

    sget v2, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v3, v4, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    .line 2736
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v6, v8, v5

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v6, v3, v5

    aput-object v0, v1, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x24ff55b

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v2, 0x30412c05

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x20002405

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x176

    const v3, 0x747e63b

    add-int/2addr v2, v3

    const v3, 0x10410800

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v2, v0

    const v0, 0x6afbb778

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v5

    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_d
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x6

    const/16 v1, 0x10

    new-array v8, v1, [C

    fill-array-data v8, :array_6

    const/4 v9, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/16 v10, 0xd

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    add-int/lit8 v10, v1, 0xf

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/16 v11, 0x14

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v11, v1, 0x10f

    new-array v1, v4, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 2745
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit8 v8, v2, 0x1

    new-array v9, v7, [C

    fill-array-data v9, :array_7

    const/4 v10, 0x0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v11, v2, -0x5b

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmpl-double v2, v12, v17

    rsub-int v12, v2, 0x114

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 2754
    const-class v7, Ljava/lang/Object;

    .line 2764
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2771
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2786
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    const v7, -0x666d760b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const v7, -0x6db9d47d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x5d5

    const/16 v8, 0x30

    invoke-static {v3, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0xf3f2

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v19, v9, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x6afbb778

    invoke-static {v1, v5, v2, v7, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v2, 0x517a0b75

    .line 2794
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v7, v2, 0x5f0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v9, 0xf

    add-int/2addr v2, v9

    const v10, -0x2e50bcfc

    const/4 v11, 0x0

    sget-object v9, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    or-int/lit16 v12, v9, 0x88

    int-to-short v12, v12

    sget v13, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move v9, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v2, -0x21

    const/16 v2, 0x16

    new-array v8, v2, [C

    fill-array-data v8, :array_8

    const/4 v9, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f1401b7

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v10, v2, -0x33

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v11, v2, 0xee

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v7, -0x1a

    const/16 v7, 0xf

    new-array v9, v7, [C

    fill-array-data v9, :array_9

    const/4 v10, 0x1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140b97

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1c

    invoke-virtual {v7, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v11, v7, -0xd

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f1408ad

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x8

    const/16 v12, 0x9

    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v12, v0, 0xae

    new-array v0, v4, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2811
    new-array v2, v5, [Ljava/lang/Object;

    .line 2821
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v9, v2, 0x5f0

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v10, v2

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v11, v2, 0xf

    const v12, 0x334ae2ca

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v3, 0x6c

    aget-byte v14, v2, v3

    int-to-byte v3, v14

    sget v14, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    shl-int/2addr v14, v4

    int-to-short v14, v14

    const/16 v15, 0x18

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v3, v14, v2, v15}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v7, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v7, v2, 0x5f0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v3

    const/16 v3, 0xf

    add-int/lit8 v9, v2, 0xf

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v3, 0x6c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v12, 0x18

    aget-byte v2, v2, v12

    int-to-short v2, v2

    int-to-byte v12, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v12, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2824
    :goto_5
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v0, v2, v5

    .line 2832
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_12

    .line 2651
    sget v0, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 2844
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v0, v5

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v6, v4, [I

    aput-object v6, v0, v2

    .line 2846
    aget-object v7, v1, v4

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v9, 0x3

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v1, v0, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x171579ee

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1d2a70dd

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0x769c80cf

    add-int/2addr v3, v2

    const v2, -0x82a0011

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v3, v1

    const v1, -0x48f03f68

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 2850
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 2853
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 2862
    :goto_6
    array-length v3, v1

    if-ge v5, v3, :cond_13

    .line 2863
    aget-object v3, v1, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 2867
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2870
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2871
    throw v0

    .line 2824
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2601
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2607
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
    .end array-data

    :array_7
    .array-data 2
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
    .end array-data

    :array_8
    .array-data 2
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
    .end array-data

    :array_9
    .array-data 2
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 2467
    rem-int v3, v2, v2

    .line 0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140c05

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    const/16 v9, 0xf

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v10, v4, -0x72

    const/16 v4, 0x16

    new-array v11, v4, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v4, -0xd

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v14, v4, 0xee

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b5c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x19

    const/16 v12, 0x1a

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x8

    add-int/lit8 v12, v10, 0x8

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    const-string v10, ""

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v9, -0x1d

    const/16 v9, 0x10

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f140a80

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    const/4 v6, 0x5

    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x9d

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v16, v9

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1409db

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v12, v11, -0x5

    const/16 v11, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v15, v11, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v16, 0x10

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x114

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v12, v11, -0x65

    const/16 v11, 0x1a

    new-array v13, v11, [C

    fill-array-data v13, :array_4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f140a4f

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x9

    const/16 v14, 0x8

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v15, v11, -0x47

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v11, v11, 0xee

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v16, v11

    move-object/from16 v17, v21

    invoke-static/range {v12 .. v17}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v21, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v12, -0x1c

    const/16 v12, 0x12

    new-array v13, v12, [C

    fill-array-data v13, :array_5

    const/16 v23, 0x1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140bf7

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x40

    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v24, v14, -0x2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x117

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v22, v13

    move/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    const v14, -0x430e5145

    .line 11
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x399

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v21

    add-int/lit8 v23, v21, 0x41

    const v24, 0x3c24e6ca

    const/16 v25, 0x0

    sget-object v21, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    aget-byte v5, v21, v12

    int-to-byte v5, v5

    or-int/lit16 v12, v5, 0x98

    int-to-short v12, v12

    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v1, v1

    move-object/from16 v29, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v1, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v29, v13

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 16
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 17
    new-array v15, v14, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, -0x6287ccb0

    .line 20
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v20, 0x10

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    cmpl-float v21, v21, v5

    add-int/lit8 v5, v21, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v23, v21, 0x41

    const v24, 0x1dad7b21

    const/16 v25, 0x0

    sget-object v21, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v22, 0x12

    aget-byte v4, v21, v22

    int-to-byte v4, v4

    move-object/from16 v30, v11

    or-int/lit16 v11, v4, 0x98

    int-to-short v11, v11

    const/16 v22, 0x62

    move-object/from16 v31, v7

    aget-byte v7, v21, v22

    int-to-byte v7, v7

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v7, v2}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v7

    move-object/from16 v30, v11

    :goto_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x35

    shl-long v1, v3, v1

    const/16 v3, 0x35

    ushr-long/2addr v1, v3

    sub-long/2addr v14, v1

    const/16 v1, 0xb

    shr-long v2, v14, v1

    cmp-long v2, v12, v2

    const/16 v3, 0x30

    const/16 v4, 0xd

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-nez v2, :cond_3

    const v2, -0x214e573f

    .line 42
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v11, 0x8

    shr-int/2addr v2, v11

    rsub-int v2, v2, 0x399

    const/4 v11, 0x0

    invoke-static {v10, v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10, v3, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v23, v13, 0x42

    const v24, 0x5e64e0b0

    const/16 v25, 0x0

    sget-object v11, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x91

    int-to-short v13, v13

    const/16 v14, 0x2a

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v3}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v12, v11, [I

    const/4 v13, 0x0

    aput-object v12, v3, v13

    new-array v14, v11, [I

    aput-object v14, v3, v11

    new-array v15, v11, [I

    aput-object v15, v3, v7

    .line 50
    aget-object v15, v2, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v21, v2, v11

    check-cast v21, [I

    aget v11, v21, v13

    const/16 v19, 0x2

    aget-object v2, v2, v19

    check-cast v2, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v13

    check-cast v14, [I

    aput v11, v14, v13

    aput-object v2, v3, v19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v2, v11

    not-int v11, v2

    const v12, -0x3de869d5

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x18e84004

    or-int/2addr v12, v13

    const v13, -0x2141023

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v12, v2

    mul-int/lit16 v12, v12, -0x2c9

    const v13, -0x609ffc8

    add-int/2addr v13, v12

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v13, v2

    const v2, -0x271439f3

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v13, v2

    const v2, -0x463e1043

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    aget-object v11, v3, v7

    check-cast v11, [I

    const/4 v12, 0x0

    aput v2, v11, v12

    move-object/from16 v13, v33

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 53
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1454
    sget v3, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v11, 0xf

    add-int/2addr v3, v11

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    .line 59
    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    const v11, -0x463e1043

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v3, v11

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$g:[B

    const/16 v11, 0x58

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x13

    aget-byte v12, v2, v12

    int-to-short v12, v12

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x34

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    aget-byte v13, v2, v4

    int-to-short v13, v13

    const/16 v14, 0x13

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v15}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const v2, -0x214e573f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x399

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v2, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v23, v12, 0x42

    const v24, 0x5e64e0b0

    const/16 v25, 0x0

    sget-object v12, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x91

    int-to-short v13, v13

    const/16 v14, 0x2a

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v11

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    .line 63
    new-array v12, v11, [Ljava/lang/Class;

    move-object/from16 v13, v33

    invoke-virtual {v2, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 71
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    rsub-int/lit8 v23, v21, 0x41

    const v24, 0x1dad7b21

    const/16 v25, 0x0

    sget-object v15, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v21, 0x12

    aget-byte v7, v15, v21

    int-to-byte v7, v7

    or-int/lit16 v5, v7, 0x98

    int-to-short v5, v5

    const/16 v21, 0x62

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    move-object/from16 v34, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v15, v3}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object/from16 v34, v3

    :goto_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v11, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x40

    const v24, 0x3c24e6ca

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x98

    int-to-short v5, v5

    sget v7, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v34

    goto/16 :goto_2

    .line 96
    :goto_4
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_91

    const/4 v2, 0x4

    .line 103
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v5, v4

    new-array v7, v1, [I

    aput-object v7, v5, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 112
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v7, [I

    aput v1, v7, v4

    aput-object v3, v5, v14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    move-object/from16 v3, v31

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    const v2, -0x104b049

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v7, 0x63f7f37e

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, 0x278eea32

    add-int/2addr v4, v2

    const v2, 0x3e5f05e

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x60120320

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0x3e5f05f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x6116b369

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int/2addr v11, v4

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x430039c4

    .line 187
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-char v2, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x41

    const v24, 0x3c2a8e4d

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v7, 0x12

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    or-int/lit16 v11, v4, 0x88

    int-to-short v11, v11

    sget v12, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 193
    new-array v7, v4, [Ljava/lang/Class;

    .line 199
    invoke-virtual {v1, v13, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 209
    new-array v7, v4, [Ljava/lang/Object;

    .line 219
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v4, 0x6a1dedaf

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x399

    const/high16 v14, 0x1000000

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    add-int v14, v21, v14

    int-to-char v14, v14

    const/16 v7, 0x30

    invoke-static {v10, v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    add-int/lit8 v23, v21, 0x42

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    move-object/from16 v34, v5

    const/16 v15, 0x6c

    aget-byte v5, v7, v15

    int-to-byte v5, v5

    const/16 v15, 0x8d

    int-to-short v15, v15

    const/16 v21, 0x7

    aget-byte v7, v7, v21

    move-object/from16 v35, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    move-object/from16 v36, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v15, v7, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object/from16 v34, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    :goto_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v4, 0x35

    shl-long v4, v13, v4

    const/16 v7, 0x35

    ushr-long/2addr v4, v7

    sub-long/2addr v1, v4

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v11, v1

    const/16 v2, 0x18

    if-nez v1, :cond_a

    const v1, -0x42b9c43f

    .line 241
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v23, v7, 0x41

    const v24, 0x3d9373b0    # 0.071998f

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    aget-byte v5, v5, v2

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x68

    int-to-short v7, v7

    sget v10, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v10, 0x0

    aput-object v7, v5, v10

    new-array v11, v4, [I

    aput-object v11, v5, v4

    new-array v12, v4, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 256
    aget-object v12, v1, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v4, v13, v10

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v10

    check-cast v11, [I

    aput v4, v11, v10

    aput-object v1, v5, v13

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1402f6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, -0x4e7f180f

    add-int/2addr v1, v4

    const v4, -0x58020281

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v7, 0x37fe2216

    add-int/2addr v7, v4

    not-int v4, v1

    const v10, 0x2e05130

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v7, v4

    const v4, -0x5d0f2a8c

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x58020280

    or-int/2addr v4, v10

    const v10, 0x7ed793b

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v7, v1

    const v1, 0x2a5c59d5

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    move-object/from16 v37, v6

    move-object/from16 v7, v35

    move-object/from16 v11, v36

    const/4 v1, 0x1

    move-object/from16 v36, v29

    goto/16 :goto_b

    :cond_a
    const/4 v4, 0x0

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_b

    .line 279
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 280
    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v13, v29

    .line 289
    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 301
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_6

    :cond_b
    move-object/from16 v13, v29

    :goto_6
    if-eqz v1, :cond_e

    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_d

    .line 310
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    .line 322
    :cond_d
    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 332
    :cond_e
    :goto_8
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 343
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 358
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 363
    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x2a5c59d5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v1, v7, v4

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$g:[B

    const/16 v5, 0x27

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v10, 0xd

    aget-byte v11, v4, v10

    int-to-short v10, v11

    const/16 v11, 0x2c

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v14}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0xcc

    aget-byte v10, v4, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v12, 0x97

    aget-byte v4, v4, v12

    int-to-short v4, v4

    const/16 v12, 0x25

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v4, v12, v14}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v12, v11

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-eqz v1, :cond_12

    .line 1454
    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, -0x42b9c43f

    .line 370
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x399

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v23, v7, 0x41

    const v24, 0x3d9373b0    # 0.071998f

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x68

    int-to-short v10, v10

    sget v11, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 379
    new-array v10, v7, [Ljava/lang/Class;

    move-object/from16 v11, v36

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 390
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x6a1dedaf

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    move-object/from16 v7, v35

    const/16 v4, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v4, v12, 0x39a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v10, v21, v23

    rsub-int/lit8 v23, v10, 0x41

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v10, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v21, 0x6c

    aget-byte v2, v10, v21

    int-to-byte v2, v2

    move-object/from16 v35, v5

    const/16 v5, 0x8d

    int-to-short v5, v5

    const/16 v21, 0x7

    aget-byte v10, v10, v21

    move-object/from16 v36, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    move-object/from16 v37, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v6}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object/from16 v37, v6

    move-object/from16 v36, v13

    move-object/from16 v7, v35

    move-object/from16 v35, v5

    :goto_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v4, v14, v1

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x39a

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x40

    const v24, 0x3c2a8e4d

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v6, 0x12

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    or-int/lit16 v10, v4, 0x88

    int-to-short v10, v10

    sget v12, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 409
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_12
    move-object/from16 v37, v6

    move-object/from16 v7, v35

    move-object/from16 v11, v36

    move-object/from16 v35, v5

    move-object/from16 v36, v13

    :goto_a
    move-object/from16 v5, v35

    const/4 v1, 0x1

    :goto_b
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 418
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_13

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v4

    new-array v10, v1, [I

    aput-object v10, v6, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v5, v4

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v4

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v4

    check-cast v10, [I

    aput v1, v10, v4

    aput-object v5, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x228b0203

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, -0xab184b8

    add-int/2addr v4, v2

    const v2, -0x4170d0f5

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x238bd2d3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x63fbd2f7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v4, v1

    add-int/2addr v12, v4

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_c

    :cond_13
    move v2, v4

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v4, 0x2

    .line 457
    rem-int/2addr v1, v4

    div-int/2addr v6, v1

    const/4 v1, 0x0

    .line 465
    invoke-static {v1, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 475
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v6, v2

    new-array v10, v1, [I

    aput-object v10, v6, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 493
    aget-object v13, v5, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v2

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v2

    check-cast v10, [I

    aput v1, v10, v2

    aput-object v5, v6, v14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x4216348e

    add-int/2addr v1, v2

    const v2, 0x46b45c73

    or-int v4, v1, v2

    mul-int/lit16 v4, v4, 0x8c

    const v5, -0x60c1789e

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v10, 0x18480300

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v5, v2

    const v2, 0x1e484753

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x40b41820

    or-int/2addr v2, v4

    const v4, -0x18480301

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_c
    const v1, -0x76fe3b5b

    .line 503
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x32b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int v2, v4, 0x73cc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x12

    rsub-int/lit8 v23, v4, 0x12

    const v24, 0x9d48cd4

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    const/16 v10, 0x8d

    int-to-short v10, v10

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    int-to-byte v4, v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 509
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 515
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 518
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v10, 0x51e29586

    .line 524
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x32a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x73cb

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v23, v14, 0x13

    const v24, -0x2ec82209

    const/16 v25, 0x0

    sget-object v13, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v14, 0x12

    aget-byte v13, v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x88

    int-to-short v15, v15

    move-object/from16 v35, v6

    sget v6, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v6, v6

    move-object/from16 v38, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v9}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_d

    :cond_15
    move-object/from16 v35, v6

    move-object/from16 v38, v9

    :goto_d
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v6, 0x35

    shl-long/2addr v9, v6

    ushr-long/2addr v9, v6

    sub-long/2addr v1, v9

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_17

    const v1, -0x2b6301b4

    .line 533
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x32b

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v2, v5, 0x73cb

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v4, v5, 0x6

    const/16 v5, 0x12

    add-int/lit8 v23, v4, 0x12

    const v24, 0x5449b63d

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    sget v6, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    int-to-short v6, v6

    const/16 v10, 0x18

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v2, [I

    const/4 v9, 0x3

    aput-object v6, v4, v9

    .line 538
    aget-object v10, v1, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v9

    new-array v2, v9, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v9

    check-cast v5, [I

    aput v1, v5, v9

    aput-object v2, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, -0x6907f8

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x1a25ff92

    or-int/2addr v5, v6

    const v9, 0x6907f7

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x234

    const v9, 0x663d8840

    add-int/2addr v9, v5

    const v5, -0x1a04f801

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v9, v1

    or-int v1, v6, v2

    not-int v1, v1

    const v2, -0x1a6dfff8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v9, v1

    const v1, -0x6a688939

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_e
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_17
    const v1, 0x5f1e338a

    .line 547
    :try_start_4
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0xa526

    sub-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x1a

    const v24, -0x20348405

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const v5, -0x6a688939

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v4, v2

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit16 v1, v1, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v2, v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v23, v9, 0x13

    const v24, 0x7fc78ca6

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v6, 0x12

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x88

    int-to-short v9, v9

    sget v10, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x33d

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xc53

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x14

    invoke-static {v6, v5, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v9, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v5, v12, v16

    rsub-int v5, v5, 0x352

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x48

    invoke-static {v5, v6, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v9, v6

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v1, -0x2b6301b4

    .line 549
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v1, v2, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v16

    add-int/lit16 v2, v2, 0x73cb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x12

    add-int/lit8 v23, v5, 0x12

    const v24, 0x5449b63d

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    sget v9, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v12, 0x18

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    :try_start_5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 560
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 561
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x32b

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v9, v10, 0x73cc

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    const/16 v12, 0x12

    add-int/lit8 v23, v10, 0x12

    const v24, -0x2ec82209

    const/16 v25, 0x0

    sget-object v10, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    aget-byte v10, v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    or-int/lit16 v13, v10, 0x88

    int-to-short v13, v13

    sget v14, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 570
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x32b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v5, 0x12

    rsub-int/lit8 v23, v9, 0x12

    const v24, 0x9d48cd4

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x8d

    int-to-short v10, v10

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 575
    :goto_f
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v6, 0x3

    .line 585
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v2, :cond_1d

    const/4 v2, 0x4

    .line 597
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v1

    new-array v10, v1, [I

    const/4 v12, 0x2

    aput-object v10, v9, v12

    new-array v10, v1, [I

    aput-object v10, v9, v6

    .line 606
    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v4, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v4, v4, v1

    check-cast v4, [I

    aget v1, v4, v5

    new-array v4, v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v5

    check-cast v2, [I

    aput v1, v2, v5

    aput-object v4, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x3100ff15

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x21000814

    or-int/2addr v5, v6

    const v6, 0x1671f78b

    or-int v10, v6, v2

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x470

    const v10, 0x7e7bd48

    add-int/2addr v10, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x3100ff14

    or-int/2addr v5, v2

    const v6, -0x671008c

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v10, v4

    not-int v4, v5

    const v5, -0x1671f78c

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x21000815

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v10, v1

    add-int/2addr v12, v10

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v9, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_11

    :cond_1d
    move v2, v5

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_1e

    const/4 v2, 0x0

    .line 655
    :goto_10
    array-length v6, v5

    if-ge v2, v6, :cond_1e

    .line 657
    aget-object v6, v5, v2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    const/4 v2, 0x2

    .line 682
    rem-int/2addr v1, v2

    div-int/2addr v9, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 689
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v9, v1

    new-array v10, v1, [I

    aput-object v10, v9, v2

    new-array v10, v1, [I

    const/4 v12, 0x3

    aput-object v10, v9, v12

    .line 712
    aget-object v13, v4, v2

    check-cast v13, [I

    aget v2, v13, v5

    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v4, v4, v1

    check-cast v4, [I

    aget v1, v4, v5

    new-array v4, v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v4, v9, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    const v4, -0x2c51b71

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x2c10810

    or-int/2addr v4, v5

    not-int v5, v1

    const v6, 0x17cdff78

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v6, 0x28f3d4e8

    add-int/2addr v6, v4

    const v4, -0x41361

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v9, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_11
    const v1, -0x6c83b224

    .line 718
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v1, v4, 0x438

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v2, v4, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    rsub-int/lit8 v23, v4, 0xf

    const v24, 0x13a905ad

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x88

    int-to-short v6, v6

    sget v10, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 725
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 732
    new-array v10, v6, [Ljava/lang/Class;

    .line 742
    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 747
    new-array v10, v6, [Ljava/lang/Object;

    .line 750
    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v16

    rsub-int v10, v10, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x68db

    int-to-char v12, v12

    const v13, -0xfffff1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int v23, v13, v14

    const v24, 0x158ee27e

    const/16 v25, 0x0

    sget-object v6, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0x8d

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v6, v6, v15

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    int-to-byte v6, v6

    move-object/from16 v39, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v9}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_12

    :cond_20
    move-object/from16 v39, v9

    :goto_12
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v6, 0x35

    shl-long/2addr v9, v6

    ushr-long/2addr v9, v6

    sub-long/2addr v1, v9

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_22

    const v1, 0x4d1e86a4

    .line 753
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int v2, v4, 0x68db

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v23, v5, -0x21

    const v24, -0x3234312b

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    sget v6, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v6, v6

    const/16 v9, 0x18

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 761
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v4, v2

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v6

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v6

    check-cast v5, [I

    aput v10, v5, v6

    aput-object v1, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x36650dbc

    or-int v5, v1, v2

    not-int v5, v5

    const v6, -0x398e6c06

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v9, 0x49255fb4

    add-int/2addr v9, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v9, v2

    const v2, -0x98a6002

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v9, v1

    const v1, 0x146b9d67

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v1, v2

    move-object/from16 v6, v37

    goto/16 :goto_14

    .line 769
    :cond_22
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 775
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v6, v37

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 790
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 794
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 798
    :try_start_6
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x146b9d67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x437

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v2, 0xf

    add-int/lit8 v23, v9, 0xf

    const v24, -0x108206de

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x18

    aget-byte v2, v2, v10

    int-to-short v2, v2

    int-to-byte v10, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v10, v9

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v1, 0x4d1e86a4

    .line 799
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    const/16 v5, 0x30

    invoke-static {v7, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x68dc

    int-to-char v5, v9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v1, 0xf

    rsub-int/lit8 v23, v9, 0xf

    const v24, -0x3234312b

    const/16 v25, 0x0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    sget v10, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v10, v10

    const/16 v12, 0x18

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 801
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    .line 811
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 816
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x437

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x68db

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const/16 v9, 0xf

    rsub-int/lit8 v23, v13, 0xf

    const v24, 0x158ee27e

    const/16 v25, 0x0

    sget-object v9, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0x8d

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    move-object/from16 v37, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v4}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_13

    :cond_25
    move-object/from16 v37, v4

    :goto_13
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x437

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v9

    const/16 v9, 0xf

    add-int/lit8 v23, v4, 0xf

    const v24, 0x13a905ad

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x12

    aget-byte v4, v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    or-int/lit16 v10, v4, 0x88

    int-to-short v10, v10

    sget v12, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    const/4 v1, 0x0

    .line 817
    :goto_14
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x3

    .line 826
    aget-object v9, v4, v5

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v2, :cond_8d

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v9, v1

    new-array v12, v2, [I

    aput-object v12, v9, v2

    new-array v12, v2, [I

    aput-object v12, v9, v5

    .line 827
    aget-object v13, v4, v2

    check-cast v13, [I

    aget v2, v13, v1

    .line 830
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v5, v13, v1

    aget-object v13, v4, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v1

    check-cast v10, [I

    aput v13, v10, v1

    aput-object v4, v9, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x10038203

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5feff7c0    # -1.2200004E-19f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, -0x12f05592

    add-int/2addr v5, v4

    const v4, -0x10038203

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v5, v1

    add-int/2addr v2, v5

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v9, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x209a52f8

    .line 922
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v21, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    const/4 v2, 0x1

    rsub-int/lit8 v4, v1, 0x1

    int-to-char v1, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v23, v4, 0x16

    const v24, 0x5fb0e579

    const/16 v25, 0x0

    const-string v26, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v27, 0x0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0xa2820dd

    .line 931
    :try_start_8
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v21, v2, 0x1c

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v23, v4, 0x16

    const v24, 0x75029752

    const/16 v25, 0x0

    const-string v26, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v22, v2

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 932
    :try_start_9
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v1

    const-string v2, "30/29/Places must be initialized."

    const/4 v4, 0x1

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v9, 0x166b1cb6

    mul-int/2addr v9, v5

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    const v9, 0x7c890916

    mul-int/2addr v5, v9

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const v5, -0x309d26a3

    sub-int/2addr v4, v5

    shr-int/lit8 v5, v4, 0x16

    xor-int/lit16 v9, v5, -0x7ff

    and-int/lit16 v5, v5, -0x7ff

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x400

    and-int/lit8 v5, v9, 0x1

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    not-int v5, v5

    sub-int v5, v4, v5

    sub-int/2addr v5, v10

    shr-int/lit8 v4, v4, 0x19

    or-int/lit16 v9, v4, -0xff

    shl-int/2addr v9, v10

    xor-int/lit16 v4, v4, -0xff

    sub-int/2addr v9, v4

    div-int/lit16 v9, v9, 0x80

    xor-int/lit8 v4, v9, 0x1

    and-int/2addr v9, v10

    shl-int/2addr v9, v10

    add-int/2addr v4, v9

    xor-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x5

    const/4 v9, 0x5

    and-int/2addr v4, v9

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x11

    const v9, -0xffff

    or-int/2addr v9, v4

    shl-int/2addr v9, v10

    const v12, -0xffff

    xor-int/2addr v4, v12

    sub-int/2addr v9, v4

    const v4, 0x8000

    div-int/2addr v9, v4

    and-int/lit8 v4, v9, 0x1

    or-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x452

    const v5, 0x819c

    div-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8c

    const v1, -0x4c523dc4

    .line 933
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5f0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v2

    const/16 v2, 0xf

    add-int/lit8 v23, v5, 0xf

    const v24, 0x33788a4d

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x18

    aget-byte v2, v2, v9

    int-to-short v2, v2

    int-to-byte v9, v2

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_2b

    const v1, 0x517a0b75

    .line 952
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    add-int/lit8 v23, v4, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit16 v9, v4, 0x88

    int-to-short v9, v9

    sget v10, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v9, 0x0

    aput-object v5, v4, v9

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v10, v2, [I

    const/4 v2, 0x2

    aput-object v10, v4, v2

    .line 962
    aget-object v12, v1, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v9

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v9

    check-cast v10, [I

    aput v2, v10, v9

    const/4 v2, 0x3

    aput-object v1, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x81897c3

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0xe2d8eb1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x16e

    const v5, -0x30f95473

    add-int/2addr v5, v2

    const v2, 0xe3d9ff3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x8088681

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v5, v1

    const v1, 0x211f76f5

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_15
    const/4 v1, 0x2

    goto/16 :goto_17

    .line 964
    :cond_2b
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 965
    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 972
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 980
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 981
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v2, 0x1

    .line 994
    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x28b8e209

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x5d5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v5, v9, v16

    const v9, 0xf3f2

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x1b

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const v4, 0x211f76f5

    :try_start_b
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v1, 0x517a0b75

    .line 996
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit16 v1, v1, 0x5ef

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v2, v5, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const/16 v9, 0xf

    rsub-int/lit8 v23, v5, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x88

    int-to-short v10, v10

    sget v12, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1005
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2e

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x5f0

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v23, v13, 0xe

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    sget-object v12, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    sget v14, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v21, 0x18

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    move-object/from16 v37, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_16

    :cond_2e
    move-object/from16 v37, v4

    :goto_16
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 1007
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v4, v16

    rsub-int v2, v2, 0x5f1

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v5, 0xf

    add-int/lit8 v23, v9, 0xf

    const v24, 0x33788a4d

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x18

    aget-byte v5, v5, v10

    int-to-short v5, v5

    int-to-byte v10, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    goto/16 :goto_15

    .line 1018
    :goto_17
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_30

    const/4 v2, 0x4

    .line 1020
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v5, v1

    new-array v1, v2, [I

    aput-object v1, v5, v2

    new-array v1, v2, [I

    const/4 v10, 0x2

    aput-object v1, v5, v10

    aget-object v10, v4, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    aget-object v12, v4, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x2

    aget-object v14, v4, v13

    check-cast v14, [I

    aget v13, v14, v2

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v2

    check-cast v1, [I

    aput v13, v1, v2

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const v2, -0x645770f

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v9, -0x308021

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, -0x52543d35

    add-int/2addr v4, v2

    const v2, 0x6cd771e

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, -0x6fdf73f

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0x6cd771f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xb88030

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v2, 0x0

    goto/16 :goto_19

    .line 1026
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v9, v4, v2

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_31

    const/4 v2, 0x0

    .line 1030
    :goto_18
    array-length v10, v9

    if-ge v2, v10, :cond_31

    .line 1039
    aget-object v10, v9, v2

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 1041
    :cond_31
    new-array v1, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v9, 0x1

    .line 1043
    aput v9, v1, v2

    mul-int/2addr v5, v2

    const/4 v2, 0x2

    .line 1048
    rem-int/2addr v5, v2

    sub-int/2addr v5, v9

    aget v1, v1, v5

    const/4 v2, 0x0

    .line 1052
    invoke-static {v2, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-array v2, v9, [I

    aput-object v2, v5, v9

    new-array v2, v9, [I

    const/4 v10, 0x2

    aput-object v2, v5, v10

    .line 1102
    aget-object v10, v4, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v12, v4, v9

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x2

    aget-object v14, v4, v13

    check-cast v14, [I

    aget v13, v14, v9

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v9

    check-cast v2, [I

    aput v13, v2, v9

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x6410713

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v9, -0x2c1025

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, 0x4447a19b

    add-int/2addr v4, v2

    const v2, 0x16438f52

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, -0x166f9f77

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0x16438f53

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x102e9864

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    .line 1108
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    const/4 v4, 0x3

    aget-object v9, v34, v4

    check-cast v9, [I

    aget v4, v9, v2

    mul-int v2, v4, v4

    const v9, 0x19275778

    mul-int/2addr v9, v4

    neg-int v9, v9

    or-int v10, v2, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v2, v9

    sub-int/2addr v10, v2

    const v2, -0x711ad290

    mul-int/2addr v4, v2

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr v10, v2

    sub-int/2addr v10, v12

    const v2, 0x4eb00490

    or-int v4, v10, v2

    shl-int/2addr v4, v12

    xor-int/2addr v2, v10

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1b

    xor-int/lit8 v9, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v12

    add-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x20

    or-int/lit8 v2, v9, 0x1

    shl-int/2addr v2, v12

    xor-int/2addr v9, v12

    sub-int/2addr v2, v9

    or-int v9, v4, v2

    shl-int/2addr v9, v12

    xor-int/2addr v2, v4

    sub-int/2addr v9, v2

    const/16 v2, 0x10

    shr-int/2addr v4, v2

    const v2, -0x1ffff

    and-int/2addr v2, v4

    const v10, -0x1ffff

    or-int/2addr v4, v10

    add-int/2addr v2, v4

    const/high16 v4, 0x10000

    div-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v9

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x8

    const/16 v9, 0x8

    or-int/2addr v2, v9

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    and-int/lit8 v9, v2, -0x7f

    or-int/lit8 v2, v2, -0x7f

    add-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x40

    add-int/lit8 v9, v9, 0x1

    xor-int/lit8 v2, v9, 0x1

    const/4 v10, 0x1

    and-int/2addr v9, v10

    shl-int/2addr v9, v10

    add-int/2addr v2, v9

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    const v4, 0x70e00

    div-int/2addr v4, v2

    const/4 v2, 0x3

    aget-object v9, v35, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aget v9, v9, v2

    mul-int v2, v9, v9

    const v10, 0x78fe0558

    mul-int/2addr v10, v9

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v2, v10

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    const v12, 0x22c7a1c0

    mul-int/2addr v9, v12

    neg-int v9, v9

    or-int v12, v2, v9

    shl-int/2addr v12, v10

    xor-int/2addr v2, v9

    sub-int/2addr v12, v2

    const v2, -0x6a001490

    sub-int/2addr v12, v2

    shr-int/lit8 v2, v12, 0x1a

    add-int/lit8 v9, v2, -0x7f

    div-int/lit8 v9, v9, 0x40

    and-int/lit8 v10, v9, 0x1

    const/4 v13, 0x1

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    not-int v9, v10

    sub-int/2addr v12, v9

    sub-int/2addr v12, v13

    or-int/lit8 v9, v2, -0x7f

    shl-int/2addr v9, v13

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x40

    add-int/lit8 v9, v9, 0x1

    xor-int v2, v12, v9

    neg-int v2, v2

    or-int/lit8 v9, v2, 0x9

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x1d

    or-int/lit8 v12, v2, -0xf

    shl-int/2addr v12, v10

    xor-int/lit8 v2, v2, -0xf

    sub-int/2addr v12, v2

    const/16 v2, 0x8

    div-int/2addr v12, v2

    add-int/lit8 v12, v12, 0x2

    neg-int v2, v12

    and-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x5b5

    const v9, 0xa38513

    div-int/2addr v9, v2

    add-int/2addr v4, v9

    const/4 v2, 0x1

    aget-object v5, v5, v2

    check-cast v5, [I

    const/4 v9, 0x0

    aget v5, v5, v9

    mul-int v9, v5, v5

    const v10, 0x2b8954d8

    mul-int/2addr v10, v5

    neg-int v10, v10

    or-int v12, v9, v10

    shl-int/2addr v12, v2

    xor-int v2, v9, v10

    sub-int/2addr v12, v2

    const v2, 0x3af48c78

    mul-int/2addr v5, v2

    neg-int v2, v5

    and-int v5, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v5, v2

    const v2, 0x639b6e40

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x1c

    and-int/lit8 v5, v2, -0x1f

    or-int/lit8 v2, v2, -0x1f

    add-int/2addr v5, v2

    const/16 v2, 0x10

    div-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x1

    const/4 v10, 0x1

    and-int/2addr v5, v10

    shl-int/2addr v5, v10

    add-int/2addr v2, v5

    xor-int v5, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v10

    add-int/2addr v5, v2

    shr-int/lit8 v2, v9, 0x1a

    xor-int/lit8 v9, v2, -0x7f

    and-int/lit8 v2, v2, -0x7f

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x40

    or-int/lit8 v2, v9, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v9, v10

    sub-int/2addr v2, v9

    xor-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x4

    const/4 v9, 0x4

    or-int/2addr v2, v9

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x16

    and-int/lit16 v9, v2, -0x7ff

    or-int/lit16 v2, v2, -0x7ff

    add-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x400

    or-int/lit8 v2, v9, 0x1

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v9, v10

    sub-int/2addr v2, v9

    xor-int/lit8 v9, v2, 0x1

    and-int/2addr v2, v10

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    neg-int v2, v9

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x6b8

    const v5, -0x5e7b80

    div-int/2addr v5, v2

    add-int v2, v4, v5

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_1a

    :cond_32
    const/4 v1, 0x0

    .line 1118
    :goto_1a
    :try_start_e
    const-string v4, "17/23/4/18/Cannot find caller. startActivityForResult should be used."

    const/4 v5, 0x2

    aget-object v9, v39, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aget v9, v9, v5

    mul-int v5, v9, v9

    const v10, 0x21af009d

    mul-int/2addr v10, v9

    neg-int v10, v10

    and-int v12, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v12, v5

    const v5, 0x24cc8f05

    mul-int/2addr v9, v5

    neg-int v5, v9

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    const v9, -0x46f675f

    or-int v10, v12, v9

    shl-int/2addr v10, v5

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    shr-int/lit8 v9, v10, 0x1d

    const/16 v12, 0xf

    sub-int/2addr v9, v12

    const/16 v12, 0x8

    div-int/2addr v9, v12

    and-int/lit8 v12, v9, 0x1

    or-int/2addr v9, v5

    add-int/2addr v12, v9

    or-int v9, v10, v12

    shl-int/2addr v9, v5

    xor-int v5, v10, v12

    sub-int/2addr v9, v5

    const/16 v5, 0x18

    shr-int/2addr v10, v5

    and-int/lit16 v5, v10, -0x1ff

    or-int/lit16 v10, v10, -0x1ff

    add-int/2addr v5, v10

    div-int/lit16 v5, v5, 0x100

    or-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v5, v12

    sub-int/2addr v10, v5

    xor-int v5, v9, v10

    neg-int v5, v5

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v9, v5, 0x1c

    and-int/lit8 v10, v9, -0x1f

    or-int/lit8 v9, v9, -0x1f

    add-int/2addr v10, v9

    const/16 v9, 0x10

    div-int/2addr v10, v9

    and-int/lit8 v9, v10, 0x1

    const/4 v12, 0x1

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    and-int/lit8 v10, v9, 0x1

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    neg-int v9, v10

    and-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x6a1

    const/16 v9, 0x48eb

    div-int/2addr v9, v5

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_8a

    .line 1119
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zznj;->zzd(Landroid/content/Intent;)Lcom/google/android/libraries/places/internal/zzng;

    move-result-object v1

    .line 1120
    sget v4, Lcom/google/android/libraries/places/R$layout;->autocomplete_fullscreen:I

    move-object/from16 v5, p0

    iput v4, v5, Lcom/google/android/libraries/places/internal/zzmy;->zzb:I

    .line 1121
    sget v4, Lcom/google/android/libraries/places/R$style;->AutocompleteFullscreen:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->setTheme(I)V

    .line 1122
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget v9, v5, Lcom/google/android/libraries/places/internal/zzmy;->zzb:I

    .line 1123
    new-instance v10, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzow;->zza()Lcom/google/android/libraries/places/internal/zzox;

    move-result-object v12

    .line 1124
    invoke-interface {v12, v5}, Lcom/google/android/libraries/places/internal/zzox;->zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzox;

    .line 1125
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzng;->zza()Lcom/google/android/libraries/places/internal/zzoh;

    move-result-object v13

    sget-object v14, Lcom/google/android/libraries/places/internal/zzoh;->zzc:Lcom/google/android/libraries/places/internal/zzoh;

    if-ne v13, v14, :cond_33

    sget-object v13, Lcom/google/android/libraries/places/internal/zzmo;->zzd:Lcom/google/android/libraries/places/internal/zzmo;

    goto :goto_1b

    .line 1130
    :cond_33
    sget-object v13, Lcom/google/android/libraries/places/internal/zzmo;->zze:Lcom/google/android/libraries/places/internal/zzmo;

    .line 1126
    :goto_1b
    invoke-interface {v12, v13}, Lcom/google/android/libraries/places/internal/zzox;->zzb(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzox;

    .line 1127
    invoke-interface {v12}, Lcom/google/android/libraries/places/internal/zzox;->zza()Lcom/google/android/libraries/places/internal/zzoy;

    move-result-object v12

    invoke-direct {v10, v9, v12, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzab;-><init>(ILcom/google/android/libraries/places/internal/zzoy;Lcom/google/android/libraries/places/internal/zzng;)V

    .line 1122
    invoke-virtual {v4, v10}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 1128
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v4, Lcom/google/android/libraries/places/R$id;->autocomplete_content:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    iput-object v1, v5, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    if-eqz v1, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v2, 0x0

    :goto_1c
    const v1, 0x23c3ffe9

    .line 1130
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x485

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x28d8

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v4

    const/16 v4, 0xd

    add-int/lit8 v23, v10, 0xd

    const v24, -0x5ce94868

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v10, 0x12

    aget-byte v4, v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    or-int/lit16 v12, v4, 0x88

    int-to-short v12, v12

    sget v13, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v1, v9, v12

    if-eqz v1, :cond_38

    const v1, 0x134c3c31

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x485

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v4, 0xd

    add-int/lit8 v23, v10, 0xd

    const v24, -0x6c668bc0

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v10, 0x6c

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    sget v12, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v12, v12

    const/16 v13, 0x18

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v14}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-array v12, v4, [I

    aput-object v12, v9, v4

    new-array v13, v4, [I

    const/4 v14, 0x2

    aput-object v13, v9, v14

    .line 1135
    aget-object v13, v1, v4

    check-cast v13, [I

    const/4 v4, 0x0

    aget v13, v13, v4

    aget-object v14, v1, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x3

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v4

    check-cast v10, [I

    aput v14, v10, v4

    const/4 v4, 0x3

    aput-object v1, v9, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v10, -0xbd03da

    or-int v12, v10, v4

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    const v13, 0x1857cfde

    add-int/2addr v13, v12

    const v12, 0x2232cad8

    or-int v14, v1, v12

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v13, v14

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v13, v1

    const v1, -0x79040c75

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v10, v9, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v1, v10, v4
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    .line 1454
    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_37

    const/4 v1, 0x2

    const/4 v4, 0x5

    div-int/2addr v1, v4

    :cond_37
    move/from16 p1, v2

    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_24

    .line 1139
    :cond_38
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_39

    .line 1155
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1163
    new-array v9, v4, [Ljava/lang/Class;

    move-object/from16 v13, v36

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 1171
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_1e

    :cond_39
    move-object/from16 v13, v36

    :goto_1e
    if-eqz v1, :cond_3d

    .line 1174
    instance-of v4, v1, Landroid/content/ContextWrapper;
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eq v4, v9, :cond_3c

    .line 1454
    sget v4, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-eqz v4, :cond_3b

    .line 1174
    :try_start_10
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3a

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x0

    goto :goto_20

    .line 1454
    :cond_3b
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v1, 0x0

    .line 1183
    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1454
    throw v1

    .line 1183
    :cond_3c
    :goto_1f
    :try_start_12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1185
    :cond_3d
    :goto_20
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    .line 1194
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1213
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    .line 1214
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1222
    const-string v9, "com.bpjstku"
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    const/4 v10, 0x1

    .line 1228
    :try_start_13
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x17d3cc59

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v12, v14

    const v10, 0x66552051

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3e

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x47a

    const/16 v15, 0x30

    invoke-static {v7, v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    rsub-int/lit8 v15, v21, -0x1

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v14, v21, v16

    rsub-int/lit8 v23, v14, 0xa

    const v24, -0x197f97e0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x0

    aput-object v14, v5, v21

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3e
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/4 v10, 0x7

    :try_start_14
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v12, 0x6

    aput-object v14, v10, v12

    const/4 v12, 0x5

    aput-object v5, v10, v12

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v10, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v10, v5

    const v4, -0x79040c75

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v10, v5

    const/4 v4, 0x1

    aput-object v9, v10, v4

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v5, -0x52093302

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x485

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v16

    add-int/lit16 v9, v9, 0x28d9

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v4, v14, v12

    const/16 v12, 0xd

    rsub-int/lit8 v23, v4, 0xd

    const v24, 0x2d23848f

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v12, 0x6c

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    const/16 v14, 0x8d

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v4, v4, v15

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    int-to-byte v4, v4

    move/from16 p1, v2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v2}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v2, v4

    const-class v4, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v4, v2, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v2, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v2, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v4, v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    rsub-int v4, v4, 0x4a1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v12, v14, v16

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x43

    invoke-static {v4, v12, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v4, v2, v12

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v4, v2, v12

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_21

    :cond_3f
    move/from16 p1, v2

    :goto_21
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v1, :cond_43

    const v1, 0x134c3c31

    .line 1237
    :try_start_15
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x28d8

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v4, 0xd

    add-int/lit8 v23, v5, 0xd

    const v24, -0x6c668bc0

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v10, v4, v5

    int-to-byte v5, v10

    sget v10, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v10, v10

    const/16 v12, 0x18

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v14}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    :try_start_16
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1240
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1246
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_4

    :try_start_17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x485

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x28d8

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v10, v15, v14

    const/16 v14, 0xd

    rsub-int/lit8 v23, v10, 0xd

    const v24, 0x57586453

    const/16 v25, 0x0

    sget-object v10, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v14, 0x6c

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    const/16 v15, 0x8d

    int-to-short v15, v15

    const/16 v21, 0x7

    aget-byte v10, v10, v21

    move-object/from16 v34, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    move-object/from16 v36, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :cond_41
    move-object/from16 v34, v9

    move-object/from16 v36, v13

    :goto_22
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 1249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v5, v9, v16

    rsub-int/lit8 v23, v5, 0xc

    const v24, -0x5ce94868

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x12

    aget-byte v5, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x88

    int-to-short v10, v10

    sget v12, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1254
    throw v1

    :cond_43
    move-object/from16 v34, v9

    move-object/from16 v36, v13

    :goto_23
    move-object/from16 v9, v34

    goto/16 :goto_1d

    :goto_24
    aget-object v2, v9, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    .line 1260
    aget-object v5, v9, v4

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_87

    const/4 v2, 0x4

    .line 1279
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v5, v1

    new-array v1, v4, [I

    aput-object v1, v5, v4

    new-array v10, v4, [I

    const/4 v12, 0x2

    aput-object v10, v5, v12

    .line 1286
    aget-object v10, v9, v12

    check-cast v10, [I

    const/4 v12, 0x0

    aget v10, v10, v12

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v4, v13, v12

    aget-object v13, v9, v12

    check-cast v13, [I

    aget v13, v13, v12

    const/4 v14, 0x3

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v12

    check-cast v2, [I

    aput v13, v2, v12

    const/4 v1, 0x3

    aput-object v9, v5, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3704ec5

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1f7f7fed

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    const v4, 0x70afc421

    add-int/2addr v4, v2

    const v2, -0xb7e5fcd

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x80e1108

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v4, v2

    const v2, 0xb7e5fcc

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x17716ee5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, -0x7975abf0

    .line 1336
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x545

    const/16 v4, 0x30

    invoke-static {v7, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x23

    const v24, 0x65f1c61

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    sget v9, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v9, v9

    const/16 v10, 0x18

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_46

    const v1, -0x7991daf2

    .line 1339
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x544

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v7, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v23, v9, 0x24

    const v24, 0x6bb6d7f

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    sget v9, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v12, 0x18

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v9, 0x0

    aput-object v5, v4, v9

    new-array v9, v2, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    new-array v12, v2, [I

    const/4 v2, 0x3

    aput-object v12, v4, v2

    .line 1346
    aget-object v2, v1, v10

    check-cast v2, [I

    const/4 v10, 0x0

    aget v2, v2, v10

    aget-object v12, v1, v10

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v13, 0x1

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v10

    check-cast v5, [I

    aput v12, v5, v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v5, -0x4c3fda4a

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, 0x4231a08

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x68

    const v9, 0x4a2c689

    add-int/2addr v9, v5

    not-int v5, v2

    const v10, 0x5cbffa69

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v9, v5

    const v5, 0x14a33a28

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v9, v2

    const v2, 0x64fcebde

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v9, v4, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    :goto_25
    const/4 v1, 0x0

    goto/16 :goto_27

    .line 1351
    :cond_46
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    .line 1357
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1366
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_17
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_4

    const/4 v2, 0x3

    .line 1375
    :try_start_18
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x64fcebde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmy;->$$g:[B

    const/16 v2, 0x58

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v5, 0x6a

    int-to-short v5, v5

    const/16 v9, 0x33

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v12}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xcc

    aget-byte v5, v1, v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v10, 0x97

    aget-byte v1, v1, v10

    int-to-short v1, v1

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v10, v12}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v10, v9

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    const v1, -0x7991daf2

    .line 1385
    :try_start_19
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x23

    const v24, 0x6bb6d7f

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    sget v10, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v13, 0x18

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_4

    :try_start_1a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1395
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1400
    :try_start_1b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, -0x51cbcddd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_48

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x545

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v10, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int/lit8 v23, v12, 0x24

    const v24, 0x2ee17a52

    const/16 v25, 0x0

    sget-object v12, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x8d

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    move-object/from16 v34, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_26

    :cond_48
    move-object/from16 v34, v4

    :goto_26
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 1410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x544

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v16

    add-int/lit8 v23, v5, 0x22

    const v24, 0x65f1c61

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    sget v10, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v10, v10

    const/16 v12, 0x18

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_49
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v34

    goto/16 :goto_25

    .line 1420
    :goto_27
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x2

    .line 1424
    aget-object v9, v4, v5

    check-cast v9, [I

    aget v5, v9, v1

    if-ne v5, v2, :cond_84

    const/4 v2, 0x4

    .line 1432
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v5, v1

    new-array v1, v2, [I

    const/4 v10, 0x2

    aput-object v1, v5, v10

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v5, v2

    .line 1437
    aget-object v10, v4, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    const/4 v12, 0x2

    aget-object v13, v4, v12

    check-cast v13, [I

    aget v12, v13, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x1

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v2

    check-cast v9, [I

    aput v13, v9, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x28ca5c3a

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x28081838

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x240

    const v9, 0x61f51631

    add-int/2addr v9, v2

    not-int v1, v1

    const v2, -0xc24402

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1010a000

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v9, v1

    const v1, 0x12367e00

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v9, v5, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const v1, -0x35cc97fc

    .line 1503
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit16 v1, v1, 0x794

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x14

    const v24, 0x4ae62075    # 7540794.5f

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x18

    aget-byte v2, v2, v9

    int-to-short v2, v2

    int-to-byte v9, v2

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_4c

    const v1, 0x69ec2b4e

    .line 1514
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x795

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x5604

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v23, v5, 0x15

    const v24, -0x16c69cc1

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/16 v9, 0x8d

    int-to-short v9, v9

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1515
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v9, 0x0

    aput-object v5, v4, v9

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v10, v2, [I

    const/4 v12, 0x4

    aput-object v10, v4, v12

    aget-object v10, v1, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v2, 0x3

    aget-object v13, v1, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    const/4 v2, 0x0

    aput v10, v9, v2

    check-cast v5, [I

    aput v12, v5, v2

    const/4 v5, 0x3

    aput-object v13, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const v2, -0x20e15873

    or-int v5, v2, v1

    not-int v5, v5

    const v9, 0x20c05810

    or-int/2addr v5, v9

    const v9, 0x173924ea

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    const v9, -0x567dbc14

    add-int/2addr v9, v5

    const v5, -0x20c05811

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v10, 0x37f97cfa

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v9, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v9, v1

    const v1, -0x63e4dfb6

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v13, v36

    const/4 v1, 0x0

    move-object/from16 v36, v11

    goto/16 :goto_2d

    .line 1523
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4d

    .line 1535
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 1539
    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v13, v36

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_28

    :cond_4d
    move-object/from16 v13, v36

    :goto_28
    if-eqz v1, :cond_50

    .line 1547
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4e

    goto :goto_29

    .line 1551
    :cond_4e
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4f

    :goto_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2a

    :cond_4f
    const/4 v1, 0x0

    .line 1556
    :cond_50
    :goto_2a
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    .line 1569
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1578
    aput-object v4, v5, v9

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 1584
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_4

    const/4 v4, 0x4

    .line 1588
    :try_start_1c
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x63e4dfb6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v5, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v5, v9

    aput-object v1, v5, v4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$g:[B

    const/16 v4, 0x58

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit16 v9, v4, 0x8d

    int-to-short v9, v9

    const/16 v10, 0x33

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v14}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0xcc

    aget-byte v9, v2, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v12, 0xd0

    int-to-short v12, v12

    const/16 v14, 0x78

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v2, v14}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v12, v10

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-eqz v1, :cond_54

    const v1, 0x69ec2b4e

    .line 1592
    :try_start_1d
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x795

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x5606

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v9

    rsub-int/lit8 v23, v5, 0x14

    const v24, -0x16c69cc1

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x8d

    int-to-short v10, v10

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v14}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_4

    :try_start_1e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1600
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1610
    check-cast v1, Ljava/lang/Long;

    .line 1613
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_4

    .line 1623
    :try_start_1f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, -0x3407ac3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x765

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x5605

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v23, v14, 0x14

    const v24, 0x7c6acd4c

    const/16 v25, 0x0

    sget-object v12, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    or-int/lit16 v15, v12, 0x88

    int-to-short v15, v15

    sget v14, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-byte v14, v14

    move-object/from16 v28, v4

    move-object/from16 v36, v11

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v11}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2b

    :cond_52
    move-object/from16 v28, v4

    move-object/from16 v36, v11

    :goto_2b
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x795

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x5604

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v5, v9, v16

    rsub-int/lit8 v23, v5, 0x15

    const v24, 0x4ae62075    # 7540794.5f

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x18

    aget-byte v5, v5, v10

    int-to-short v5, v5

    int-to-byte v10, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    .line 1632
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1633
    throw v1

    :cond_54
    move-object/from16 v28, v4

    move-object/from16 v36, v11

    :goto_2c
    move-object/from16 v4, v28

    const/4 v1, 0x0

    .line 1634
    :goto_2d
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x1

    .line 1642
    aget-object v9, v4, v5

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v2, :cond_82

    const/4 v2, 0x5

    .line 1643
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v9, v1

    new-array v1, v5, [I

    aput-object v1, v9, v5

    new-array v10, v5, [I

    const/4 v11, 0x4

    aput-object v10, v9, v11

    .line 1652
    aget-object v10, v4, v11

    check-cast v10, [I

    const/4 v11, 0x0

    aget v10, v10, v11

    .line 1658
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v11

    aget-object v12, v4, v11

    check-cast v12, [I

    aget v12, v12, v11

    const/4 v11, 0x3

    aget-object v14, v4, v11

    check-cast v14, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    const/4 v11, 0x0

    aput v5, v1, v11

    check-cast v2, [I

    aput v12, v2, v11

    const/4 v1, 0x3

    aput-object v14, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2ff97bbc

    or-int v4, v2, v1

    not-int v4, v4

    const v5, 0x82101a0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x732e1d54

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v9, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const v1, 0x149ceda0

    .line 1718
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const v2, 0xf2bb

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/16 v4, 0xf

    add-int/lit8 v23, v5, 0xf

    const v24, -0x6bb65a2f

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    sget v9, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v9, v9

    const/16 v10, 0x18

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v11}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_57

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1726
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x3cc

    const/4 v4, 0x0

    invoke-static {v7, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v2, 0xf2bc

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v23, v4, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    sget v9, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v11, 0x18

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v11}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v5, v2, [I

    const/4 v9, 0x2

    aput-object v5, v4, v9

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v4, v2

    .line 1729
    aget-object v10, v1, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    const/4 v11, 0x2

    aget-object v12, v1, v11

    check-cast v12, [I

    aget v11, v12, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v2

    check-cast v5, [I

    aput v11, v5, v2

    aput-object v1, v4, v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x195b69a6

    add-int/2addr v1, v2

    not-int v2, v1

    const v5, 0x3a75ddbf

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v5, 0x79884ff5

    add-int/2addr v2, v5

    const v5, 0x3a75ddbf

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2001488b

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    const v1, -0x15ceae70

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v37, v6

    move-object/from16 v10, v36

    :goto_2e
    const/4 v1, 0x2

    goto/16 :goto_32

    .line 1741
    :cond_57
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_58

    .line 1748
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 1753
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1756
    check-cast v1, Landroid/content/Context;

    :cond_58
    if-eqz v1, :cond_5b

    .line 1759
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5a

    .line 1764
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_4

    if-eqz v2, :cond_59

    goto :goto_2f

    .line 2467
    :cond_59
    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    goto :goto_30

    .line 1766
    :cond_5a
    :goto_2f
    :try_start_20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_5b
    :goto_30
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    .line 1773
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v5, v9

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1782
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1789
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_20
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_4

    const/4 v4, 0x4

    .line 1799
    :try_start_21
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x15ceae70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v5, v9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v5, v9

    aput-object v1, v5, v4

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmy;->$$g:[B

    const/16 v2, 0x42

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x104

    int-to-short v4, v4

    const/16 v9, 0xc5

    aget-byte v9, v1, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v11}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xcc

    aget-byte v4, v1, v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    const/16 v10, 0x12e

    int-to-short v10, v10

    const/16 v11, 0x78

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v1, v11}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v10, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1804
    :try_start_22
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x3fc

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v2, 0xf2ba

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v23, v9, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    sget v10, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v12, 0x18

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_4

    :try_start_23
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1810
    new-array v9, v5, [Ljava/lang/Class;

    move-object/from16 v10, v36

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1811
    new-array v9, v5, [Ljava/lang/Object;

    .line 1816
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_4

    .line 1818
    :try_start_24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v9, v14, v16

    add-int/lit16 v9, v9, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    const v12, 0xf2ba

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v23, v12, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v12, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v14, 0x6c

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0x18

    aget-byte v12, v12, v15

    int-to-short v12, v12

    int-to-byte v15, v12

    move-object/from16 v18, v4

    move-object/from16 v37, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v6}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v9

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_31

    :cond_5d
    move-object/from16 v18, v4

    move-object/from16 v37, v6

    :goto_31
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x3fc

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const v6, 0xf2eb

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v4, 0xd

    rsub-int/lit8 v23, v9, 0xd

    const v24, -0x6bb65a2f

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    sget v9, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v9, v9

    const/16 v11, 0x18

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v18

    goto/16 :goto_2e

    .line 1826
    :goto_32
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v5, 0x3

    .line 1834
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v1

    if-ne v5, v2, :cond_5f

    const/4 v1, 0x4

    .line 1842
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    aget-object v11, v4, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aget v11, v11, v1

    .line 1846
    aget-object v12, v4, v9

    check-cast v12, [I

    aget v9, v12, v1

    const/4 v12, 0x2

    aget-object v14, v4, v12

    check-cast v14, [I

    aget v12, v14, v1

    aget-object v4, v4, v1

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v1

    check-cast v5, [I

    aput v12, v5, v1

    aput-object v4, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x8c34e83

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v4, v1

    const v5, -0x22084092

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x5c18601

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, 0x1a21127d

    add-int/2addr v5, v4

    const v4, -0x22084092

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, -0x27c9c692

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x37dfd79e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v5, v1

    add-int/2addr v11, v5

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    goto/16 :goto_34

    .line 1849
    :cond_5f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1854
    aget-object v6, v4, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_60

    const/4 v2, 0x0

    .line 1863
    :goto_33
    array-length v9, v6

    if-ge v2, v9, :cond_60

    aget-object v9, v6, v2

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_60
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    const/4 v2, 0x2

    .line 1873
    rem-int/2addr v1, v2

    div-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1881
    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1891
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    .line 1919
    aget-object v11, v4, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aget v11, v11, v1

    .line 1926
    aget-object v12, v4, v9

    check-cast v12, [I

    aget v9, v12, v1

    const/4 v12, 0x2

    aget-object v14, v4, v12

    check-cast v14, [I

    aget v12, v14, v1

    aget-object v4, v4, v1

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v1

    check-cast v5, [I

    aput v12, v5, v1

    aput-object v4, v2, v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    const v4, 0x393eb166

    or-int v5, v1, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x13356a1d

    add-int/2addr v6, v5

    not-int v1, v1

    const v5, 0x3ffeb77e

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2eea265b

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_34
    const v1, 0x444a7783

    .line 1937
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v23, v4, 0x40

    const v24, -0x3b60c00e

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    int-to-short v4, v4

    int-to-byte v6, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 1944
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    .line 1945
    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1954
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x399

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v11, v12, -0x1

    int-to-char v11, v11

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v23, v12, 0x71

    const v24, -0x3b16d78d

    const/16 v25, 0x0

    sget-object v9, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v12, 0x6c

    aget-byte v14, v9, v12

    int-to-byte v12, v14

    sget v14, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v18, 0x18

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    move-object/from16 v35, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v7}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_35

    :cond_62
    move-object/from16 v35, v7

    :goto_35
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v6, 0x35

    shl-long v6, v11, v6

    const/16 v9, 0x35

    ushr-long/2addr v6, v9

    sub-long/2addr v1, v6

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_64

    const v1, 0x44588f04

    .line 1978
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x398

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v16

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x41

    const v24, -0x3b72388b

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    sget v6, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v6, v6

    const/16 v7, 0x18

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v9}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1983
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v9, v2, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    .line 1991
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v6

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140824

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x248b2afa

    add-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3795566c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x12901224

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v5, 0x74eca75e    # 1.4999715E32f

    add-int/2addr v2, v5

    const v5, 0x25054448

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    const v1, -0x9c22c61

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v12, v35

    :goto_36
    const/4 v1, 0x1

    goto/16 :goto_3b

    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_65

    .line 1997
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    .line 2007
    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 2017
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_65
    if-eqz v1, :cond_68

    .line 2026
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_67

    .line 2033
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_66

    goto :goto_37

    :cond_66
    const/4 v1, 0x0

    goto :goto_38

    :cond_67
    :goto_37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2045
    :cond_68
    :goto_38
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    .line 2052
    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v6, v37

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2062
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_24
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_4

    const/4 v4, 0x4

    .line 2082
    :try_start_25
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x9c22c61

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    aput-object v1, v5, v4

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$g:[B

    const/16 v4, 0x13

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit16 v7, v4, 0x162

    int-to-short v7, v7

    const/16 v9, 0x14

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xcc

    aget-byte v7, v2, v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v11, 0x97

    aget-byte v2, v2, v11

    int-to-short v2, v2

    const/16 v11, 0x25

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v12}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v11, v9

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v1, :cond_6c

    const v1, 0x44588f04

    .line 2086
    :try_start_26
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int/lit8 v23, v7, 0x41

    const v24, -0x3b72388b

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    sget v9, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v9, v9

    const/16 v11, 0x18

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_4

    .line 2087
    :try_start_27
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2095
    new-array v7, v5, [Ljava/lang/Object;

    .line 2105
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2109
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_4

    :try_start_28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x399

    move-object/from16 v12, v35

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v11, v14, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/lit8 v23, v14, 0x41

    const v24, -0x3b16d78d

    const/16 v25, 0x0

    sget-object v9, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v14, 0x6c

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    sget v15, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    move-object/from16 v18, v4

    const/4 v4, 0x1

    shl-int/2addr v15, v4

    int-to-short v15, v15

    const/16 v21, 0x18

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    move-object/from16 v37, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v6}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_39

    :cond_6a
    move-object/from16 v18, v4

    move-object/from16 v37, v6

    move-object/from16 v12, v35

    :goto_39
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x398

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v23, v5, 0x41

    const v24, -0x3b60c00e

    const/16 v25, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x18

    aget-byte v5, v5, v7

    int-to-short v5, v5

    int-to-byte v7, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2116
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6c
    move-object/from16 v18, v4

    move-object/from16 v37, v6

    move-object/from16 v12, v35

    :goto_3a
    move-object/from16 v4, v18

    goto/16 :goto_36

    :goto_3b
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 2124
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_6d

    const/4 v2, 0x4

    .line 2127
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v1

    new-array v1, v2, [I

    aput-object v1, v5, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v5, v2

    aget-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aget v7, v7, v2

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v11, 0x1

    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v2

    check-cast v1, [I

    aput v11, v1, v2

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x1cc62ab5

    add-int/2addr v1, v2

    not-int v2, v1

    const v4, 0x29de3e49

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x12004134

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2c8

    const v9, 0x5f69ac66

    add-int/2addr v9, v6

    const v6, -0x12004135

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x3bde7f7d

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v9, v1

    const v1, -0x3b1e657e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v2, 0x0

    goto/16 :goto_3c

    :cond_6d
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    const/4 v2, 0x2

    .line 2143
    rem-int/2addr v1, v2

    div-int/2addr v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2152
    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 2155
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 2174
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v2

    new-array v2, v1, [I

    aput-object v2, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v5, v1

    aget-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    .line 2182
    aget-object v9, v4, v1

    check-cast v9, [I

    aget v9, v9, v1

    const/4 v11, 0x1

    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v1

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v1

    check-cast v2, [I

    aput v11, v2, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x12c00010

    or-int v4, v1, v2

    mul-int/lit16 v4, v4, 0x3dc

    const v6, 0x72bdde0e

    add-int/2addr v6, v4

    not-int v4, v1

    const v9, 0x37c4b018

    or-int/2addr v9, v4

    not-int v9, v9

    const v11, 0x83343a6

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v6, v9

    const v9, -0x2d37f3af    # -4.29600047E11f

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x2d37f3ae

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_3c
    const v1, -0x2d06913c

    .line 2195
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v16

    add-int/lit16 v1, v1, 0x2fb

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v23, v5, 0xc

    const v24, 0x522c26b5

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    sget v6, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v9, 0x18

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2201
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2204
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6f

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fb

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    const/16 v11, 0xd

    rsub-int/lit8 v23, v9, 0xd

    const v24, -0x7a3bc4a4

    const/16 v25, 0x0

    sget-object v9, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v11, 0x6c

    aget-byte v14, v9, v11

    int-to-byte v11, v14

    const/16 v14, 0x8d

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    move-object/from16 v35, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v12}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3d

    :cond_6f
    move-object/from16 v35, v12

    :goto_3d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_28
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_4

    const/16 v6, 0x35

    shl-long v6, v11, v6

    const/16 v9, 0x35

    ushr-long/2addr v6, v9

    sub-long/2addr v1, v6

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_72

    .line 1454
    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2cea623a

    .line 2209
    :try_start_29
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v4, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const/4 v6, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v2, v6, v5

    rsub-int/lit8 v6, v2, 0xc

    const v7, 0x53c0d5b7

    const/4 v8, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    sget v9, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v9, v9

    const/16 v10, 0x18

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v11}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    move v5, v1

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 2220
    aget-object v8, v1, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v2, v9, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v7

    check-cast v5, [I

    aput v2, v5, v7

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    not-int v5, v2

    const v6, -0x1d03bd0a

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x4f2d9ca1

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x363

    const v9, -0x28abfefc

    add-int/2addr v9, v7

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0xd019c00

    or-int/2addr v6, v7

    or-int v7, v8, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v9, v6

    const v6, -0xd019c01

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x1002210a

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x422c00a1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v9, v2

    const v2, 0x7aff6c5b

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    aput-object v1, v4, v5

    :cond_71
    :goto_3e
    const/4 v1, 0x1

    goto/16 :goto_42

    .line 2228
    :cond_72
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_73

    .line 2236
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 2241
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_73
    if-eqz v1, :cond_77

    .line 2255
    instance-of v2, v1, Landroid/content/ContextWrapper;
    :try_end_29
    .catch Ljava/lang/Error; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_4

    if-eqz v2, :cond_76

    .line 2467
    sget v2, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_75

    .line 2265
    :try_start_2a
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_74

    goto :goto_40

    :cond_74
    const/4 v1, 0x0

    goto :goto_41

    :cond_75
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    :try_end_2a
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_4

    const/4 v1, 0x0

    :try_start_2b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_2b
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 2467
    throw v1

    :catch_4
    move-exception v0

    :goto_3f
    move-object v1, v0

    goto/16 :goto_45

    :catch_5
    move-exception v0

    goto :goto_3f

    .line 2274
    :cond_76
    :goto_40
    :try_start_2c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2283
    :cond_77
    :goto_41
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 2288
    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2293
    aput-object v4, v5, v6

    move-object/from16 v6, v37

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2303
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    .line 2308
    new-array v5, v4, [Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f14092c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x11

    add-int/lit8 v11, v4, 0x11

    const/16 v4, 0x40

    new-array v12, v4, [C

    fill-array-data v12, :array_6

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x40

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v15, v4, 0xd4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v4

    .line 2315
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v11, v4, -0x60

    const/16 v4, 0x40

    new-array v12, v4, [C

    fill-array-data v12, :array_7

    const/4 v13, 0x0

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v14, v4, 0x35

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v15, v4, 0xd0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/google/android/libraries/places/internal/zzmy;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x1

    .line 2324
    aput-object v7, v5, v4
    :try_end_2c
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_4

    const/4 v4, 0x5

    :try_start_2d
    new-array v7, v4, [Ljava/lang/Object;

    const v4, 0x7aff6c5b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v7, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v7, v4

    const/4 v2, 0x1

    aput-object v5, v7, v2

    const/4 v2, 0x0

    aput-object v1, v7, v2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$g:[B

    const/16 v4, 0x58

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x165

    int-to-short v5, v5

    const/16 v6, 0x2f

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xcc

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v9, 0xd0

    int-to-short v9, v9

    const/16 v11, 0x78

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v11}, Lcom/google/android/libraries/places/internal/zzmy;->e(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v2

    const-class v2, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v2, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    const/4 v2, 0x1

    .line 2331
    :try_start_2e
    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v2

    if-eqz v1, :cond_71

    const v1, -0x2cea623a

    .line 2340
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_78

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int v11, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v13, v1, 0xc

    const v14, 0x53c0d5b7

    const/4 v15, 0x0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v2, 0x6c

    aget-byte v5, v1, v2

    int-to-byte v2, v5

    sget v5, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    int-to-short v5, v5

    const/16 v6, 0x18

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v7}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_78
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_4

    :try_start_2f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 2348
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2351
    new-array v6, v5, [Ljava/lang/Object;

    .line 2354
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2359
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Ljava/lang/Error; {:try_start_2f .. :try_end_2f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_4

    :try_start_30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_79

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v7, v6, 0x2fb

    invoke-static/range {v35 .. v35}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v8, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const/16 v9, 0xd

    sub-int/2addr v9, v6

    const v10, -0x7a3bc4a4

    const/4 v11, 0x0

    sget-object v6, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v12, 0x6c

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x8d

    int-to-short v13, v13

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_79
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 2373
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v5, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v6, 0x18

    shr-int/2addr v2, v6

    int-to-char v6, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    const v8, 0x522c26b5

    const/4 v9, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzmy;->$$a:[B

    const/16 v10, 0x6c

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    sget v11, Lcom/google/android/libraries/places/internal/zzmy;->$$b:I

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v13, 0x18

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v13}, Lcom/google/android/libraries/places/internal/zzmy;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3e

    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :goto_42
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v5, 0x3

    .line 2381
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v1

    if-ne v5, v2, :cond_7d

    const/4 v1, 0x4

    .line 2397
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v1, v2

    .line 2399
    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v9, 0x1

    aget-object v9, v4, v9

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v5, [I

    aput v9, v5, v7

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    not-int v3, v2

    const v5, 0x5c16d0ee

    or-int v6, v3, v5

    not-int v6, v6

    const v7, 0x101a88bb

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x412

    const v7, -0x383d9622

    add-int/2addr v7, v6

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v7, v5

    const v5, -0x101a88bc

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x101280aa

    or-int/2addr v2, v5

    const v5, 0x5c1ed8ff

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v7, v2

    add-int/2addr v8, v7

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v5, v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    aput-object v4, v1, v3
    :try_end_30
    .catch Ljava/lang/Error; {:try_start_30 .. :try_end_30} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_4

    .line 1183
    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7c

    if-eqz p1, :cond_7b

    return-void

    .line 5497
    :cond_7b
    :try_start_31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_31
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_31} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_4

    :cond_7c
    const/4 v1, 0x0

    .line 2462
    :try_start_32
    throw v1
    :try_end_32
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_32} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_4
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1183
    throw v1

    .line 2406
    :cond_7d
    :try_start_33
    new-instance v1, Ljava/util/ArrayList;

    .line 2412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_7e

    .line 2423
    :goto_43
    array-length v4, v3

    if-ge v2, v4, :cond_7e

    aget-object v4, v3, v2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 2430
    :cond_7e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2439
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2440
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 2324
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 2082
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    .line 1818
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1826
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 1799
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    .line 1658
    :cond_82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1667
    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 1588
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :cond_84
    move v2, v1

    .line 1442
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 1443
    aget-object v3, v4, v3

    check-cast v3, [Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Error; {:try_start_33 .. :try_end_33} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_4

    if-eqz v3, :cond_85

    .line 2265
    sget v4, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 1454
    :goto_44
    :try_start_34
    array-length v4, v3

    if-ge v2, v4, :cond_85

    .line 1463
    aget-object v4, v3, v2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 1469
    :cond_85
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1475
    throw v1

    .line 1410
    :catch_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1411
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1420
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 1375
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v1

    .line 1299
    :cond_87
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1304
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 1228
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_88

    throw v2

    :cond_88
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_89

    throw v2

    :cond_89
    throw v1

    .line 4513
    :cond_8a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1008
    :catch_9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 994
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8b

    throw v2

    :cond_8b
    throw v1

    .line 3513
    :cond_8c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_34
    .catch Ljava/lang/Error; {:try_start_34 .. :try_end_34} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_4

    .line 2466
    :goto_45
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 2467
    throw v1

    :cond_8d
    move v2, v1

    const/4 v3, 0x1

    .line 837
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 842
    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8f

    .line 2462
    sget v6, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_8e

    move v5, v3

    goto :goto_46

    :cond_8e
    move v5, v2

    .line 861
    :goto_46
    array-length v2, v4

    if-ge v5, v2, :cond_8f

    .line 869
    aget-object v2, v4, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_8f
    const/4 v1, 0x0

    .line 891
    throw v1

    .line 817
    :catch_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 570
    :catch_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 573
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 547
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_90

    throw v2

    :cond_90
    throw v1

    .line 113
    :cond_91
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 123
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 145
    throw v1

    .line 89
    :catch_c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_92

    throw v2

    :cond_92
    throw v1

    :array_0
    .array-data 2
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
    .end array-data

    :array_4
    .array-data 2
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
    .end array-data

    :array_5
    .array-data 2
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
    .end array-data

    :array_6
    .array-data 2
        -0x16s
        -0x14s
        0x18s
        -0x19s
        -0x11s
        0x18s
        -0x15s
        -0x11s
        -0x17s
        0x19s
        -0x10s
        -0x11s
        -0x15s
        0x19s
        0x19s
        0x1ds
        -0x17s
        0x19s
        -0x17s
        0x1cs
        0x1ds
        0x18s
        0x18s
        0x19s
        0x1ds
        -0x13s
        -0x10s
        0x1ds
        0x1ds
        -0x14s
        0x1cs
        0x1cs
        0x18s
        -0x14s
        -0x12s
        -0x18s
        -0x13s
        0x1cs
        -0x14s
        -0x12s
        -0x12s
        0x19s
        0x1cs
        -0x12s
        0x19s
        -0x18s
        -0x16s
        0x1bs
        -0x15s
        -0x10s
        -0x10s
        0x18s
        -0x17s
        -0x10s
        -0x18s
        -0x18s
        -0x11s
        0x18s
        0x1ds
        -0x14s
        -0x15s
        -0x11s
        0x1ds
        0x1cs
    .end array-data

    :array_7
    .array-data 2
        -0x12s
        -0x13s
        0x1es
        0x21s
        -0x13s
        -0x11s
        0x1cs
        -0x15s
        -0xfs
        0x21s
        0x1es
        0x1cs
        0x1fs
        -0xfs
        -0x15s
        -0x10s
        0x1ds
        -0xes
        0x20s
        0x21s
        -0x15s
        0x1ds
        0x20s
        -0x13s
        0x21s
        -0x11s
        -0x13s
        -0x12s
        -0xfs
        -0x12s
        -0x10s
        -0xes
        0x21s
        -0xfs
        0x1ds
        -0x11s
        0x1ds
        -0xcs
        -0x12s
        -0xcs
        -0xcs
        -0xds
        -0xcs
        0x1ds
        -0x10s
        -0x14s
        -0x11s
        0x20s
        0x1cs
        -0x13s
        -0x13s
        0x20s
        0x21s
        -0xfs
        -0xes
        -0x11s
        -0x12s
        -0x12s
        -0xcs
        0x1es
        -0xcs
        -0xcs
        0x1ds
        -0x11s
    .end array-data
.end method

.method public onPause()V
    .locals 12

    const/4 v0, 0x2

    .line 2477
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    rem-int/2addr v1, v0

    const v1, -0x209a52f8

    .line 2470
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x1c

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v4, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x16

    const v6, 0x5fb0e579

    const/4 v7, 0x0

    const-string v8, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, 0xc00b965

    .line 2477
    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v5, v4, 0x1d

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v6, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x16

    const v8, -0x732a0eec

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentbindingInflater1"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public onResume()V
    .locals 14

    const/4 v0, 0x2

    .line 2468
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v0, -0xa2820dd

    const-string v2, ""

    const v3, -0x209a52f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 2466
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v7, v1, 0x1c

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v8, v1

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x16

    const v10, 0x5fb0e579

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2468
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v7, v0, 0x1c

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v8, v0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit8 v9, v0, 0x16

    const v10, 0x75029752

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 2466
    :cond_2
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, 0x1c

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    int-to-char v8, v1

    const/16 v1, 0x30

    invoke-static {v2, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x15

    const v10, 0x5fb0e579

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2468
    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v8, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v9, v0, 0x15

    const v10, 0x75029752

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v1, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const/4 v0, 0x2

    .line 2458
    rem-int v1, v0, v0

    .line 2451
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 2458
    sget v2, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    rem-int/2addr v2, v0

    .line 2452
    :try_start_1
    const-string v2, "places/selected_place"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2458
    sget p2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    .line 2453
    :cond_0
    :try_start_2
    const-string p2, "places/status"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2454
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    if-eqz p1, :cond_1

    .line 2455
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zza()V

    .line 2456
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2457
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 2458
    throw p1
.end method

.method public final zzb(ILcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const/4 v0, 0x2

    .line 2459
    rem-int v1, v0, v0

    .line 2451
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 2459
    sget v2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz p3, :cond_0

    .line 2452
    :try_start_1
    const-string v2, "places/selected_prediction"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2453
    const-string p2, "places/session_token"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2454
    :cond_0
    const-string p2, "places/status"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2455
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzmy;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    .line 2459
    sget p2, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 2456
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zza()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x58

    .line 2457
    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2459
    throw p1

    .line 2456
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zza()V

    .line 2457
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2459
    sget p1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2458
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 2459
    throw p1
.end method

.method public final zzc(ILcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v0, 0x2

    .line 2455
    rem-int v1, v0, v0

    .line 2451
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2452
    const-string v2, "places/status"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2453
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2455
    sget p1, Lcom/google/android/libraries/places/internal/zzmy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/libraries/places/internal/zzmy;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2454
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 2455
    throw p1
.end method
