.class final Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessisVideoCapture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;",
        "LaccesssetCameraOperatingMode;",
        "Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0006*\u00020\u00030\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;",
        "LaccesssetCameraOperatingMode;",
        "p0",
        "Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
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

.field private static $a:I

.field private static $asBinder:I

.field private static $asInterface:I

.field private static $d:I

.field private static TuitionPaymentFragmentbindingInflater1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;

.field private static b:[C


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$c:[B

    const/16 v0, 0xda

    sput v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/16 v2, 0xcb

    sput v2, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$e:I

    const/16 v2, 0x15

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$a:[B

    sput v2, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$b:I

    .line 65354
    sput v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    sput v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    sput v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$d:I

    sput v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asInterface:I

    invoke-static {}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    new-instance v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;

    invoke-direct {v0}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;-><init>()V

    sput-object v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;

    sget v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asInterface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$d:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
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
        0x2dt
        0x2bt
        -0x10t
        0x68t
        0x2t
        0x5t
        0x20t
        -0x20t
        -0x1t
        0x14t
        -0x8t
        0x14t
        0x3t
        -0x6t
        0x1t
        0xat
        0x2t
        -0xet
        0x11t
        0x2t
        0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    const/16 v0, 0x1a

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->b:[C

    const v0, -0x559dbe57

    sput v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    sput-boolean v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentbindingInflater1:Z

    return-void

    :array_0
    .array-data 2
        0x4103s
        0x4108s
        0x411fs
        0x41c7s
        0x4105s
        0x4107s
        0x410es
        0x411bs
        0x410cs
        0x410fs
        0x410as
        0x411ds
        0x41e4s
        0x4101s
        0x4106s
        0x410ds
        0x4100s
        0x411as
        0x41e7s
        0x41fbs
        0x411cs
        0x41fds
        0x4110s
        0x4119s
        0x41f9s
        0x4104s
    .end array-data
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->b:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 172
    sget v12, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$10:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$11:I

    rem-int/2addr v12, v3

    .line 131
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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v14, v12, 0x4f3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0xd87

    int-to-char v15, v12

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v16, v12, 0x13

    const v17, 0x7447502c

    const/16 v18, 0x0

    int-to-byte v12, v8

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    invoke-static {v12, v3, v6}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$g(BII)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v9, -0xfff800

    sub-int v10, v9, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v9, 0xa4bc

    add-int/2addr v3, v9

    int-to-char v11, v3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v12, v3, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    int-to-byte v3, v8

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    and-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    invoke-static {v3, v9, v15}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$g(BII)Ljava/lang/String;

    move-result-object v15

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentbindingInflater1:Z

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_6

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

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

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

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    rsub-int v11, v6, 0x777

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v6

    sub-int v6, v9, v6

    int-to-char v12, v6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v13, v6, 0xf

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v6, v8

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$10:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$11:I

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

    if-ge v1, v6, :cond_a

    .line 172
    sget v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v10, v9, 0x775

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v17, 0xa8fa

    sub-int v9, v17, v9

    int-to-char v11, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v12, v9, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    int-to-byte v9, v8

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    and-int/lit8 v6, v15, 0x6

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$g(BII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    const v17, 0xa8fa

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_b
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

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
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

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 v0, p0, 0x5

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x5

    goto :goto_0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x37

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;
    .locals 33

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v5, v4}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 43
    new-instance v4, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v4}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string v7, "java.lang.System"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 64
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 72
    const-string v9, "identityHashCode"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 81
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 91
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 106
    const-class v8, Lokhttp3/OkHttpClient$Builder;

    sget-object v9, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    .line 109
    const-class v11, Lokhttp3/Interceptor;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/reflect/Method;

    move-result-object v8

    const v9, 0x69f3b57e

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x5

    if-nez v11, :cond_0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v13, v11, 0x459

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v15, v11, 0x10

    const v16, -0x16d902f1

    const/16 v17, 0x0

    sget-object v11, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    int-to-byte v9, v10

    int-to-byte v11, v11

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v9, v11, v10}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, ""

    if-nez v9, :cond_a

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x459

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x38a9

    int-to-char v14, v14

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x10

    invoke-static {v9, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .line 114
    array-length v14, v9

    move v15, v1

    :goto_0
    if-ge v15, v14, :cond_a

    .line 116
    aget-object v10, v9, v15

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    rsub-int/lit8 v12, v18, 0x7e

    const/16 v13, 0xc

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v5, v1}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v12, 0x1a

    new-array v12, v12, [B

    fill-array-data v12, :array_2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v12, v5, v13}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v12, v13, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v0, v13, 0x7f

    const/16 v13, 0x8

    new-array v13, v13, [B

    fill-array-data v13, :array_3

    move-object/from16 v19, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v13, v5, v9}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v13, v0

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v12, 0xd

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v5, v13}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v1, v12, v21

    add-int/lit8 v1, v1, 0x7e

    const/16 v9, 0x11

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v9, v5, v12}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v1, v0

    const/4 v9, 0x2

    if-ne v1, v9, :cond_8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v12, v0, v9

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    sget v0, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x38a8

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v25, v9, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v9, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    int-to-byte v12, v9

    const/16 v13, 0xe

    int-to-byte v14, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v13}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x459

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v1, v9, 0x38a8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v25, v9, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v9, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    const/16 v12, 0xe

    int-to-byte v13, v12

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v12}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_3
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    rsub-int v1, v1, 0x38a8

    int-to-char v1, v1

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v25, v10, 0x10

    const v26, -0x356cdb6d    # -4821577.5f

    const/16 v27, 0x0

    sget-object v10, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/reflect/Method;

    aput-object v10, v13, v3

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :cond_4
    const v0, 0x69f3b57e

    .line 116
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x45a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit16 v1, v1, 0x38a7

    int-to-char v1, v1

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v25, v9, 0x11

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v9, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v12, 0x5

    aget-byte v9, v9, v12

    int-to-byte v12, v9

    const/16 v13, 0xe

    int-to-byte v14, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v13}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v1, v9, v12

    add-int/lit16 v1, v1, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x38a9

    int-to-char v9, v9

    invoke-static {v11, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v25, v10, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v10, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v12, v10

    const/16 v13, 0xe

    int-to-byte v14, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v13}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_4
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v10, v9, v0

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x459

    const/16 v1, 0x30

    invoke-static {v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x38a7

    int-to-char v1, v1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v25, v10, 0x10

    const v26, -0x356cdb6d    # -4821577.5f

    const/16 v27, 0x0

    sget-object v10, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/reflect/Method;

    aput-object v10, v13, v3

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v19

    const/4 v0, 0x2

    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_1
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v25, v10, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v10, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v12, v10

    const/16 v13, 0xe

    int-to-byte v14, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v13}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x458

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x38a8

    int-to-char v10, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x10

    const v26, -0xa9283ba

    const/16 v27, 0x0

    sget-object v9, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v23, v1

    move/from16 v24, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v5, v0, v1

    aput-object v8, v0, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xc03

    const/4 v9, 0x0

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const v9, 0xfa6d

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v25, v10, 0x26

    const v26, 0x65d473d8

    const/16 v27, 0x0

    sget-object v10, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    const-class v10, [Ljava/lang/reflect/Method;

    aput-object v10, v12, v3

    const-class v10, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    move/from16 v23, v1

    move/from16 v24, v9

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v9, 0x1128d793

    int-to-long v9, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x20a

    int-to-long v13, v13

    mul-long/2addr v13, v9

    const/16 v15, -0x208

    move-object/from16 v23, v6

    int-to-long v5, v15

    mul-long/2addr v5, v0

    add-long/2addr v13, v5

    const/16 v5, -0x412

    int-to-long v5, v5

    move-object/from16 v24, v4

    int-to-long v3, v12

    const/4 v12, -0x1

    move-object/from16 v25, v11

    int-to-long v11, v12

    xor-long v26, v3, v11

    or-long v28, v26, v0

    xor-long v28, v28, v11

    or-long v28, v9, v28

    mul-long v5, v5, v28

    add-long/2addr v13, v5

    const/16 v5, 0x209

    int-to-long v5, v5

    or-long v28, v0, v3

    mul-long v28, v28, v5

    add-long v13, v13, v28

    xor-long v28, v9, v11

    xor-long v30, v0, v11

    or-long v30, v28, v30

    xor-long v30, v30, v11

    or-long v3, v28, v3

    xor-long/2addr v3, v11

    or-long v3, v30, v3

    or-long v9, v26, v9

    or-long/2addr v0, v9

    xor-long/2addr v0, v11

    or-long/2addr v0, v3

    mul-long/2addr v5, v0

    add-long/2addr v13, v5

    const v0, 0xa7e3f89

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x5006cc86

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x5a4eddd0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, 0x4d993142

    add-int/2addr v5, v4

    const v4, -0x580eddd0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5246cc86

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, -0x5006cc86

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x63cc4568

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xc21aa96

    or-int/2addr v4, v5

    not-int v3, v3

    const v5, 0xe21efbe

    or-int v6, v3, v5

    const v9, -0x61cc0041

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x376

    const v9, -0x1dcaa51d

    add-int/2addr v9, v4

    const v4, -0x63cc4569

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v9, v3

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v9, v3

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_f

    .line 229
    sget v4, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    if-eqz v3, :cond_10

    const/4 v3, 0x1

    if-ge v0, v3, :cond_10

    sget v3, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 116
    aget-object v0, v8, v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    goto :goto_4

    :cond_10
    move-object/from16 v3, v23

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    if-eqz v1, :cond_11

    .line 127
    new-array v0, v7, [I

    add-int/lit8 v1, v7, -0x1

    const/4 v3, 0x1

    .line 128
    aput v3, v0, v1

    mul-int/2addr v7, v1

    const/4 v1, 0x2

    .line 135
    rem-int/2addr v7, v1

    sub-int/2addr v7, v3

    .line 143
    aget v0, v0, v7

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "java.lang.System"

    .line 165
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "identityHashCode"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 168
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 188
    const-class v3, Lokhttp3/OkHttpClient$Builder;

    sget-object v4, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$a:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->c(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 196
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v4, 0x69f3b57e

    .line 200
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x458

    const/16 v5, 0x30

    move-object/from16 v8, v25

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a9

    int-to-char v5, v5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v28, v9, 0x10

    const v29, -0x16d902f1

    const/16 v30, 0x0

    sget-object v6, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    const/16 v9, 0xe

    int-to-byte v10, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v13}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_12
    move-object/from16 v8, v25

    :goto_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x38a9

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v6, v9, 0x10

    invoke-static {v4, v5, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_1e

    aget-object v7, v4, v6

    .line 229
    sget v9, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 200
    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x7f

    const/16 v13, 0xc

    new-array v13, v13, [B

    fill-array-data v13, :array_6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    const/4 v15, 0x0

    invoke-static {v15, v10, v13, v15, v14}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v13, v10

    const/16 v9, 0x30

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    const/16 v10, 0x1a

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    const/4 v15, 0x0

    invoke-static {v15, v9, v10, v15, v14}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v14, 0x8

    new-array v14, v14, [B

    fill-array-data v14, :array_8

    move-object/from16 v23, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v10, v14, v15, v4}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    move-object v14, v15

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v10

    invoke-virtual {v9, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_1c

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v10, v13, v25

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v13, 0xd

    new-array v13, v13, [B

    fill-array-data v13, :array_9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    const/4 v15, 0x0

    invoke-static {v15, v10, v13, v15, v14}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :try_start_8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v9, 0x11

    new-array v9, v9, [B

    fill-array-data v9, :array_a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v10, v9, v13, v14}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    array-length v9, v4

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1c

    .line 229
    sget v9, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    rem-int/2addr v9, v10

    if-eqz v9, :cond_13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v13, v4, v10

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    .line 200
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v13, v4, v10

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 229
    :goto_7
    sget v9, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 200
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_14

    goto/16 :goto_8

    .line 229
    :cond_14
    sget v2, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_18

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v2, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x38a9

    int-to-char v4, v4

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v27, v5, 0x11

    const v28, -0x16d902f1

    const/16 v29, 0x0

    sget-object v5, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    const/16 v8, 0xe

    int-to-byte v9, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x459

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v27, v5, 0x10

    const v28, -0x16d902f1

    const/16 v29, 0x0

    sget-object v5, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    const/16 v7, 0xe

    int-to-byte v8, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x2

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const v2, 0x4a466ce2    # 3251000.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v6

    add-int/lit8 v27, v8, 0xf

    const v28, -0x356cdb6d    # -4821577.5f

    const/16 v29, 0x0

    sget-object v6, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    const-class v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_9

    :cond_18
    const v2, 0x69f3b57e

    .line 200
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    rsub-int v2, v2, 0x45a

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v4, v8, v13

    add-int/lit8 v27, v4, 0x10

    const v28, -0x16d902f1

    const/16 v29, 0x0

    sget-object v4, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v6, v4

    const/16 v8, 0xe

    int-to-byte v9, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v4, v2, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x38a8

    int-to-char v5, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v6, v2, 0xf

    const v7, -0x16d902f1

    const/4 v8, 0x0

    sget-object v2, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    int-to-byte v9, v2

    const/16 v10, 0xe

    int-to-byte v13, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v2, v14}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x2

    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const v2, 0x4a466ce2    # 3251000.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x459

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v4, v6, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v27, v6, 0x10

    const v28, -0x356cdb6d    # -4821577.5f

    const/16 v29, 0x0

    sget-object v6, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    const-class v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :cond_1c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v23

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :cond_1e
    :goto_9
    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x459

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v4, v5, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v27, v5, 0x10

    const v28, -0x16d902f1

    const/16 v29, 0x0

    sget-object v5, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    const/16 v7, 0xe

    int-to-byte v7, v7

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x75b83437

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x38a8

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v27, v7, 0x10

    const v28, -0xa9283ba

    const/16 v29, 0x0

    sget-object v6, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const v5, -0x1afec457

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    add-int/lit16 v4, v4, 0xc04

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v7

    const v6, 0xfa6c

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v27, v6, 0x26

    const v28, 0x65d473d8

    const/16 v29, 0x0

    sget-object v6, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$$d:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->d(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v8, [Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-class v8, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_21
    move v6, v4

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v2, -0xfee09ed

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v5, 0x173

    int-to-long v13, v5

    mul-long v18, v13, v9

    mul-long/2addr v13, v7

    add-long v18, v18, v13

    const/16 v5, -0x172

    int-to-long v13, v5

    xor-long v20, v7, v11

    int-to-long v4, v2

    xor-long v22, v4, v11

    or-long v25, v20, v22

    xor-long v25, v25, v11

    xor-long v27, v9, v11

    or-long v29, v27, v4

    xor-long v29, v29, v11

    or-long v25, v25, v29

    mul-long v25, v25, v13

    add-long v18, v18, v25

    or-long v22, v27, v22

    xor-long v22, v22, v11

    or-long v4, v20, v4

    xor-long/2addr v4, v11

    or-long v4, v22, v4

    or-long/2addr v7, v9

    xor-long/2addr v7, v11

    or-long/2addr v4, v7

    mul-long/2addr v13, v4

    add-long v18, v18, v13

    const/16 v2, 0x172

    int-to-long v4, v2

    mul-long/2addr v4, v7

    add-long v18, v18, v4

    const v2, 0x2b952109

    int-to-long v4, v2

    add-long v4, v18, v4

    const/16 v2, 0x20

    shr-long v7, v4, v2

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v8, -0x6b4f922a

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x6a4a8201

    or-int/2addr v8, v9

    not-int v7, v7

    const v9, -0x15a53c7f

    or-int v10, v7, v9

    const v11, -0x14a02c57    # -2.7059E26f

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x376

    const v11, 0x1c87bcb0

    add-int/2addr v11, v8

    const v8, 0x6b4f9229

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6ec

    add-int/2addr v11, v7

    not-int v7, v10

    mul-int/lit16 v7, v7, 0x376

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    long-to-int v4, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v7, v5

    const v8, -0xa2901a1

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    const v8, -0x4930f9a

    add-int/2addr v8, v7

    const v7, 0x6fe989a4

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, -0x1a3f33fb

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1b1

    add-int/2addr v8, v7

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, 0x65c08804

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x18

    const v5, 0xffffff

    and-int/2addr v2, v5

    if-eqz v4, :cond_23

    .line 229
    sget v5, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_22

    const/4 v5, 0x5

    div-int/2addr v5, v6

    :cond_22
    const/4 v6, 0x1

    :cond_23
    if-eqz v6, :cond_24

    const/4 v5, 0x1

    if-ge v2, v5, :cond_24

    .line 200
    aget-object v2, v3, v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 229
    sget v2, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_b

    :cond_24
    const/4 v5, 0x0

    .line 200
    :goto_b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    mul-int/2addr v4, v6

    if-nez v4, :cond_25

    .line 210
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 220
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    move-object v4, v1

    check-cast v4, Lokhttp3/Interceptor;

    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 222
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 223
    const-string v2, "https://maps.googleapis.com/maps/api/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 224
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v2

    check-cast v2, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 225
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    check-cast v2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 229
    const-class v1, Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;

    return-object v0

    .line 201
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0

    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0

    nop

    :array_0
    .array-data 1
        -0x70t
        -0x71t
        -0x72t
        -0x74t
        -0x77t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x7dt
        -0x6ft
        -0x74t
        -0x7et
        -0x6dt
        -0x6et
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x7at
        -0x78t
        -0x6bt
        -0x74t
        -0x77t
        -0x6ct
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x6et
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x78t
        -0x77t
        -0x74t
        -0x77t
        -0x66t
        -0x7et
        -0x78t
        -0x7et
        -0x67t
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    :array_7
    .array-data 1
        -0x78t
        -0x77t
        -0x6ft
        -0x76t
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
        -0x77t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        -0x7dt
        -0x6ft
        -0x74t
        -0x7et
        -0x6dt
        -0x6et
        -0x6ft
    .end array-data

    :array_9
    .array-data 1
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x7at
        -0x78t
        -0x6bt
        -0x74t
        -0x77t
        -0x6ct
        -0x74t
        -0x77t
        -0x79t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x6et
        -0x77t
        -0x68t
        -0x69t
        -0x6at
        -0x78t
        -0x77t
        -0x74t
        -0x77t
        -0x66t
        -0x7et
        -0x78t
        -0x7et
        -0x67t
        -0x74t
        -0x77t
        -0x79t
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->$a:I

    rem-int/2addr v1, v0

    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    invoke-virtual {p0, p1, p2}, Lcom/rtchagas/pingplacepicker/inject/RepositoryModuleKt$repositoryModule$1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)Lcom/rtchagas/pingplacepicker/repository/googlemaps/GoogleMapsAPI;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x3a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
