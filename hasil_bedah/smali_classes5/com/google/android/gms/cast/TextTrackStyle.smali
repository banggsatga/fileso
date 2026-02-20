.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final COLOR_UNSPECIFIED:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FONT_SCALE:F = 1.0f

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final EDGE_TYPE_UNSPECIFIED:I = -0x1

.field public static final FONT_FAMILY_CASUAL:I = 0x4

.field public static final FONT_FAMILY_CURSIVE:I = 0x5

.field public static final FONT_FAMILY_MONOSPACED_SANS_SERIF:I = 0x1

.field public static final FONT_FAMILY_MONOSPACED_SERIF:I = 0x3

.field public static final FONT_FAMILY_SANS_SERIF:I = 0x0

.field public static final FONT_FAMILY_SERIF:I = 0x2

.field public static final FONT_FAMILY_SMALL_CAPITALS:I = 0x6

.field public static final FONT_FAMILY_UNSPECIFIED:I = -0x1

.field public static final FONT_STYLE_BOLD:I = 0x1

.field public static final FONT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final FONT_STYLE_ITALIC:I = 0x2

.field public static final FONT_STYLE_NORMAL:I = 0x0

.field public static final FONT_STYLE_UNSPECIFIED:I = -0x1

.field private static TuitionPaymentFragmentbindingInflater1:[C = null

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z = false

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z = false

.field public static final WINDOW_TYPE_NONE:I = 0x0

.field public static final WINDOW_TYPE_NORMAL:I = 0x1

.field public static final WINDOW_TYPE_ROUNDED:I = 0x2

.field public static final WINDOW_TYPE_UNSPECIFIED:I = -0x1

.field private static a:I

.field private static asInterface:I

.field private static b:I

.field private static d:I


# instance fields
.field private backgroundColor:I

.field private edgeColor:I

.field private edgeType:I

.field private fontScale:F

.field private fontStyle:I

.field private foregroundColor:I

.field private windowColor:I

.field private zzgt:I

.field private zzgu:I

.field private zzgv:Ljava/lang/String;

.field private zzgw:I

.field private zzj:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->$$c:[B

    const/16 v0, 0x25

    sput v0, Lcom/google/android/gms/cast/TextTrackStyle;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/TextTrackStyle;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->$11:I

    const/16 v2, 0x6f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/TextTrackStyle;->$$d:[B

    const/16 v2, 0x40

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/cast/TextTrackStyle;->$$a:[B

    const/16 v2, 0x2d

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->$$b:I

    sput v0, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    sput v0, Lcom/google/android/gms/cast/TextTrackStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    invoke-static {}, Lcom/google/android/gms/cast/TextTrackStyle;->TuitionPaymentFragmentbindingInflater1()V

    .line 511
    new-instance v0, Lcom/google/android/gms/cast/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
        -0x18t
        -0x1ct
        0x2t
        -0xet
        -0x2t
        0x1bt
        -0x35t
        -0x7t
        -0xct
        0x6t
        -0x1ct
        0x18t
        -0x2at
        -0xet
        0x4t
        -0x2t
        0x38t
        -0x39t
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
        0x9t
        -0x10t
        -0xet
        0x1t
        -0xet
        -0xet
        -0x2t
        0x15t
        -0x2et
        -0x1t
        -0xft
        0x2t
        -0x1ct
        0x6t
        -0x16t
        0x38t
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
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
        -0x17t
        0x2ct
        -0x2ct
        -0xat
        0x5t
        -0x6t
        -0x12t
        -0x17t
        0x25t
        -0x2at
        -0xbt
        0xat
        -0x12t
        0x7t
        0x0t
        -0x7t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 12
    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 13
    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 15
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 18
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    sget p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const/16 v0, 0x18

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbeb0

    sput v0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/cast/TextTrackStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v0, Lcom/google/android/gms/cast/TextTrackStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    :array_0
    .array-data 2
        0x40b3s
        0x40ces
        0x40b4s
        0x40c2s
        0x40c1s
        0x40cbs
        0x408es
        0x40c5s
        0x40a5s
        0x40dbs
        0x40c4s
        0x40b7s
        0x40cfs
        0x4095s
        0x40ccs
        0x40b5s
        0x40cds
        0x40c0s
        0x40a2s
        0x40cas
        0x40c6s
        0x40c9s
        0x40a8s
        0x40c8s
    .end array-data
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xb

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->$$a:[B

    rsub-int/lit8 p1, p1, 0xb

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x5

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e([II[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/google/android/gms/cast/TextTrackStyle;->TuitionPaymentFragmentbindingInflater1:[C

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

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    rsub-int v14, v12, 0x4f3

    const-string v12, ""

    const/16 v15, 0x30

    invoke-static {v12, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0xd86

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v16, v12, 0x13

    const v17, 0x7447502c

    const/16 v18, 0x0

    int-to-byte v12, v8

    or-int/lit8 v3, v12, 0x6

    int-to-byte v3, v3

    const/4 v6, -0x1

    int-to-byte v6, v6

    invoke-static {v12, v3, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->$$g(ISS)Ljava/lang/String;

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

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int v11, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v12, 0xa4bc

    add-int/2addr v3, v12

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v3, v13, v3

    add-int/lit8 v13, v3, 0x12

    const v14, 0x361a982e

    const/4 v15, 0x0

    int-to-byte v3, v8

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/cast/TextTrackStyle;->$$g(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/gms/cast/TextTrackStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v9, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 165
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

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

    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/cast/TextTrackStyle;->$11:I

    rem-int/lit8 v2, v2, 0x2

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
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v10, v6, 0x776

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v11, 0xa8fa

    sub-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v12, v6, 0xf

    const v13, 0x330e7365

    const/4 v14, 0x0

    int-to-byte v6, v8

    int-to-byte v15, v6

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    invoke-static {v6, v15, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->$$g(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/google/android/gms/cast/TextTrackStyle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 149
    :cond_7
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

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
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v10, v9, 0x776

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    const v11, 0xa8f9

    add-int/2addr v9, v11

    int-to-char v11, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v12, v9, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lcom/google/android/gms/cast/TextTrackStyle;->$$g(ISS)Ljava/lang/String;

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

    goto :goto_3

    :cond_8
    const-wide/16 v17, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_a
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

    if-ge v2, v6, :cond_c

    .line 152
    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/cast/TextTrackStyle;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    shl-int/2addr v9, v7

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v10

    aget v9, v0, v9

    sub-int v9, v9, p1

    aget-char v9, v5, v9

    sub-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v1, v2

    goto :goto_5

    :cond_b
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v9, v7

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v9, v10

    aget v9, v0, v9

    sub-int v9, v9, p1

    aget-char v9, v5, v9

    sub-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v1, v2

    .line 165
    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static f(BIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->$$d:[B

    mul-int/lit8 p0, p0, 0x37

    rsub-int/lit8 p0, p0, 0x3a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x38

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x9

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method public static fromSystemSettings(Landroid/content/Context;)Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 8

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    .line 288
    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v1}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 289
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 292
    :cond_0
    const-string v2, "captioning"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 293
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    .line 294
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 295
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    .line 296
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    .line 297
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    .line 309
    sget v5, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_1
    if-eq v2, v0, :cond_2

    .line 302
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_1

    .line 298
    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    .line 303
    :goto_1
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    .line 304
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 306
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 317
    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    .line 307
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_2

    .line 308
    :cond_4
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 317
    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 309
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 320
    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    .line 310
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_2

    .line 309
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    throw v5

    .line 311
    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    .line 312
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    .line 313
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    if-eqz v2, :cond_8

    .line 320
    sget v6, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    .line 315
    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    .line 320
    :cond_7
    throw v5

    :cond_8
    if-eqz v2, :cond_a

    sget p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    .line 317
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    :cond_a
    if-eqz p0, :cond_b

    .line 319
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    .line 320
    :cond_b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    :cond_c
    :goto_3
    sget p0, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static zzg(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    .line 436
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v4, v1

    .line 437
    const-string p0, "#%02X%02X%02X%02X"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static zzi(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    .line 438
    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x39

    .line 443
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    const/16 v3, 0x9

    if-eqz v2, :cond_0

    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_1

    .line 443
    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 439
    :try_start_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x5

    .line 440
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x7

    .line 441
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 442
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 443
    invoke-static {p0, v0, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    div-int/2addr p1, v2

    :cond_0
    return v1

    .line 448
    :cond_1
    instance-of v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v3, :cond_9

    .line 450
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 451
    iget-object v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    if-eq v4, v6, :cond_4

    .line 457
    sget p1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 454
    invoke-static {v3, v5}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 456
    :cond_5
    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    iget v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    iget v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    if-ne v3, v4, :cond_8

    .line 457
    sget v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v3, v0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 456
    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    iget v6, p1, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    if-ne v3, v6, :cond_8

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    iget v6, p1, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    if-ne v3, v6, :cond_8

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    iget v6, p1, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    if-ne v3, v6, :cond_8

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    iget v6, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    if-ne v3, v6, :cond_8

    add-int/lit8 v4, v4, 0x23

    .line 457
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    .line 456
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    .line 457
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    if-ne v0, v3, :cond_8

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    if-ne v0, p1, :cond_8

    return v1

    :cond_6
    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    throw v5

    :cond_7
    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_8
    return v2

    :cond_9
    sget p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final getBackgroundColor()I
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final getCustomData()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getEdgeColor()I
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final getEdgeType()I
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    :goto_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getFontGenericFamily()I
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFontScale()F
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFontStyle()I
    .locals 18

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    const v1, -0x430e5145

    .line 84
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v6, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v7, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v8, v1, 0x41

    const v9, 0x3c24e6ca

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/cast/TextTrackStyle;->$$a:[B

    aget-byte v11, v1, v2

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    sget v12, Lcom/google/android/gms/cast/TextTrackStyle;->$$b:I

    and-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lcom/google/android/gms/cast/TextTrackStyle;->c(SII[Ljava/lang/Object;)V

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

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    const/16 v9, 0x16

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v9, v6, v10}, Lcom/google/android/gms/cast/TextTrackStyle;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v6, v11}, Lcom/google/android/gms/cast/TextTrackStyle;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 97
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v1, -0x6287ccb0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    add-int/lit16 v11, v1, 0x398

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v12, v1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x41

    const v14, 0x1dad7b21

    const/4 v15, 0x0

    sget-object v1, Lcom/google/android/gms/cast/TextTrackStyle;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v0, v1, 0x3

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x2

    int-to-byte v3, v3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x35

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    sub-long/2addr v9, v0

    const/16 v0, 0xb

    shr-long v0, v9, v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_3

    const v0, -0x214e573f

    .line 108
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v7, v0, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x41

    const v10, 0x5e64e0b0

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->$$a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
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

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 114
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v5

    check-cast v3, [I

    aput v7, v3, v5

    aput-object v0, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x585f5cdf

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x81d44c8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x74d750d2

    add-int/2addr v3, v2

    const v2, -0x50421817

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x4800220

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v3, v0

    const v0, -0x5097f480

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v5

    goto/16 :goto_0

    .line 119
    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v2, v6, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 129
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v6, v7}, Lcom/google/android/gms/cast/TextTrackStyle;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    .line 130
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x7395c8f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    sget-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->$$d:[B

    const/16 v2, 0x2e

    aget-byte v2, v0, v2

    int-to-byte v7, v2

    const/16 v8, 0x5c

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    int-to-byte v2, v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->f(BIS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x5c

    aget-byte v7, v0, v7

    int-to-byte v8, v7

    const/16 v9, 0x2e

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v7, v9}, Lcom/google/android/gms/cast/TextTrackStyle;->f(BIS[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x214e573f

    .line 149
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v7, v2, 0x39a

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int/lit8 v9, v2, 0x41

    const v10, 0x5e64e0b0

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/gms/cast/TextTrackStyle;->$$a:[B

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v12, v3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v13}, Lcom/google/android/gms/cast/TextTrackStyle;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v6, v7}, Lcom/google/android/gms/cast/TextTrackStyle;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v6, v8}, Lcom/google/android/gms/cast/TextTrackStyle;->e([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 160
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 164
    new-array v3, v5, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v9, v8, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v1

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v1, v8, 0x10

    rsub-int/lit8 v11, v1, 0x41

    const v12, 0x1dad7b21

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/gms/cast/TextTrackStyle;->$$a:[B

    const/16 v8, 0x12

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    add-int/lit8 v8, v1, 0x3

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v14, v15}, Lcom/google/android/gms/cast/TextTrackStyle;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v2, v1

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v7, v2, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v9, v2, 0x42

    const v10, 0x3c24e6ca

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/gms/cast/TextTrackStyle;->$$a:[B

    const/16 v3, 0x12

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v12, 0xf

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    sget v12, Lcom/google/android/gms/cast/TextTrackStyle;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v12, v13}, Lcom/google/android/gms/cast/TextTrackStyle;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 187
    :goto_0
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 193
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_7

    .line 284
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 209
    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v5

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

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2e66da43

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, 0x7e681e22

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v7, 0x10910180

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x3695c983

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8621240

    or-int/2addr v2, v3

    const v3, -0x10910181

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int/2addr v6, v4

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

    .line 284
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object/from16 v4, p0

    iget v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    return v0

    :cond_7
    move-object/from16 v4, p0

    const/4 v3, 0x2

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    .line 230
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    :catch_0
    move-object/from16 v4, p0

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
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

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
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

    :array_5
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

.method public final getForegroundColor()I
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getWindowColor()I
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final getWindowCornerRadius()I
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getWindowType()I
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    const/16 v3, 0x15

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    :goto_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 471
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v1

    .line 459
    iget v2, v0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 460
    iget v4, v0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 461
    iget v5, v0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 462
    iget v6, v0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 463
    iget v7, v0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 464
    iget v8, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    .line 465
    iget v9, v0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 466
    iget v10, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    .line 467
    iget-object v11, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 468
    iget v13, v0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 469
    iget-object v14, v0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    .line 470
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xc

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v15, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v15, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v15, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v15, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v15, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v15, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v15, v4

    const/16 v2, 0x8

    aput-object v11, v15, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v15, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v15, v4

    aput-object v14, v15, v3

    .line 471
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v2

    sget v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCustomData(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setEdgeColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setEdgeType(I)V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    :goto_0
    const/4 v2, 0x4

    if-gt p1, v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 36
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    :goto_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid edgeType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setFontGenericFamily(I)V
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    if-ltz p1, :cond_2

    .line 60
    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x65

    if-gt p1, v2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-gt p1, v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x5d

    .line 59
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 60
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    :goto_1
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontGenericFamily"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFontScale(F)V
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setFontStyle(I)V
    .locals 5

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 65
    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-ltz p1, :cond_2

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    if-gt p1, v4, :cond_2

    goto :goto_0

    :cond_0
    if-gt p1, v4, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x71

    .line 64
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 65
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid fontStyle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    throw v3
.end method

.method public final setForegroundColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    if-nez v1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setWindowColor(I)V
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setWindowCornerRadius(I)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-ltz p1, :cond_0

    .line 52
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    add-int/lit8 v2, v2, 0x65

    .line 51
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid windowCornerRadius"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setWindowType(I)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-ltz p1, :cond_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_1

    .line 44
    :goto_0
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid windowType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    .line 378
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 379
    :try_start_0
    const-string v2, "fontScale"

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 380
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 401
    sget v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v3, v0

    .line 381
    :try_start_1
    const-string v3, "foregroundColor"

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    :cond_0
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    if-eqz v2, :cond_1

    .line 383
    const-string v3, "backgroundColor"

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    :cond_1
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    const-string v4, "NONE"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "edgeType"

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    .line 401
    sget v8, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v9, v8, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_2

    const/4 v9, 0x5

    if-eq v2, v9, :cond_5

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_5

    :goto_0
    if-eq v2, v5, :cond_4

    add-int/lit8 v8, v8, 0x1d

    .line 431
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    if-ne v2, v5, :cond_8

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_8

    .line 393
    :goto_1
    :try_start_2
    const-string v2, "DEPRESSED"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 391
    :cond_4
    const-string v2, "RAISED"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 389
    :cond_5
    const-string v2, "DROP_SHADOW"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 387
    :cond_6
    const-string v2, "OUTLINE"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 385
    :cond_7
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    :cond_8
    :goto_2
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    .line 401
    sget v8, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v8, v0

    const-string v9, "edgeColor"

    if-eqz v8, :cond_9

    .line 395
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 396
    :try_start_4
    throw v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 401
    throw v0

    .line 396
    :cond_a
    :goto_3
    :try_start_5
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v8, "NORMAL"

    const-string v9, "windowType"

    if-eqz v2, :cond_e

    if-eq v2, v6, :cond_d

    .line 401
    sget v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_b

    if-ne v2, v3, :cond_f

    goto :goto_4

    :cond_b
    if-ne v2, v0, :cond_f

    :goto_4
    add-int/lit8 v10, v10, 0x23

    .line 431
    rem-int/lit16 v2, v10, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v10, v0

    const-string v2, "ROUNDED_CORNERS"

    if-eqz v10, :cond_c

    .line 401
    :try_start_6
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 431
    throw v0

    .line 399
    :cond_d
    :try_start_8
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 397
    :cond_e
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    :cond_f
    :goto_5
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v2, :cond_10

    .line 401
    sget v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v3, v0

    .line 403
    :try_start_9
    const-string v3, "windowColor"

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_10
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    if-ne v2, v0, :cond_11

    .line 405
    const-string v2, "windowRoundedCornerRadius"

    iget v3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 407
    const-string v3, "fontFamily"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    :cond_12
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v3, "fontGenericFamily"

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    .line 421
    :pswitch_0
    :try_start_a
    const-string v2, "SMALL_CAPITALS"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 419
    :pswitch_1
    const-string v2, "CURSIVE"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 417
    :pswitch_2
    const-string v2, "CASUAL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 415
    :pswitch_3
    const-string v2, "MONOSPACED_SERIF"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 413
    :pswitch_4
    const-string v2, "SERIF"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 411
    :pswitch_5
    const-string v2, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 409
    :pswitch_6
    const-string v2, "SANS_SERIF"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    :goto_6
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v3, "fontStyle"

    if-eqz v2, :cond_15

    .line 431
    sget v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v4, v0

    if-eq v2, v6, :cond_14

    if-eq v2, v0, :cond_13

    if-ne v2, v5, :cond_16

    add-int/lit8 v7, v7, 0x59

    .line 401
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v7, v0

    .line 429
    :try_start_b
    const-string v0, "BOLD_ITALIC"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 427
    :cond_13
    const-string v0, "ITALIC"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 425
    :cond_14
    const-string v0, "BOLD"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 423
    :cond_15
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    .line 431
    const-string v2, "customData"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 p2, 0x2

    .line 509
    rem-int v0, p2, p2

    .line 472
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 509
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    .line 472
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v0, p2

    .line 472
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 474
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 476
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontScale()F

    move-result v1

    .line 477
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getForegroundColor()I

    move-result p2

    const/4 v1, 0x3

    .line 480
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getBackgroundColor()I

    move-result p2

    const/4 v1, 0x4

    .line 483
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeType()I

    move-result p2

    const/4 v1, 0x5

    .line 486
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 488
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeColor()I

    move-result p2

    const/4 v1, 0x6

    .line 489
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 491
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowType()I

    move-result p2

    const/4 v1, 0x7

    .line 492
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowColor()I

    move-result p2

    const/16 v1, 0x8

    .line 495
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 497
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowCornerRadius()I

    move-result p2

    const/16 v1, 0x9

    .line 498
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontFamily()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 501
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontGenericFamily()I

    move-result p2

    const/16 v1, 0xb

    .line 504
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontStyle()I

    move-result p2

    const/16 v1, 0xc

    .line 507
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xd

    .line 508
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 509
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "windowType"

    const/4 v1, 0x2

    .line 376
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v1

    .line 322
    const-string v2, "fontScale"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontScale:F

    .line 323
    const-string v2, "foregroundColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->foregroundColor:I

    .line 324
    const-string v2, "backgroundColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->backgroundColor:I

    .line 325
    const-string v2, "edgeType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    const-string v5, "NONE"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    .line 326
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 371
    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 328
    iput v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    :cond_0
    iput v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 329
    :cond_1
    const-string v3, "OUTLINE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v2, v1

    .line 330
    iput v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 331
    :cond_2
    const-string v3, "DROP_SHADOW"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 333
    :cond_3
    const-string v3, "RAISED"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 376
    sget v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 334
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    :cond_4
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    goto :goto_0

    .line 335
    :cond_5
    const-string v3, "DEPRESSED"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 336
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeType:I

    .line 337
    :cond_6
    :goto_0
    const-string v2, "edgeColor"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->edgeColor:I

    .line 338
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "NORMAL"

    if-eqz v2, :cond_9

    .line 339
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 341
    iput v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    goto :goto_1

    .line 342
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 343
    iput v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    .line 376
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v0, v1

    goto :goto_1

    .line 344
    :cond_8
    const-string v2, "ROUNDED_CORNERS"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 345
    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    .line 346
    :cond_9
    :goto_1
    const-string v0, "windowColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->windowColor:I

    .line 347
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgt:I

    if-ne v0, v1, :cond_a

    .line 376
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v0, v1

    .line 348
    const-string v0, "windowRoundedCornerRadius"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgu:I

    .line 349
    :cond_a
    const-string v0, "fontFamily"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgv:Ljava/lang/String;

    .line 350
    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v2, "SANS_SERIF"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 353
    iput v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 354
    :cond_b
    const-string v2, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 355
    iput v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 356
    :cond_c
    const-string v2, "SERIF"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 376
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v0, v1

    .line 357
    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 358
    :cond_d
    const-string v2, "MONOSPACED_SERIF"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 376
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v0, v1

    .line 359
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 360
    :cond_e
    const-string v2, "CASUAL"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 361
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 362
    :cond_f
    const-string v2, "CURSIVE"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 363
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    goto :goto_2

    .line 364
    :cond_10
    const-string v2, "SMALL_CAPITALS"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v8, :cond_11

    goto :goto_2

    :cond_11
    const/4 v0, 0x6

    .line 365
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzgw:I

    .line 366
    :cond_12
    :goto_2
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 367
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 369
    iput v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    .line 370
    :cond_13
    const-string v2, "BOLD"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 376
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_14

    .line 371
    iput v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    :cond_14
    iput v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    .line 372
    :cond_15
    const-string v2, "ITALIC"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 373
    iput v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    .line 374
    :cond_16
    const-string v2, "BOLD_ITALIC"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 334
    sget v0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/TextTrackStyle;->asInterface:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 375
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    goto :goto_3

    :cond_17
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->fontStyle:I

    .line 376
    :cond_18
    :goto_3
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzp:Lorg/json/JSONObject;

    return-void
.end method
