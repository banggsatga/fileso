.class public Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final FLUTTER_ASSET_FILE:Ljava/lang/String; = "flutter_assets/NOTICES.Z"

.field private static final FLUTTER_PLATFORM:Ljava/lang/String; = "Flutter"

.field private static TuitionPaymentFragmentbindingInflater1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C = '\u0000'

.field private static final UNITY_PLATFORM:Ljava/lang/String; = "Unity"

.field private static final UNITY_VERSION_FIELD:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"

.field private static b:J


# instance fields
.field private final context:Landroid/content/Context;

.field private developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x72

    sget-object v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$c:[B

    const/16 v0, 0x27

    sput v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$d:[B

    const/16 v2, 0x1a

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$a:[B

    const/16 v2, 0xde

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:J

    const v0, -0x7e6f3265

    sput v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
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

    :array_2
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
        0x2t
        -0xat
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->assetFileExists(Ljava/lang/String;)Z

    move-result p0

    sget p1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->assetFileExists(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private assetFileExists(Ljava/lang/String;)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 137
    rem-int v3, v2, v2

    .line 86
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 137
    sget v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v4

    :cond_0
    return v4

    .line 89
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/4 v6, 0x1

    .line 97
    new-array v7, v6, [Ljava/lang/reflect/Method;

    .line 100
    const-class v8, Landroid/content/res/AssetManager;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 109
    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, 0x69f3b57e

    .line 116
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x0

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v14, v9, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int v9, v9, 0x38a8

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v16, v9, 0x10

    const v17, -0x16d902f1

    const/16 v18, 0x0

    sget-object v9, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$d:[B

    aget-byte v8, v9, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v11}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->c(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v11, 0x30

    const-wide/16 v14, 0x0

    const/16 v12, 0x18

    const-string v2, ""

    if-nez v9, :cond_a

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v14

    add-int/lit16 v9, v9, 0x458

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x38a8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    add-int/lit8 v14, v18, 0x10

    invoke-static {v9, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v13, v9

    move v14, v4

    :goto_1
    if-ge v14, v13, :cond_a

    aget-object v15, v9, v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v24

    new-array v10, v12, [C

    fill-array-data v10, :array_0

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_1

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v25

    rsub-int/lit8 v11, v25, -0x1

    int-to-char v11, v11

    new-array v4, v8, [C

    fill-array-data v4, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v10, 0x18

    shr-int/lit8 v24, v8, 0x18

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    move-object/from16 v30, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v24, v4, -0x1

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_7

    const/4 v10, 0x0

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const v10, 0x8ca0

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_8

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v4, 0x1

    add-int/lit8 v24, v9, 0x1

    const/16 v4, 0x8

    new-array v9, v4, [C

    fill-array-data v9, :array_9

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v4, [C

    fill-array-data v12, :array_b

    move/from16 v31, v13

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eq v4, v6, :cond_8

    :try_start_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v24, v8, 0x1

    const/16 v6, 0x18

    new-array v8, v6, [C

    fill-array-data v8, :array_c

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v10, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_e

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const v6, -0x49d08dba

    add-int v24, v9, v6

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_f

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v11

    rsub-int v11, v12, 0x1996

    int-to-char v11, v11

    new-array v12, v9, [C

    fill-array-data v12, :array_11

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v4, :cond_8

    .line 137
    sget v4, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 116
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/lit8 v8, v4, 0x18

    new-array v9, v6, [C

    fill-array-data v9, :array_12

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v6, v11, v19

    const/4 v11, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v12, v4, [C

    fill-array-data v12, :array_14

    new-array v4, v11, [Ljava/lang/Object;

    move v11, v6

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v6, -0x7ee30659

    add-int v24, v8, v6

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_16

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v10, 0xdea4

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v11, v8, [C

    fill-array-data v11, :array_17

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->d(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v6, v4

    const/4 v8, 0x2

    if-ne v6, v8, :cond_8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v8, 0x0

    :try_start_8
    aget-object v9, v4, v8

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x30

    invoke-static {v2, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v6, 0x1

    add-int/lit8 v24, v9, 0x1

    const/16 v6, 0x18

    :try_start_9
    new-array v8, v6, [C

    fill-array-data v8, :array_18

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v6, v6, [C

    fill-array-data v6, :array_1a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->d(I[C[CC[C[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v6, 0x0

    :try_start_a
    aget-object v8, v12, v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    if-eqz v4, :cond_8

    .line 137
    sget v4, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const v4, 0x69f3b57e

    .line 116
    :try_start_c
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v8, v6, 0x45a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    add-int/lit16 v4, v4, 0x38a9

    int-to-char v9, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_d
    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    cmpl-float v6, v10, v4

    add-int/lit8 v10, v6, 0x10

    const v11, -0x16d902f1

    :try_start_e
    sget-object v4, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$d:[B

    const/4 v6, 0x7

    aget-byte v13, v4, v6

    int-to-byte v6, v13

    int-to-byte v13, v6

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v12}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->c(SBS[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    const/4 v4, 0x0

    :try_start_f
    aget-object v6, v12, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v12, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    if-nez v6, :cond_5

    const/4 v4, 0x0

    :try_start_11
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v8, v6, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v9, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    rsub-int/lit8 v10, v6, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    :try_start_12
    sget-object v4, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$d:[B

    const/4 v6, 0x7

    aget-byte v13, v4, v6

    int-to-byte v6, v13

    int-to-byte v13, v6

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v15}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->c(SBS[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    const/4 v4, 0x0

    :try_start_13
    aget-object v6, v15, v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    :try_start_14
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    const/4 v4, 0x2

    :try_start_15
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const v4, 0x4a466ce2    # 3251000.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v9, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x38a8

    int-to-char v10, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v11, v4, 0x11

    const v12, -0x356cdb6d    # -4821577.5f

    sget-object v4, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$d:[B

    const/4 v6, 0x5

    aget-byte v14, v4, v6

    neg-int v6, v14

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0xc

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v4, v13}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->c(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v4, v15, v6

    const/4 v4, 0x0

    move v13, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catch_0
    move v2, v6

    goto/16 :goto_8

    :catch_1
    move v2, v8

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v30

    move/from16 v13, v31

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x30

    const/16 v12, 0x18

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    :goto_2
    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    add-int/lit16 v8, v4, 0x459

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    cmpl-float v4, v6, v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v9, v4

    const/4 v4, 0x0

    :try_start_17
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    rsub-int/lit8 v10, v6, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    :try_start_18
    sget-object v4, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$d:[B

    const/4 v6, 0x7

    aget-byte v13, v4, v6

    int-to-byte v6, v13

    int-to-byte v13, v6

    const/4 v14, 0x5

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v15}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->c(SBS[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    const/4 v4, 0x0

    :try_start_19
    aget-object v6, v15, v4
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    :try_start_1a
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    :try_start_1b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x75b83437

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v8, v6, 0x459

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x38a7

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x10

    const v11, -0xa9283ba

    const/4 v12, 0x0

    sget-object v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$d:[B

    const/4 v6, 0x5

    aget-byte v13, v2, v6

    neg-int v6, v13

    int-to-byte v6, v6

    const/16 v13, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v2, v15}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v6, v2

    move-object v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const/4 v4, 0x3

    :try_start_1c
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v7, v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const v2, -0x1afec457

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit16 v8, v2, 0xc02

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xfa6d

    add-int/2addr v2, v6

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v6, 0x18

    shr-int/2addr v2, v6

    add-int/lit8 v10, v2, 0x26

    const v11, 0x65d473d8

    const/4 v12, 0x0

    sget-object v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$d:[B

    const/4 v6, 0x5

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v13, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v2, v15}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->c(SBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v2

    const-class v2, [Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v2, v14, v6

    const-class v2, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v2, v14, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const v2, -0x1d31b87a

    int-to-long v10, v2

    :try_start_1d
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4

    const/16 v4, -0x23e

    int-to-long v12, v4

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v4, 0x47e

    int-to-long v12, v4

    const/4 v4, -0x1

    int-to-long v0, v4

    xor-long v17, v10, v0

    move v6, v5

    int-to-long v4, v2

    xor-long v19, v4, v0

    or-long v21, v17, v19

    xor-long v21, v21, v0

    xor-long v23, v8, v0

    or-long v23, v23, v4

    xor-long v23, v23, v0

    or-long v21, v21, v23

    mul-long v12, v12, v21

    add-long/2addr v14, v12

    const/16 v2, -0x23f

    int-to-long v12, v2

    or-long v8, v19, v8

    xor-long/2addr v8, v0

    or-long v8, v23, v8

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v2, 0x23f

    int-to-long v8, v2

    or-long v4, v17, v4

    xor-long/2addr v4, v0

    or-long v10, v19, v10

    xor-long/2addr v0, v10

    or-long/2addr v0, v4

    mul-long/2addr v8, v0

    add-long/2addr v14, v8

    const v0, 0x38d8cf96

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    :try_start_1e
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x24085023

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2a4

    const v4, -0x7bc538fe

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, -0x271efc78

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x24085022

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x7cc95223

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x58c10200

    or-int/2addr v2, v5

    const v5, -0x316ac56

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, 0x20b3a8a6

    or-int v8, v4, v5

    not-int v8, v8

    const v9, -0x765dfe51

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, 0x3768dda6

    add-int/2addr v9, v8

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    const v5, 0x765dfe50

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0xa200a6

    or-int/2addr v2, v5

    const v5, -0x564c5651

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_f

    const/4 v4, 0x1

    if-ge v0, v4, :cond_f

    aget-object v0, v7, v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v2

    if-eqz v1, :cond_10

    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    const/4 v0, 0x2

    .line 129
    rem-int/2addr v5, v0

    div-int v5, v6, v5
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1f
    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2

    .line 132
    :try_start_20
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_3

    goto :goto_5

    :catch_2
    move v2, v1

    move-object/from16 v1, p0

    goto :goto_8

    :cond_10
    :goto_5
    move-object/from16 v1, p0

    :try_start_21
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4

    if-eqz v0, :cond_12

    .line 137
    sget v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    :try_start_22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4

    const/4 v0, 0x0

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_12
    :goto_6
    const/4 v0, 0x1

    return v0

    :catch_3
    move-object/from16 v1, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 116
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4

    :catch_4
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :catch_5
    move v2, v4

    :goto_8
    return v2

    :array_0
    .array-data 2
        0x478ds
        0x54fds
        -0x6f94s
        -0x4883s
        0x4ce4s
        -0x7620s
        0x629ds
        -0x2732s
        -0x49ees
        0x745fs
        -0x41ees
        0x35b2s
        0x62e7s
        -0x5c8bs
        -0xdb0s
        0x75as
        0x7ff7s
        0x522bs
        0x51b0s
        -0x29d4s
        0x68b7s
        0x331es
        0x459cs
        -0x73f8s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x1f41s
        0x2b42s
        -0x144es
        -0x11d3s
    .end array-data

    :array_3
    .array-data 2
        0x41bds
        -0x7a92s
        -0x1132s
        0x53b1s
        -0x1ad6s
        -0x6f39s
        -0x577cs
        -0x7af0s
        0x7912s
        -0x6c2as
        0x660es
        0x5as
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x2bb3s
        0x36c6s
        -0x5308s
        -0x40fas
    .end array-data

    :array_6
    .array-data 2
        -0x6d34s
        -0x7c7as
        0x1a6as
        0x347cs
        0x3acs
        0x5a11s
        -0x4ed7s
        0x3075s
        -0x36fs
        -0x6c34s
        -0x6996s
        -0x2616s
        -0x17fes
        0x3634s
        -0x730s
        -0x40a8s
        -0x42d7s
        0x7d0es
        0x2a62s
        -0x5230s
        -0x181as
        -0x3612s
        -0x1187s
        -0x99bs
        -0x62acs
        -0x7840s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x4e37s
        0x704fs
        -0x5f7as
        0xc8cs
    .end array-data

    :array_9
    .array-data 2
        -0x4847s
        -0x7984s
        0xefcs
        0x76cs
        -0x5b63s
        -0x549as
        0x5977s
        -0x55das
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x6755s
        -0x6c7as
        0x5aads
        -0x5c97s
    .end array-data

    :array_c
    .array-data 2
        0x478ds
        0x54fds
        -0x6f94s
        -0x4883s
        0x4ce4s
        -0x7620s
        0x629ds
        -0x2732s
        -0x49ees
        0x745fs
        -0x41ees
        0x35b2s
        0x62e7s
        -0x5c8bs
        -0xdb0s
        0x75as
        0x7ff7s
        0x522bs
        0x51b0s
        -0x29d4s
        0x68b7s
        0x331es
        0x459cs
        -0x73f8s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x1f41s
        0x2b42s
        -0x144es
        -0x11d3s
    .end array-data

    :array_f
    .array-data 2
        0x40e2s
        0x6f3es
        0x465as
        0x37f4s
        -0x1455s
        0x1053s
        -0x6b49s
        0x91ds
        0x773fs
        -0x543s
        -0x41aas
        0x6b45s
        -0x2032s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x46b6s
        0x2f72s
        -0x694as
        -0x61e7s
    .end array-data

    :array_12
    .array-data 2
        0x478ds
        0x54fds
        -0x6f94s
        -0x4883s
        0x4ce4s
        -0x7620s
        0x629ds
        -0x2732s
        -0x49ees
        0x745fs
        -0x41ees
        0x35b2s
        0x62e7s
        -0x5c8bs
        -0xdb0s
        0x75as
        0x7ff7s
        0x522bs
        0x51b0s
        -0x29d4s
        0x68b7s
        0x331es
        0x459cs
        -0x73f8s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x1f41s
        0x2b42s
        -0x144es
        -0x11d3s
    .end array-data

    :array_15
    .array-data 2
        0x32f7s
        0x1c7fs
        -0x2db8s
        -0x517bs
        0x6fb8s
        -0x47cas
        0x57b4s
        -0x2028s
        -0x362ds
        -0x53ecs
        0x51eds
        -0x5165s
        0x7985s
        0x70c7s
        0x138cs
        -0x6568s
        0x4c3fs
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x5837s
        0x1cf9s
        -0x5c80s
        -0x2922s
    .end array-data

    :array_18
    .array-data 2
        0x478ds
        0x54fds
        -0x6f94s
        -0x4883s
        0x4ce4s
        -0x7620s
        0x629ds
        -0x2732s
        -0x49ees
        0x745fs
        -0x41ees
        0x35b2s
        0x62e7s
        -0x5c8bs
        -0xdb0s
        0x75as
        0x7ff7s
        0x522bs
        0x51b0s
        -0x29d4s
        0x68b7s
        0x331es
        0x459cs
        -0x73f8s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x1f41s
        0x2b42s
        -0x144es
        -0x11d3s
    .end array-data
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$d:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v11, 0x0

    const/16 v13, 0x30

    const-string v14, ""

    const/4 v15, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x51c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v3, v16, v11

    rsub-int v3, v3, 0x367d

    int-to-char v3, v3

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xd

    const v19, 0x3ef31b8c

    const/16 v20, 0x0

    int-to-byte v13, v9

    or-int/lit8 v7, v13, 0x6

    int-to-byte v7, v7

    const/4 v11, -0x1

    int-to-byte v11, v11

    invoke-static {v13, v7, v11}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0xb92

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0x8893

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v18, v12, 0x14

    const v19, -0x5d946934

    const/16 v20, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v3, v13

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    aput-object v4, v12, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    add-int/lit16 v7, v7, 0x178

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v18, v11, 0x53

    const v19, -0x5056ec3c

    const/16 v20, 0x0

    const-string v21, "s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v11, v16

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xa2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0xc

    const v19, -0x31db8bfa

    const/16 v20, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v15

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v12, v12, v16

    xor-long/2addr v10, v12

    sget v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v12, v3

    xor-long v12, v12, v16

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v12, v3

    xor-long v12, v12, v16

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v15

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$10:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 143
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$1;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    sget v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static isUnity(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    :goto_0
    sget v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return p0
.end method


# virtual methods
.method public getDevelopmentPlatform()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->access$000(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getDevelopmentPlatformVersion()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->access$100(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    return-object v0
.end method
