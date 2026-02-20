.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static a:I

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LgetMaxSharedSurfaceCountApi26;


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    sget-object v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v0, 0x21

    sput v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/16 v2, 0x66

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v2, 0x73

    sput v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0x90

    sput v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65354
    sput v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    sput v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eef

    sput-char v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x5et
        0x14t
        -0x58t
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
        0x3ct
        0x9t
        0x9t
        -0x42t
        0x42t
        -0x9t
        0x12t
        0x6t
        -0x42t
        0x18t
        0x21t
        0xft
        -0x5t
        0x10t
        -0xet
        -0x9t
        0x1et
        -0x9t
        0x0t
        0x16t
        -0xct
        -0x1ct
        0x1et
        0x5t
        0x14t
        -0x2t
        0x6t
        0xat
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6ct
        0x43t
        0x54t
        0x6dt
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

    :array_3
    .array-data 2
        -0x54e6s
        -0x54eds
        -0x54e3s
        -0x54fbs
        -0x54e7s
        -0x5716s
        -0x54efs
        -0x54fds
        -0x54dfs
        -0x5715s
        -0x54e4s
        -0x54ffs
        -0x54e1s
        -0x5713s
        -0x54ees
        -0x5717s
        -0x54c5s
        -0x54f0s
        -0x54eas
        -0x54fas
        -0x54a3s
        -0x5718s
        -0x54e8s
        -0x54e0s
        -0x54ebs
        -0x5500s
        -0x54e2s
        -0x54d9s
        -0x54ecs
        -0x54f9s
        -0x54ces
        -0x54f6s
        -0x54e5s
        -0x54e9s
        -0x5714s
        -0x54d0s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Queue;LgetMaxSharedSurfaceCountApi26;LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ">;",
            "LgetMaxSharedSurfaceCountApi26;",
            "LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Queue;

    .line 74
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetMaxSharedSurfaceCountApi26;

    .line 75
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/util/List;[BLgetCorrectedFpsRange;)LworkaroundByCaptureIntentPreview;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
            "Ljava/util/List<",
            "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
            ">;[B",
            "LgetCorrectedFpsRange;",
            ")",
            "LworkaroundByCaptureIntentPreview;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v1, v0

    const v1, 0x149ceda0

    .line 122
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v6, v1, 0x3fc

    const v1, 0xf2bb

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v7, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v8, v1, 0xe

    const v9, -0x6bb65a2f

    const/4 v10, 0x0

    sget-object v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v11, v1, v3

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x25

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BIS[Ljava/lang/Object;)V

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

    const/16 v1, 0x30

    .line 132
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x31

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[CB[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const/16 v10, 0xf

    rsub-int/lit8 v9, v9, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x37

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 144
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    const/16 v13, 0x10

    if-nez v1, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    rsub-int v14, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v13

    const v15, 0xf2bb

    sub-int/2addr v15, v1

    int-to-char v15, v15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v16, v1, 0xd

    const v17, -0x6ba46192

    const/16 v18, 0x0

    sget-object v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v10, v1, v3

    int-to-byte v10, v10

    int-to-byte v13, v10

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v1, v9}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x35

    shl-long/2addr v9, v1

    ushr-long/2addr v9, v1

    sub-long/2addr v11, v9

    const/16 v1, 0xb

    shr-long v9, v11, v1

    cmp-long v1, v7, v9

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-nez v1, :cond_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 158
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v1, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit16 v9, v1, 0x3fc

    const v1, 0xf2bb

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v11, v1, 0x3e

    const v12, -0x6baa0911

    const/4 v13, 0x0

    sget-object v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v14, v2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v14, v15}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v8, [Ljava/lang/Object;

    new-array v9, v4, [I

    aput-object v9, v2, v4

    new-array v9, v4, [I

    aput-object v9, v2, v0

    new-array v10, v4, [I

    aput-object v10, v2, v7

    .line 165
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v1, v0

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v1, v1, v5

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v5

    check-cast v9, [I

    aput v12, v9, v5

    aput-object v1, v2, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v9, -0x1461040d

    or-int v10, v9, v1

    not-int v10, v10

    not-int v11, v1

    const v12, 0x1feffdff

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x398

    const v12, -0x157f247d

    add-int/2addr v12, v10

    const v10, -0x15e38500

    or-int/2addr v10, v11

    not-int v10, v10

    const v13, 0x1461040c

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x398

    add-int/2addr v12, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, -0x18280f4

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0x1feffdff

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v12, v1

    const v1, -0x1eb7af80

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v2, v4

    check-cast v9, [I

    aput v1, v9, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[CB[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x12

    add-int/2addr v9, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    const/16 v12, 0x30

    invoke-static {v2, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    .line 173
    new-array v11, v5, [Ljava/lang/Class;

    .line 178
    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 180
    instance-of v9, v1, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 190
    :cond_6
    :goto_1
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    const/16 v11, 0x10

    add-int/2addr v9, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v13, v13, 0x78

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[CB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    .line 195
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/2addr v12, v11

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x4e

    int-to-byte v11, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    .line 204
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 218
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 369
    sget v11, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v11, v0

    .line 230
    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    const v12, -0x1eb7af80

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    aput-object v1, v11, v5

    sget-object v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    aget-byte v9, v1, v10

    int-to-byte v12, v9

    const/4 v13, 0x5

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    int-to-byte v9, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x5

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    int-to-byte v10, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v1, v10, v13}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(SBB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    check-cast v1, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x1480be9e    # 1.2999882E-26f

    .line 236
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v11, v9, 0x3fc

    const v9, 0xf2bc

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v12, v10

    const v9, 0x100000e

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v13, v10, v9

    const v14, -0x6baa0911

    const/4 v15, 0x0

    sget-object v9, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v8, v10

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v7}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x16

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v9}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[CB[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v9, 0xf

    add-int/2addr v7, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x37

    int-to-byte v8, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d(I[CB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 243
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v11, v9, 0x3fc

    const v9, 0xf2bb

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int/lit8 v13, v9, 0xe

    const v14, -0x6ba46192

    const/4 v15, 0x0

    sget-object v9, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v10, v9, v3

    int-to-byte v10, v10

    int-to-byte v0, v10

    const/16 v16, 0x5

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v9, v3}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BIS[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v7, v0

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v7, v2, 0x3fc

    const v2, 0xf2bb

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v8, v3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmpl-double v2, v2, v9

    rsub-int/lit8 v9, v2, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v3, 0x7

    aget-byte v12, v2, v3

    int-to-byte v3, v12

    int-to-byte v12, v3

    const/16 v13, 0x25

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v12, v2, v13}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v0, 0x2

    .line 264
    :goto_2
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v5

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v5

    if-ne v1, v0, :cond_a

    .line 369
    sget v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v3, v4, [I

    aput-object v3, v0, v1

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v5

    .line 279
    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v2, v0, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x950c391

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x8508101

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x33f

    const v6, 0x78f847a

    add-int/2addr v6, v3

    const v3, 0x1bf5cf9d

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v6, v3

    const v3, -0x13a54e9e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x13a54e9d

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x950c392

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v6, v1

    add-int/2addr v8, v6

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v5

    goto/16 :goto_4

    .line 281
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v5

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_b

    move v7, v5

    .line 287
    :goto_3
    array-length v8, v3

    if-ge v7, v8, :cond_b

    .line 296
    aget-object v8, v3, v7

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 298
    :cond_b
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    aput v4, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 313
    rem-int/2addr v1, v3

    sub-int/2addr v1, v4

    aget v0, v0, v1

    .line 315
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput-object v1, v0, v3

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 348
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v5

    .line 360
    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v1, [I

    aput v3, v1, v5

    aput-object v2, v0, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x2a042842

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, 0x451b04c8

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x2a042842

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3fbfbf56

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v5

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 369
    invoke-interface {v2, v0, v1}, LgetCorrectedFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/util/List;)LworkaroundByCaptureIntentPreview;

    move-result-object v0

    return-object v0

    .line 262
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    throw v0

    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x14s
        0x8s
        0x23s
        0x9s
        0x6s
        0x4s
        0x20s
        0x15s
        0x7s
        0x1cs
        0x15s
        0x12s
        0x1s
        0x1fs
        0x18s
        0x17s
        0x1ds
        0x20s
        0x10s
        0x6s
        0x10s
        0x17s
    .end array-data

    :array_1
    .array-data 2
        0x18s
        0x12s
        0xds
        0x8s
        0x18s
        0x13s
        0x20s
        0x9s
        0x14s
        0xcs
        0x11s
        0x18s
        0x2s
        0x18s
        0x3636s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x14s
        0x8s
        0x23s
        0x9s
        0x6s
        0x4s
        0x20s
        0x15s
        0xds
        0x8s
        0x8s
        0x13s
        0x23s
        0xcs
        0x18s
        0x5s
        0x4s
        0x1s
        0x19s
        0x23s
        0x1as
        0x21s
        0x6s
        0x17s
        0xfs
        0x20s
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x17s
        0x35fbs
        0x35fbs
        0x14s
        0x0s
        0x18s
        0x23s
        0x35fds
        0x35fds
        0x12s
        0x6s
        0xcs
        0xfs
        0x18s
        0x5s
        0x8s
        0x4s
    .end array-data

    :array_4
    .array-data 2
        0x2s
        0x10s
        0x2s
        0xfs
        0x12s
        0xes
        0x14s
        0x8s
        0x1as
        0x16s
        0x13s
        0x23s
        0x1as
        0x18s
        0x14s
        0x18s
    .end array-data

    :array_5
    .array-data 2
        0x3s
        0x1es
        0x14s
        0x0s
        0x18s
        0x5s
        0x19s
        0x23s
        0x11s
        0xfs
        0x1as
        0x1fs
        0x22s
        0xbs
        0x1es
        0x15s
    .end array-data

    :array_6
    .array-data 2
        0x14s
        0x8s
        0x23s
        0x9s
        0x6s
        0x4s
        0x20s
        0x15s
        0x7s
        0x1cs
        0x15s
        0x12s
        0x1s
        0x1fs
        0x18s
        0x17s
        0x1ds
        0x20s
        0x10s
        0x6s
        0x10s
        0x17s
    .end array-data

    :array_7
    .array-data 2
        0x18s
        0x12s
        0xds
        0x8s
        0x18s
        0x13s
        0x20s
        0x9s
        0x14s
        0xcs
        0x11s
        0x18s
        0x2s
        0x18s
        0x3636s
    .end array-data
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private static d(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v13, v11, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v15, v11, 0x16

    const v16, 0x76662ef4

    const/16 v17, 0x0

    int-to-byte v11, v7

    add-int/lit8 v1, v11, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(SII)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v8, v1, 0x9cd

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v10, v1, 0x16

    const v11, 0x76662ef4

    const/4 v12, 0x0

    int-to-byte v1, v7

    add-int/lit8 v13, v1, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v1, v13, v14}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(SII)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    .line 273
    sget v8, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_4

    add-int/lit8 v8, v0, 0x6f

    .line 206
    aget-char v9, p1, v8

    ushr-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v0, -0x1

    aget-char v9, p1, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_5
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_c

    .line 210
    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v8, :cond_c

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v10, :cond_6

    .line 218
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v6

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

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

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v10, v20

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x826

    const/16 v22, 0x30

    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    rsub-int/lit8 v11, v23, 0x30

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v25, v22, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    sget-object v13, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(SII)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, LisAborted;->g:I

    if-ne v5, v9, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, ""

    const-string v10, ""

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x9e3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v25, v11, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    const/16 v11, 0x9

    int-to-byte v12, v11

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(SII)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 209
    sget v5, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v9, :cond_a

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_3

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_3
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v10

    goto/16 :goto_2

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_e

    .line 209
    sget v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v3, v2, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_d

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x491f

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x73

    goto :goto_6

    :cond_d
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x65

    .line 209
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    mul-int/lit8 p1, p1, 0x2e

    rsub-int/lit8 p1, p1, 0x31

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x2f

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x3

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v1, v0

    .line 83
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v1}, LgetMaxSharedSurfaceCountApi26;->asBinder()LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 102
    sget v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    rem-int/2addr v1, v0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;

    .line 1079
    iget-object v0, v0, LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;->a:LgetSamsungS7ExtraCombinations;

    .line 86
    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;

    .line 2080
    iget-object v2, v2, LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;->g:LgetCorrectedFpsRange;

    .line 87
    invoke-interface {v0}, LgetSamsungS7ExtraCombinations;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LisSamsungJ7Api27Above;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3013
    iget-object v4, v3, LisSamsungJ7Api27Above;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 4014
    iget-object v5, v3, LisSamsungJ7Api27Above;->TuitionPaymentFragmentbindingInflater1:[B

    .line 89
    invoke-direct {p0, v1, v4, v5, v2}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/util/List;[BLgetCorrectedFpsRange;)LworkaroundByCaptureIntentPreview;

    move-result-object v1

    .line 5012
    iget-object v2, v3, LisSamsungJ7Api27Above;->b:LisSamsungDistortion;

    .line 97
    new-instance v3, LExcludedSupportedSizesQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 6013
    iget v4, v1, LworkaroundByCaptureIntentPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 97
    invoke-direct {v3, v4}, LExcludedSupportedSizesQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(I)V

    check-cast v3, LExcludedSupportedSizesQuirk;

    .line 7012
    iget-boolean v4, v1, LworkaroundByCaptureIntentPreview;->b:Z

    xor-int/lit8 v4, v4, 0x1

    .line 95
    invoke-interface {v0, v2, v3, v4}, LgetSamsungS7ExtraCombinations;->TuitionPaymentFragmentbindingInflater1(LisSamsungDistortion;LExcludedSupportedSizesQuirk;Z)V

    .line 100
    instance-of v0, v1, LworkaroundByCaptureIntentPreview$a;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Queue;

    new-instance v1, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LgetMaxSharedSurfaceCountApi26;

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;

    invoke-direct {v1, v0, v2, v3}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/util/Queue;LgetMaxSharedSurfaceCountApi26;LSessionConfigurationCompatSessionConfigurationCompatBaseImpl;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
