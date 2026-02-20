.class final Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LcreateFromInputStream;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleFlatMapCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LflipVertically;",
        ">;",
        "LcreateFromInputStream<",
        "TT;>;",
        "LflipVertically;"
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

.field private static TuitionPaymentFragmentbindingInflater1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J = 0x0L

.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final downstream:LcreateFromInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromInputStream<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LgetAllExifTags<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

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

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$c:[B

    const/16 v0, 0x99

    sput v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$f:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$11:I

    const/16 v1, 0x4a

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$d:[B

    const/16 v1, 0x88

    sput v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$a:[B

    const/16 v1, 0x29

    sput v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$b:I

    .line 65354
    sput v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x1

    sput v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0x3eee7a65ba0d205cL    # -287078.56830930174

    sput-wide v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
        0xat
        -0x20t
        0x29t
        0x17t
        0x3t
        0x18t
        -0x6t
        -0x1t
        0x24t
        -0x2t
        0x20t
        -0xat
        0x13t
        0xet
        0x0t
        0xct
        0x15t
        0x4t
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

    nop

    :array_2
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
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

.method constructor <init>(LcreateFromInputStream;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TR;>;",
            "LExif3<",
            "-TT;+",
            "LgetAllExifTags<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:LcreateFromInputStream;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:LExif3;

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, LCameraRequest;

    invoke-direct {v2}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v3, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v5, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v5, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$10:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v7, v3

    const/4 v8, 0x0

    if-ge v5, v7, :cond_4

    .line 65
    sget v5, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v5, v4

    iput v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v5, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v3, v7

    iget v9, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v7, v9

    int-to-long v9, v7

    iget v7, v2, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v11, v7

    sget-wide v13, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const/4 v7, 0x3

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5f8ed5fc

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v9, :cond_0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v0, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v18, v12, 0x14

    const v19, 0x20a46275

    const/16 v20, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    move/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x7d8ea4a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v11, v9, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v13, v9, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v4, v10

    invoke-static {v9, v10, v4}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$g(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v4, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v4, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

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

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x22

    add-int/lit8 v0, p0, 0x13

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x6f

    .line 0
    sget-object v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 346
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->mapper:LExif3;

    invoke-interface {v1, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The single returned by the mapper is null"

    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgetAllExifTags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$TuitionPaymentFragmentbindingInflater1;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:LcreateFromInputStream;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LcreateFromInputStream;)V

    invoke-interface {p1, v1}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    .line 349
    sget p1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 348
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 349
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 24

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 66
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v10, v2, 0x399

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v11, v2

    const/16 v2, 0x30

    invoke-static {v7, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x40

    const v13, -0x3b60c00e

    const/4 v14, 0x0

    sget-object v2, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$a:[B

    aget-byte v15, v2, v6

    int-to-byte v1, v15

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v3}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->a(SII[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    const/16 v12, 0x1a

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    .line 73
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v4

    add-int/lit8 v13, v13, -0x1

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 76
    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/16 v11, 0x30

    invoke-static {v7, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v16, v17, v4

    add-int/lit8 v19, v16, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v16, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$a:[B

    aget-byte v10, v16, v6

    int-to-byte v12, v10

    or-int/lit8 v0, v12, 0x33

    int-to-byte v0, v0

    int-to-byte v10, v10

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v10, v6}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v13, v10

    const/16 v0, 0xb

    shr-long v10, v13, v0

    cmp-long v2, v2, v10

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const v0, 0x44588f04

    .line 100
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v10, v0, 0x399

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v11, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v0, v12, v4

    rsub-int/lit8 v12, v0, 0x42

    const v13, -0x3b72388b

    const/4 v14, 0x0

    sget-object v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$a:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    int-to-byte v2, v0

    or-int/lit8 v4, v2, 0x67

    int-to-byte v4, v4

    int-to-byte v0, v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v5}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v2, v9

    new-array v5, v8, [I

    aput-object v5, v2, v8

    new-array v7, v8, [I

    aput-object v7, v2, v6

    .line 116
    aget-object v7, v0, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v9

    check-cast v5, [I

    aput v10, v5, v9

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, 0x16a34daf

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v7, 0x432f0746

    add-int/2addr v7, v5

    const v5, -0x48581211

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v7, v0

    const v0, 0x4e595617    # 9.1157446E8f

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x10a209a8

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v7, v0

    const v0, -0x7019f0a1

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v2, v6

    check-cast v4, [I

    aput v0, v4, v9

    goto/16 :goto_3

    .line 121
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v10, 0x1e

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v4, v10, v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    .line 123
    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 326
    sget v4, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v4, 0x6f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 128
    instance-of v5, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v5, v8

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x53

    .line 326
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 131
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 326
    sget v4, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 133
    :cond_6
    :goto_1
    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v10, 0x14

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    .line 140
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 146
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 326
    sget v5, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 159
    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const v11, -0x7019f0a1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v2, v5, v9

    sget-object v4, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$d:[B

    const/16 v10, 0x12

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v12, v4, v0

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->d(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v4, v0

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x1a

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v13}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->d(SSB[Ljava/lang/Object;)V

    aget-object v4, v13, v9

    check-cast v4, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 326
    sget v2, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x44588f04

    .line 169
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x399

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v19, v10, 0x42

    const v20, -0x3b72388b

    const/16 v21, 0x0

    sget-object v10, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x67

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v10}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 179
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Long;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v19, v13, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v13, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v6}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v5, v10, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x39a

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0x41

    const v20, -0x3b60c00e

    const/16 v21, 0x0

    sget-object v6, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->$$a:[B

    const/4 v7, 0x7

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->a(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    sget v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_2

    .line 199
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    throw v0

    :cond_a
    :goto_2
    move-object v2, v4

    :goto_3
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v9

    .line 207
    aget-object v4, v2, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v0, :cond_b

    .line 326
    sget v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 214
    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 243
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v2, v0, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0xffb28de

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x50005220

    or-int/2addr v3, v2

    const v5, 0xffb28dd

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x152

    const v5, 0x5691206

    add-int/2addr v3, v5

    const v5, 0x5ffb7afd

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v9

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v5, 0x2

    .line 271
    rem-int/2addr v0, v5

    div-int/2addr v4, v0

    invoke-static {v1, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 310
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v9

    .line 313
    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v7, 0x2

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v2, v0, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x7a1d645

    or-int v3, v1, v2

    not-int v3, v3

    const v5, -0x5ffbdfc6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xa0

    const v5, -0x5d95231a

    add-int/2addr v5, v3

    const v3, -0x5d5acd82

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v9

    .line 326
    :goto_4
    invoke-static/range {p0 .. p0}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget v0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        0x4501s
        0x1697s
        0x4560s
        -0x3e9fs
        -0x3973s
        0x61eds
        0x754as
        0x464s
        0x4bes
        0x4bas
        0x23bds
        -0x489as
        -0x3932s
        0x42f0s
        -0x1a39s
        -0xf35s
        -0x7ff8s
        -0x7d00s
        -0x58b3s
        0x32cds
        0x422cs
        -0x3ea0s
        0x6925s
        0x7c97s
        0xc72s
        0xf78s
    .end array-data

    :array_1
    .array-data 2
        -0x391fs
        -0x4670s
        -0x397cs
        -0x18a0s
        0x6988s
        0x47e9s
        0x5ef9s
        0x2fd5s
        -0x78bes
        -0x544fs
        0x5bcs
        -0x6355s
        0x4524s
        -0x121bs
        -0x3c7cs
        -0x24a3s
        0x3f8s
        0x2c19s
        -0x7ea3s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x157s
        -0x29b2s
        -0x138s
        0x23a4s
        0x654s
        -0x7cd8s
        -0x51fs
        -0x7431s
        -0x40eas
        -0x3b9ds
        -0x3e88s
        0x38cds
        0x7d68s
        -0x7dd6s
        0x75cs
        0x7f1ds
        0x3b98s
        0x43c9s
        0x4588s
        -0x4296s
        -0x661s
        0x193s
        -0x7408s
        -0xcd6s
        -0x4813s
        -0x305es
        -0x35d2s
        0x31c6s
        0x7428s
        -0x7282s
    .end array-data

    :array_3
    .array-data 2
        -0x57bs
        -0x24b9s
        -0x51as
        0x70ces
        0xb46s
        -0x2facs
        -0x156ds
        -0x6443s
        -0x44d0s
        -0x3693s
        -0x6dfes
        0x28d0s
        0x7955s
        -0x70dds
        0x542as
        0x6f28s
        0x3f96s
        0x4ec2s
        0x16e2s
        -0x52e8s
        -0x256s
        0xc9ds
    .end array-data

    :array_4
    .array-data 2
        -0x10acs
        -0x6a2ds
        -0x10c2s
        0x6a5ds
        0x45c6s
        -0x353ds
        0x5555s
        0x2468s
        -0x5156s
        -0x7805s
        -0x777cs
        -0x68d6s
        0x6c93s
        -0x3e17s
        0x4e86s
        -0x2f13s
        0x2a57s
        0x43s
        0xc60s
        0x12c9s
    .end array-data

    :array_5
    .array-data 2
        -0x16c8s
        -0x5696s
        -0x16afs
        0x5cc1s
        0x797as
        -0x3b4s
        -0xe8bs
        -0x7fb9s
        -0x5764s
        -0x44b9s
        -0x41f3s
        0x3312s
        0x6ad0s
        -0x2e1s
        0x783as
        0x74d3s
        0x2c0bs
        0x3ce1s
        0x3afds
        -0x4912s
    .end array-data

    :array_6
    .array-data 2
        0x4501s
        0x1697s
        0x4560s
        -0x3e9fs
        -0x3973s
        0x61eds
        0x754as
        0x464s
        0x4bes
        0x4bas
        0x23bds
        -0x489as
        -0x3932s
        0x42f0s
        -0x1a39s
        -0xf35s
        -0x7ff8s
        -0x7d00s
        -0x58b3s
        0x32cds
        0x422cs
        -0x3ea0s
        0x6925s
        0x7c97s
        0xc72s
        0xf78s
    .end array-data

    :array_7
    .array-data 2
        -0x391fs
        -0x4670s
        -0x397cs
        -0x18a0s
        0x6988s
        0x47e9s
        0x5ef9s
        0x2fd5s
        -0x78bes
        -0x544fs
        0x5bcs
        -0x6355s
        0x4524s
        -0x121bs
        -0x3c7cs
        -0x24a3s
        0x3f8s
        0x2c19s
        -0x7ea3s
    .end array-data
.end method

.method public final isDisposed()Z
    .locals 4

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LflipVertically;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LflipVertically;)Z

    move-result v1

    sget v2, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    if-nez v1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 3

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 336
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/atomic/AtomicReference;LflipVertically;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    sget p1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:LcreateFromInputStream;

    invoke-interface {p1, p0}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    sget p1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMap$SingleFlatMapCallback;->downstream:LcreateFromInputStream;

    invoke-interface {p1, p0}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    const/4 p1, 0x0

    throw p1
.end method
