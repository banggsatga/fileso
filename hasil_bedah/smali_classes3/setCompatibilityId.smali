.class public LsetCompatibilityId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field private static INotificationSideChannel:I

.field private static a:C

.field private static asBinder:C

.field private static cancelAll:C

.field private static g:C

.field private static onTransact:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private asInterface:I

.field public b:J

.field private d:J


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LsetCompatibilityId;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetCompatibilityId;->$$c:[B

    const/16 v0, 0x6c

    sput v0, LsetCompatibilityId;->$$f:I

    const/4 v0, 0x0

    sput v0, LsetCompatibilityId;->$10:I

    const/4 v1, 0x1

    sput v1, LsetCompatibilityId;->$11:I

    const/16 v2, 0xa8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetCompatibilityId;->$$d:[B

    const/16 v2, 0xf3

    sput v2, LsetCompatibilityId;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LsetCompatibilityId;->$$a:[B

    const/16 v2, 0x90

    sput v2, LsetCompatibilityId;->$$b:I

    .line 65352
    sput v0, LsetCompatibilityId;->INotificationSideChannel:I

    sput v1, LsetCompatibilityId;->onTransact:I

    const/16 v0, 0x6fc4

    sput-char v0, LsetCompatibilityId;->g:C

    const v0, 0xd8a0

    sput-char v0, LsetCompatibilityId;->a:C

    const v0, 0x9982

    sput-char v0, LsetCompatibilityId;->asBinder:C

    const/16 v0, 0x9bd

    sput-char v0, LsetCompatibilityId;->cancelAll:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7ct
        0x10t
        -0x1bt
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
        0x9t
        -0x3et
        0x47t
        -0xat
        -0x1t
        0x5t
        0x14t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x47t
        0x3et
        0x8t
        0x9t
        -0xct
        0x10t
        -0x1t
        -0xat
        0xet
        -0x3bt
        0x44t
        0x4t
        -0x8t
        0x10t
        -0xet
        0x16t
        -0x2t
        0x6t
        0x4t
        -0x42t
        0x44t
        -0xat
        0x14t
        -0xbt
        0x10t
        0x7t
        -0x12t
        0x4t
        0xdt
        -0x4t
        -0x34t
        0x24t
        0x16t
        0x14t
        -0xbt
        0x10t
        0x7t
        -0x12t
        0x4t
        0xdt
        -0x4t
        -0x1ct
        0x29t
        -0x8t
        0x16t
        -0x24t
        0x17t
        0x12t
        -0x2at
        0x2ft
        0x1t
        0x6t
        -0x1t
        -0x4t
        0x12t
        -0x10t
        0x4t
        0xdt
        -0x4t
        -0x1ft
        0x2ft
        0x1t
        0x6t
        -0x1t
        -0x4t
        0x12t
        -0x10t
        0x4t
        0xdt
        -0x4t
        -0x3et
        0x25t
        0x29t
        -0x8t
        0x16t
        -0x24t
        0x17t
        0x12t
        -0x2at
        0x2ft
        0x1t
        0x6t
        -0x1t
        -0x4t
        0x12t
        -0x10t
        0x4t
        0xdt
        -0x4t
        -0x15t
        0x17t
        0xbt
        0x8t
        -0x1ct
        0x16t
        0x14t
        -0xbt
        0x10t
        0x7t
        -0xet
        0x10t
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
    .end array-data

    :array_2
    .array-data 1
        0x12t
        0x5at
        -0x47t
        -0x52t
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
        0x37t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 52
    iput-wide p1, p0, LsetCompatibilityId;->b:J

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/LinkedHashMap;

    .line 50
    sget p1, LsetCompatibilityId;->INotificationSideChannel:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsetCompatibilityId;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    .line 231
    invoke-virtual {p0, p1, p2}, LsetCompatibilityId;->b(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    .line 233
    sget p1, LsetCompatibilityId;->onTransact:I

    add-int/lit8 p2, p1, 0x5f

    rem-int/lit16 v3, p2, 0x80

    sput v3, LsetCompatibilityId;->INotificationSideChannel:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsetCompatibilityId;->INotificationSideChannel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-wide v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LsetCompatibilityId;->$$a:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

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
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 30

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

    .line 111
    sget v6, LsetCompatibilityId;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetCompatibilityId;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, LsetCompatibilityId;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetCompatibilityId;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    .line 93
    :goto_2
    const-string v12, ""

    const/16 v14, 0x10

    if-ge v6, v14, :cond_3

    .line 94
    aget-char v15, v5, v8

    aget-char v16, v5, v4

    add-int v17, v16, v7

    shl-int/lit8 v18, v16, 0x4

    sget-char v13, LsetCompatibilityId;->asBinder:C

    move-object/from16 v19, v12

    int-to-long v11, v13

    const-wide v20, 0x28581a348c62fffL

    xor-long v11, v11, v20

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v18, v18, v11

    xor-int v11, v17, v18

    ushr-int/lit8 v12, v16, 0x5

    sget-char v13, LsetCompatibilityId;->cancelAll:C

    const/4 v14, 0x4

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x735

    const/16 v12, 0x30

    move-object/from16 v15, v19

    invoke-static {v15, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v24, v15, 0x13

    const v25, 0x1f72f772

    const/16 v26, 0x0

    const/4 v15, -0x1

    int-to-byte v10, v15

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v15, v13}, LsetCompatibilityId;->$$g(IIS)Ljava/lang/String;

    move-result-object v27

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v10, v15

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, LsetCompatibilityId;->g:C

    move-object/from16 v22, v5

    int-to-long v4, v13

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, LsetCompatibilityId;->a:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x735

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v5, v9, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v25, v9, 0x13

    const v26, 0x1f72f772

    const/16 v27, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, LsetCompatibilityId;->$$g(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v22, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    .line 111
    sget v4, LsetCompatibilityId;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetCompatibilityId;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v22

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v22, v5

    move-object v15, v12

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v22, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v8

    aget-char v5, v22, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x75f

    const/4 v6, 0x0

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x17b0

    int-to-char v6, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v25, v7, 0x17

    const v26, -0x51b7e27b

    const/16 v27, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, LsetCompatibilityId;->$$g(IIS)Ljava/lang/String;

    move-result-object v28

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x15

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x3c

    add-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0x70

    rsub-int/lit8 p2, p2, 0x73

    .line 0
    sget-object v1, LsetCompatibilityId;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()J
    .locals 2

    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide v0, p0, LsetCompatibilityId;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget v0, p0, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-object p1

    .line 74
    :cond_0
    :try_start_1
    iget p1, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, LsetCompatibilityId;->INotificationSideChannel:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, LsetCompatibilityId;->onTransact:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-wide v1, p0, LsetCompatibilityId;->d:J

    invoke-direct {p0, p1, v0}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, LsetCompatibilityId;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, v1, p1, v0, v2}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    throw p1

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget v0, p0, LsetCompatibilityId;->asInterface:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LsetCompatibilityId;->asInterface:I

    .line 124
    iget-wide v2, p0, LsetCompatibilityId;->d:J

    invoke-direct {p0, p1, p2}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, LsetCompatibilityId;->d:J

    .line 125
    iget-object v0, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-wide v2, p0, LsetCompatibilityId;->d:J

    invoke-direct {p0, p1, v0}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LsetCompatibilityId;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0, v2, p1, v0, p2}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_1
    iget-wide p1, p0, LsetCompatibilityId;->b:J

    .line 1147
    :goto_0
    monitor-enter p0

    .line 1148
    :try_start_1
    iget-wide v2, p0, LsetCompatibilityId;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    iget-object v2, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, LsetCompatibilityId;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 1153
    :cond_2
    iget-wide v2, p0, LsetCompatibilityId;->d:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_4

    iget-object v2, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1157
    :cond_3
    iget-object v2, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1160
    iget-object v4, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-wide v4, p0, LsetCompatibilityId;->d:J

    invoke-direct {p0, v3, v2}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, LsetCompatibilityId;->d:J

    .line 1162
    iget v4, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v1

    iput v4, p0, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1163
    monitor-exit p0

    const/4 v4, 0x0

    .line 1165
    invoke-virtual {p0, v1, v3, v2, v4}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1154
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    .line 1149
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1163
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 129
    monitor-exit p0

    throw p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int p2, p1, p1

    sget p2, LsetCompatibilityId;->INotificationSideChannel:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, LsetCompatibilityId;->onTransact:I

    rem-int/2addr p2, p1

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const v0, -0x35cc97fc

    .line 339
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v7, v0, 0x795

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x5605

    int-to-char v8, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v9, v0, 0x14

    const v10, 0x4ae62075    # 7540794.5f

    const/4 v11, 0x0

    sget-object v0, LsetCompatibilityId;->$$a:[B

    aget-byte v12, v0, v3

    int-to-byte v12, v12

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v13, v0, 0x34

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v13, v14}, LsetCompatibilityId;->c(BBB[Ljava/lang/Object;)V

    aget-object v0, v14, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v0, v0, 0x15

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, LsetCompatibilityId;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x30

    .line 345
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x21

    new-array v11, v4, [C

    fill-array-data v11, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, LsetCompatibilityId;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v0, -0x3407ac3

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int v14, v0, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x5605

    int-to-char v15, v0

    const-string v0, ""

    const/16 v4, 0x30

    invoke-static {v0, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v16, v0, 0x15

    const v17, 0x7c6acd4c

    const/16 v18, 0x0

    sget-object v0, LsetCompatibilityId;->$$a:[B

    aget-byte v4, v0, v2

    int-to-byte v2, v4

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v4, v4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, LsetCompatibilityId;->c(BBB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long/2addr v2, v0

    ushr-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0xb

    shr-long v2, v10, v0

    cmp-long v0, v8, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const v0, 0x69ec2b4e

    .line 367
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v14, v0, 0x795

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v12

    add-int/lit16 v0, v0, 0x5604

    int-to-char v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v12

    add-int/lit8 v16, v0, 0x13

    const v17, -0x16c69cc1

    const/16 v18, 0x0

    sget-object v0, LsetCompatibilityId;->$$a:[B

    const/4 v8, 0x5

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v8, v0

    or-int/lit8 v9, v8, 0x24

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, LsetCompatibilityId;->c(BBB[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 376
    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v9, v6

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v11, v5, [I

    aput-object v11, v9, v4

    .line 377
    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v0, v3

    check-cast v13, Ljava/lang/String;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v8, [I

    aput v12, v8, v6

    aput-object v13, v9, v3

    aput-object v0, v9, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v8, -0x3907c4b

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, 0x1ee

    const v10, -0x675b9b1c

    add-int/2addr v10, v8

    const v8, 0x2c470111

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, -0x27947d5b

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v10, v0

    const v0, -0x25958ed1

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v9, v4

    check-cast v8, [I

    aput v0, v8, v6

    goto/16 :goto_2

    .line 379
    :cond_3
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v8, 0x1a

    rsub-int/lit8 v0, v0, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, LsetCompatibilityId;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 380
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x12

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, LsetCompatibilityId;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 400
    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 410
    move-object v8, v0

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 423
    :cond_6
    :goto_1
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v12

    const/16 v9, 0x10

    rsub-int/lit8 v8, v8, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, LsetCompatibilityId;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, LsetCompatibilityId;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    .line 431
    const-class v10, Ljava/lang/Object;

    .line 439
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 448
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 452
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 463
    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    const v10, -0x25958ed1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v0, v9, v6

    sget-object v8, LsetCompatibilityId;->$$d:[B

    const/16 v10, 0x41

    aget-byte v10, v8, v10

    int-to-byte v11, v10

    const/16 v14, 0x8a

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, LsetCompatibilityId;->f(IIS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x8a

    aget-byte v11, v8, v11

    int-to-byte v14, v11

    const/16 v15, 0x41

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v8, v11, v15}, LsetCompatibilityId;->f(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    const v0, 0x69ec2b4e

    .line 465
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v0, v10, v12

    add-int/lit16 v14, v0, 0x795

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x5605

    int-to-char v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    rsub-int/lit8 v16, v0, 0x14

    const v17, -0x16c69cc1

    const/16 v18, 0x0

    sget-object v0, LsetCompatibilityId;->$$a:[B

    const/4 v8, 0x5

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v8, v0

    or-int/lit8 v10, v8, 0x24

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v11}, LsetCompatibilityId;->c(BBB[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    rsub-int/lit8 v0, v0, 0x17

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v10}, LsetCompatibilityId;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v10}, LsetCompatibilityId;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 474
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x3407ac3

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v14, v8, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    add-int/lit16 v8, v8, 0x5605

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    add-int/lit8 v16, v15, 0x14

    const v17, 0x7c6acd4c

    const/16 v18, 0x0

    sget-object v15, LsetCompatibilityId;->$$a:[B

    const/16 v19, 0x7

    aget-byte v2, v15, v19

    int-to-byte v3, v2

    const/16 v19, 0x5

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    int-to-byte v2, v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v2, v4}, LsetCompatibilityId;->c(BBB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move v15, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v10, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v12

    add-int/lit16 v14, v2, 0x794

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v15, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v12

    rsub-int/lit8 v16, v2, 0x15

    const v17, 0x4ae62075    # 7540794.5f

    const/16 v18, 0x0

    sget-object v2, LsetCompatibilityId;->$$a:[B

    const/4 v3, 0x5

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x34

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, LsetCompatibilityId;->c(BBB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 489
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 492
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 498
    throw v0

    .line 507
    :cond_a
    :goto_2
    aget-object v0, v9, v6

    check-cast v0, [I

    aget v0, v0, v6

    .line 513
    aget-object v2, v9, v5

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_c

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    const/4 v7, 0x4

    aput-object v4, v0, v7

    .line 515
    aget-object v4, v9, v7

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v7, v9, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v9, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v10, 0x3

    aget-object v11, v9, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v2, [I

    aput v8, v2, v6

    aput-object v11, v0, v10

    aput-object v9, v0, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3ba2b3ef

    or-int v7, v2, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v8, -0x7bafa4f4

    add-int/2addr v8, v7

    not-int v2, v2

    const v7, 0x3baab7ff

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xd8

    add-int/2addr v8, v7

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3883693

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v8, v2

    add-int/2addr v4, v8

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v2, v4, v6

    .line 595
    monitor-enter p0

    .line 604
    :try_start_2
    iget v2, v1, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1:I

    iget v3, v1, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_b

    mul-int/lit8 v2, v2, 0x64

    .line 605
    div-int/2addr v2, v3

    goto :goto_3

    :cond_b
    move v2, v6

    .line 606
    :goto_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v7, v1, LsetCompatibilityId;->b:J

    .line 607
    iget v4, v1, LsetCompatibilityId;->TuitionPaymentFragmentbindingInflater1:I

    iget v9, v1, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    aget-object v0, v0, v10

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v6, v0, v0

    const v7, 0x9bb3738

    mul-int/2addr v7, v0

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v5

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, 0x2be9e1fe

    mul-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    const v0, 0x7785e5d9

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1a

    or-int/lit8 v6, v0, -0x7f

    shl-int/2addr v6, v5

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x40

    add-int/lit8 v6, v6, 0x1

    and-int v0, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v0, v6

    shr-int/lit8 v6, v7, 0x14

    or-int/lit16 v7, v6, -0x1fff

    shl-int/2addr v7, v5

    xor-int/lit16 v6, v6, -0x1fff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x1000

    and-int/lit8 v6, v7, 0x1

    or-int/2addr v7, v5

    add-int/2addr v6, v7

    xor-int/2addr v0, v6

    neg-int v0, v0

    and-int/lit8 v6, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    and-int/lit8 v7, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v5, v7

    sub-int/2addr v0, v5

    neg-int v0, v0

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x482

    const/16 v5, 0x2892

    div-int/2addr v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v11, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v11, v2

    .line 606
    const-string v0, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    invoke-static {v3, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 524
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 532
    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    .line 540
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 548
    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    throw v7

    :catchall_1
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        -0x5da9s
        0x21e2s
        0x5f99s
        -0x4c8cs
        0x4058s
        -0x6ee3s
        0x7dd2s
        0x39d3s
        0x1b00s
        0x6c41s
        0x532bs
        0x6f30s
        0x6298s
        0x25b1s
        -0x574ds
        0x12cbs
        -0x4f5as
        0x71b7s
        0x3666s
        0x378as
        0x2fccs
        -0x4b2fs
    .end array-data

    :array_1
    .array-data 2
        0x2307s
        -0x7102s
        0x48a0s
        0x194bs
        0x2bd1s
        0x5df0s
        -0x359s
        -0x2520s
        0x6798s
        -0x1c24s
        -0x2f47s
        0x635fs
        -0x392es
        -0x1e2ds
        -0x3737s
        0xb79s
    .end array-data

    :array_2
    .array-data 2
        -0x5da9s
        0x21e2s
        0x5f99s
        -0x4c8cs
        0x4058s
        -0x6ee3s
        0x7dd2s
        0x39d3s
        0x48a0s
        0x194bs
        -0x74f5s
        0x5740s
        -0x23d3s
        0x2a53s
        0x3649s
        0x64acs
        -0x4bd0s
        -0x7169s
        0x44b2s
        -0x5858s
        -0x2a2cs
        -0x63bbs
        -0x201ds
        0x7211s
        -0x211as
        -0x5225s
    .end array-data

    :array_3
    .array-data 2
        -0x594bs
        0x4b2bs
        0x60efs
        0x326as
        0x4118s
        0x223as
        -0x3064s
        0x245cs
        -0x492cs
        0x74ees
        0x5c88s
        0x2344s
        0x370ds
        -0x15e4s
        0x3649s
        0x64acs
        0xe30s
        0x5c75s
    .end array-data

    :array_4
    .array-data 2
        -0x561es
        0x93cs
        -0x78des
        0x92bs
        0x47bas
        0x1584s
        -0x5da9s
        0x21e2s
        -0x4064s
        0x6735s
        -0x3f88s
        0x6c26s
        -0x7644s
        -0x19f5s
        -0x485cs
        -0x70e1s
    .end array-data

    :array_5
    .array-data 2
        0x5504s
        0x4884s
        0x4118s
        0x223as
        0x3649s
        0x64acs
        0x44b2s
        -0x5858s
        -0x6084s
        -0x249s
        0x396ds
        -0x2e7s
        -0x1ac7s
        -0x46d1s
        -0x7c43s
        0x5c5cs
    .end array-data

    :array_6
    .array-data 2
        -0x5da9s
        0x21e2s
        0x5f99s
        -0x4c8cs
        0x4058s
        -0x6ee3s
        0x7dd2s
        0x39d3s
        0x1b00s
        0x6c41s
        0x532bs
        0x6f30s
        0x6298s
        0x25b1s
        -0x574ds
        0x12cbs
        -0x4f5as
        0x71b7s
        0x3666s
        0x378as
        0x2fccs
        -0x4b2fs
    .end array-data

    :array_7
    .array-data 2
        0x2307s
        -0x7102s
        0x48a0s
        0x194bs
        0x2bd1s
        0x5df0s
        -0x359s
        -0x2520s
        0x6798s
        -0x1c24s
        -0x2f47s
        0x635fs
        -0x392es
        -0x1e2ds
        -0x3737s
        0xb79s
    .end array-data
.end method
