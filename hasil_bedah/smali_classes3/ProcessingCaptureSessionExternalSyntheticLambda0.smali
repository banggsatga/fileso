.class public final LProcessingCaptureSessionExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetUseCaseInactive;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, LProcessingCaptureSessionExternalSyntheticLambda0;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, LProcessingCaptureSessionExternalSyntheticLambda0;->$$c:[B

    const/16 v0, 0x43

    sput v0, LProcessingCaptureSessionExternalSyntheticLambda0;->$$f:I

    const/4 v0, 0x0

    sput v0, LProcessingCaptureSessionExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, LProcessingCaptureSessionExternalSyntheticLambda0;->$11:I

    const/16 v2, 0x69

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LProcessingCaptureSessionExternalSyntheticLambda0;->$$d:[B

    const/16 v2, 0x83

    sput v2, LProcessingCaptureSessionExternalSyntheticLambda0;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LProcessingCaptureSessionExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0xff

    sput v2, LProcessingCaptureSessionExternalSyntheticLambda0;->$$b:I

    .line 65354
    sput v0, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    sput v1, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, -0x42be9e364b9102d3L    # -1.235064247941811E-13

    sput-wide v0, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
        0xbt
        -0x3t
        -0x40t
        0x44t
        -0x3t
        0x3t
        -0x15t
        0x10t
        -0xet
        0xft
        -0x6t
        -0x43t
        0x40t
        -0x5t
        -0x4t
        0xbt
        -0x1t
        -0x5t
        -0x43t
        0x3at
        0x4t
        0x5t
        -0x10t
        0xct
        -0x5t
        -0xet
        0xat
        -0x3ft
        0x39t
        0xbt
        -0x1t
        -0x5t
        -0x43t
        0x23t
        0x12t
        -0x5t
        0xat
        -0x1bt
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x24t
        0x2ct
        -0xct
        0x14t
        0x20t
        -0xdt
        0xat
        -0xct
        0x5t
        -0x2t
        -0x1ft
        0x10t
        0x17t
        -0xdt
        -0x9t
        0x8t
        0x5t
        -0x2ft
        0x2bt
        -0x12t
        0x5t
        0x5t
        -0x9t
        0x8t
        0x5t
        -0x2t
        -0x4t
        -0xct
        -0x3t
        0x5t
        -0x9t
        0xat
        -0x4t
        0x4t
        -0x3t
        -0x4t
        0x4t
        -0xat
        -0x2t
        0x11t
        -0xet
        -0x5t
        0x11t
        -0x2bt
        0x21t
        -0xct
        0x0t
        0x6t
        -0x9t
        0x0t
        0x0t
        -0x6t
        0x13t
        -0xat
        0x7t
        -0x42t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p2, p0, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x29

    .line 0
    sget-object v0, LProcessingCaptureSessionExternalSyntheticLambda0;->$$a:[B

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xa

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, LProcessingCaptureSessionExternalSyntheticLambda0;->$11:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LProcessingCaptureSessionExternalSyntheticLambda0;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x735

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v16, v7, 0x14

    const v17, 0x20a46275

    const/16 v18, 0x0

    sget v7, LProcessingCaptureSessionExternalSyntheticLambda0;->$$f:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LProcessingCaptureSessionExternalSyntheticLambda0;->$$g(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LProcessingCaptureSessionExternalSyntheticLambda0;->$$g(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, LProcessingCaptureSessionExternalSyntheticLambda0;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LProcessingCaptureSessionExternalSyntheticLambda0;->$11:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x31

    rsub-int/lit8 p0, p0, 0x35

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, LProcessingCaptureSessionExternalSyntheticLambda0;->$$d:[B

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LgetActiveAndAttachedSessionConfigs;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    sget v1, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgetActiveAndAttachedSessionConfigs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3000
    move-object v0, p0

    check-cast v0, LsetUseCaseAttached;

    .line 4019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3000
    :cond_0
    move-object v0, p0

    check-cast v0, LsetUseCaseAttached;

    .line 4019
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    .line 262
    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgetActiveAndAttachedSessionConfigs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    const v1, -0x430039c4

    .line 23
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/16 v6, 0x1c

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v2, v11, v3

    add-int/lit16 v11, v2, 0x398

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v12, v2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x41

    const v14, 0x3c2a8e4d

    const/4 v15, 0x0

    sget-object v2, LProcessingCaptureSessionExternalSyntheticLambda0;->$$a:[B

    aget-byte v1, v2, v6

    int-to-byte v1, v1

    const/16 v16, 0x26

    aget-byte v7, v2, v16

    int-to-byte v7, v7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v0}, LProcessingCaptureSessionExternalSyntheticLambda0;->a(ISI[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const v7, 0x1000001

    .line 24
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v7

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, LProcessingCaptureSessionExternalSyntheticLambda0;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v9

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LProcessingCaptureSessionExternalSyntheticLambda0;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 33
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v20, v14, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v14, LProcessingCaptureSessionExternalSyntheticLambda0;->$$a:[B

    aget-byte v15, v14, v5

    int-to-byte v5, v15

    const/16 v17, 0xf

    aget-byte v14, v14, v17

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v15

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v3}, LProcessingCaptureSessionExternalSyntheticLambda0;->a(ISI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v5, 0x35

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    sub-long/2addr v11, v3

    const/16 v3, 0xb

    shr-long v3, v11, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const v1, -0x42b9c43f

    .line 49
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x399

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    int-to-char v12, v1

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v13, v1, 0x41

    const v14, 0x3d9373b0    # 0.071998f

    const/4 v15, 0x0

    sget-object v1, LProcessingCaptureSessionExternalSyntheticLambda0;->$$a:[B

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, LProcessingCaptureSessionExternalSyntheticLambda0;->a(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v5, v10

    new-array v7, v9, [I

    aput-object v7, v5, v9

    new-array v8, v9, [I

    aput-object v8, v5, v4

    .line 59
    aget-object v8, v1, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v1, v9

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v10

    check-cast v7, [I

    aput v11, v7, v10

    aput-object v1, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v6, v1

    const v7, -0x250d28c9

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x25ef28ce

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    const v8, 0x5f65be76

    add-int/2addr v8, v7

    const v7, -0x25ef28cf

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, 0x3f0d7af8

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v8, v7

    const v7, -0x3f0d7af9

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0xe20006

    or-int/2addr v6, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v8, v1

    const v1, 0x721d940a

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v1, v6, v10

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2f

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v11}, LProcessingCaptureSessionExternalSyntheticLambda0;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, LProcessingCaptureSessionExternalSyntheticLambda0;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    .line 65
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 262
    sget v7, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v11, v7, 0x80

    sput v11, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 89
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    .line 97
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 262
    sget v7, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    add-int/2addr v7, v3

    rem-int/lit16 v11, v7, 0x80

    sput v11, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 106
    :cond_6
    :goto_1
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v11, 0x14

    new-array v12, v11, [C

    fill-array-data v12, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, LProcessingCaptureSessionExternalSyntheticLambda0;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LProcessingCaptureSessionExternalSyntheticLambda0;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    .line 119
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 123
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    .line 125
    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 262
    sget v12, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    const/4 v5, 0x2

    rem-int/2addr v12, v5

    .line 132
    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    const v13, 0x721d940a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    aput-object v1, v12, v10

    sget-object v5, LProcessingCaptureSessionExternalSyntheticLambda0;->$$d:[B

    aget-byte v7, v5, v11

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v13, v7

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, LProcessingCaptureSessionExternalSyntheticLambda0;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x5f

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v13, v5

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, LProcessingCaptureSessionExternalSyntheticLambda0;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    .line 262
    sget v1, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v7, v1, 0x80

    sput v7, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const v1, -0x42b9c43f

    .line 140
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const/16 v1, 0x30

    invoke-static {v8, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v1, v7, 0x398

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v20, v12, 0x41

    const v21, 0x3d9373b0    # 0.071998f

    const/16 v22, 0x0

    sget-object v12, LProcessingCaptureSessionExternalSyntheticLambda0;->$$a:[B

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LProcessingCaptureSessionExternalSyntheticLambda0;->a(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v12}, LProcessingCaptureSessionExternalSyntheticLambda0;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, LProcessingCaptureSessionExternalSyntheticLambda0;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    .line 155
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v10, [Ljava/lang/Object;

    .line 164
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    add-int/lit16 v7, v7, 0x399

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v20, v15, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v15, LProcessingCaptureSessionExternalSyntheticLambda0;->$$a:[B

    const/16 v16, 0x7

    aget-byte v3, v15, v16

    int-to-byte v4, v3

    const/16 v18, 0xf

    aget-byte v15, v15, v18

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v3, v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v15, v3, v2}, LProcessingCaptureSessionExternalSyntheticLambda0;->a(ISI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v12, v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x399

    const/16 v3, 0x30

    invoke-static {v8, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v20, v4, 0x41

    const v21, 0x3c2a8e4d

    const/16 v22, 0x0

    sget-object v4, LProcessingCaptureSessionExternalSyntheticLambda0;->$$a:[B

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x26

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, LProcessingCaptureSessionExternalSyntheticLambda0;->a(ISI[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 181
    :cond_a
    :goto_2
    aget-object v1, v5, v9

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v2, v5, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v1, :cond_b

    .line 262
    sget v0, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v10

    aget-object v4, v5, v10

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v10

    check-cast v2, [I

    aput v6, v2, v10

    aput-object v5, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x2d8c2342

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x37708085

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, -0x573362a4

    add-int/2addr v6, v4

    const v4, -0x88c2341

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3ffca3c5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v6, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x2d8c2341

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v6, v1

    add-int/2addr v3, v6

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v10

    goto/16 :goto_3

    .line 202
    :cond_b
    new-array v1, v2, [I

    add-int/lit8 v3, v2, -0x1

    .line 210
    aput v9, v1, v3

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    .line 221
    rem-int/2addr v2, v3

    sub-int/2addr v2, v9

    aget v1, v1, v2

    .line 226
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v10

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v3, v9, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v10

    aget-object v4, v5, v10

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v10

    const/4 v7, 0x2

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v10

    check-cast v2, [I

    aput v6, v2, v10

    aput-object v5, v0, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2793768c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3d692d3b

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v4, 0x3282502

    add-int/2addr v4, v2

    const v2, -0x3ffb7fbf

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, -0x686c97cc

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v10

    .line 262
    sget v0, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x5

    rem-int v3, v0, v0

    .line 1000
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    check-cast v0, LsetUseCaseAttached;

    .line 2015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x39d8s
        0x39b9s
        -0x704s
        -0x61b4s
        0x36a0s
        0xa6fs
        0x7bd2s
        -0x11dbs
        -0xdbds
        0x4664s
        0x2fc6s
        -0x6d9bs
        -0x51a1s
        0x726as
        -0x1c80s
        0x462cs
        0x5a7ds
        -0x51aas
        -0x2812s
        0xa16s
        0x1665s
        -0x258es
        -0x7416s
        0x3e08s
        -0x3d81s
        0x1656s
    .end array-data

    :array_1
    .array-data 2
        0x3529s
        0x354cs
        -0x3b3fs
        0x7c5s
        0x584as
        0x3650s
        -0x1da2s
        -0x7f33s
        -0x152s
        0x7a55s
        -0x49b1s
        -0x30ds
        -0x5d5cs
        0x4e45s
        0x7a4bs
        0x28e1s
        0x569cs
        -0x6d8bs
        0x4e76s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4930s
        -0x494fs
        0x40a3s
        -0x644cs
        -0x4a08s
        -0x4dd0s
        0x7e2as
        0x6d7ds
        0x7d4bs
        -0x1c5s
        0x2a3es
        0x113ds
        0x2159s
        -0x35cas
        -0x19das
        -0x3af7s
        -0x2ab3s
        0x1619s
        -0x2deas
        -0x76bes
        -0x668as
        0x6207s
        -0x71f6s
        -0x42bas
        0x4d40s
        -0x51f6s
        0x7a78s
        0x6126s
        0x7109s
        -0x58es
    .end array-data

    :array_3
    .array-data 2
        0x3810s
        0x3873s
        0x38c8s
        -0x50e1s
        0x56b5s
        -0x35c0s
        0x4a97s
        -0x71d0s
        -0xc7fs
        -0x79a9s
        0x1e85s
        -0xde1s
        -0x5078s
        -0x4da3s
        -0x2d6fs
        0x2603s
        0x5bafs
        0x6e70s
        -0x1943s
        0x6a0fs
        0x17afs
        0x1a6bs
    .end array-data

    :array_4
    .array-data 2
        -0x4c01s
        -0x4c6bs
        0x43b5s
        -0x3fafs
        -0x38c7s
        -0x4ed7s
        0x25dds
        0x1fafs
        0x7825s
        -0x2d8s
        0x71des
        0x63bcs
        0x2470s
        -0x3682s
        -0x4220s
        -0x4861s
        -0x2fb0s
        0x1518s
        -0x761es
        -0x479s
    .end array-data

    :array_5
    .array-data 2
        -0x7a4fs
        -0x7a28s
        0xe16s
        0x1260s
        -0x3c1cs
        -0x371s
        -0x801s
        0x1b7ds
        0x4e31s
        -0x4f72s
        -0x5c06s
        0x6776s
        0x1211s
        -0x7b6es
        0x6ff1s
        -0x4cads
        -0x19d2s
        0x58a0s
        0x5bd2s
        -0xaes
    .end array-data

    :array_6
    .array-data 2
        0x39d8s
        0x39b9s
        -0x704s
        -0x61b4s
        0x36a0s
        0xa6fs
        0x7bd2s
        -0x11dbs
        -0xdbds
        0x4664s
        0x2fc6s
        -0x6d9bs
        -0x51a1s
        0x726as
        -0x1c80s
        0x462cs
        0x5a7ds
        -0x51aas
        -0x2812s
        0xa16s
        0x1665s
        -0x258es
        -0x7416s
        0x3e08s
        -0x3d81s
        0x1656s
    .end array-data

    :array_7
    .array-data 2
        0x3529s
        0x354cs
        -0x3b3fs
        0x7c5s
        0x584as
        0x3650s
        -0x1da2s
        -0x7f33s
        -0x152s
        0x7a55s
        -0x49b1s
        -0x30ds
        -0x5d5cs
        0x4e45s
        0x7a4bs
        0x28e1s
        0x569cs
        -0x6d8bs
        0x4e76s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetActiveAndAttachedSessionConfigs;)Z
    .locals 5

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    rem-int/2addr v1, v0

    .line 5000
    move-object v1, p0

    check-cast v1, LsetUseCaseAttached;

    .line 6027
    invoke-interface {v1}, LsetUseCaseAttached;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 262
    sget p1, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v3

    .line 6033
    :cond_0
    invoke-interface {v1}, LsetUseCaseAttached;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 262
    sget v2, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 6033
    invoke-interface {v1}, LsetUseCaseAttached;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    .line 262
    :cond_1
    invoke-interface {v1}, LsetUseCaseAttached;->TuitionPaymentFragmentbindingInflater1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(LgetActiveAndAttachedSessionConfigs;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetActiveAndAttachedSessionConfigs;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, LProcessingCaptureSessionExternalSyntheticLambda0;->b:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, LProcessingCaptureSessionExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
