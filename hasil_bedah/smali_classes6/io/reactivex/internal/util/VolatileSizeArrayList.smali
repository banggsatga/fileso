.class public final Lio/reactivex/internal/util/VolatileSizeArrayList;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J = 0x0L

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I = 0x0

.field private static b:C = '\u0000'

.field private static final serialVersionUID:J = 0x3720ca74d4749213L


# instance fields
.field final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$c:[B

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$c:[B

    const/16 v0, 0xed

    sput v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$f:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->$11:I

    const/16 v2, 0x7b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$d:[B

    const/16 v2, 0x24

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$e:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$b:I

    .line 65349
    sput v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const v0, -0x31cb7f66

    sput v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0xdbc1

    sput-char v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->b:C

    return-void

    :array_0
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
        0x16t
        0x8t
        -0x35t
        0x43t
        0x12t
        0xat
        0x2t
        0xft
        0x3t
        -0x2dt
        0x3dt
        0x17t
        0x0t
        0x18t
        0x7t
        0x4t
        0x5t
        -0x2ct
        0x43t
        0x10t
        0x10t
        -0x3bt
        0x3dt
        0x1et
        0x9t
        -0x2t
        -0x30t
        0x3dt
        0x19t
        0x3t
        -0x31t
        0x45t
        0x5t
        0xbt
        0x13t
        0x10t
        -0x1t
        0x15t
        0xft
        -0x41t
        0x2et
        0x1dt
        0x1bt
        0x3t
        0x6t
        0x4t
        -0x1at
        0x2ct
        0xat
        0xct
        0x18t
        0xat
        -0x17t
        0x1dt
        0x16t
        0xet
        -0x6t
        0x18t
        0xbt
        -0x46t
        0x28t
        0x3dt
        -0x2t
        0xdt
        0x2t
        0xbt
        0x17t
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        0x9t
        0x7t
        -0x1t
        0x8t
        0x10t
        0x2t
        0x15t
        0x7t
        0xft
        0x8t
        0x7t
        0xft
        0x1t
        0x9t
        0x1ct
        -0x3t
        0x6t
        0x1ct
        -0x20t
        0x2ct
        -0x1t
        0xbt
        0x11t
        0x2t
        0xbt
        0xbt
        0x5t
        0x1et
        0x1t
        0x12t
        -0x37t
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        -0x1bt
        0x34t
        0x13t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Collection;

    .line 497
    rem-int v3, v2, v2

    sget v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    .line 496
    iget-object v3, v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, p0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    .line 497
    iget-object v1, v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    sget v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 546
    rem-int v2, v1, v1

    sget v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 478
    rem-int v2, v1, v1

    sget v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 477
    iget-object v2, v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    .line 478
    iget-object v2, v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    sget v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 477
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 478
    iget-object p0, v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static synthetic b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x70fbc3af

    mul-int v1, p5, v0

    const/high16 v2, -0x33310000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p6

    or-int v3, v0, v2

    or-int/2addr v3, p2

    not-int v3, v3

    const v4, -0xc323c50

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p2

    or-int v6, v0, v5

    not-int v6, v6

    or-int v7, v2, p5

    or-int/2addr v7, p2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int v7, v6, v4

    add-int/2addr v1, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const/high16 v0, -0x7d2e0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x2d560000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x3f0e0000    # -7.5625f

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p5, p6

    add-int/2addr v0, p1

    const v2, -0x4ad7ff0d

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0x1fc8b491

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x501f0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x74a94ed

    mul-int/2addr p5, v2

    const v4, -0x7f2144bb

    add-int/2addr p5, v4

    mul-int/2addr p6, v2

    add-int/2addr p5, p6

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr p5, v3

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr p5, v6

    mul-int/lit16 p2, p2, 0x110

    add-int/2addr p5, p2

    const p2, -0x74a93dd

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, -0x47525ac7

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x2722dbd3

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x83d0000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, -0x31a70000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lio/reactivex/internal/util/VolatileSizeArrayList;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Lio/reactivex/internal/util/VolatileSizeArrayList;

    .line 1579
    rem-int p3, p1, p1

    sget p3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p3, p1

    iget-object p0, p2, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    sget p2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p4}, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 127
    sget v5, Lio/reactivex/internal/util/VolatileSizeArrayList;->$10:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/reactivex/internal/util/VolatileSizeArrayList;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lio/reactivex/internal/util/VolatileSizeArrayList;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/reactivex/internal/util/VolatileSizeArrayList;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v12, v10, 0x51d

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x367c

    int-to-char v13, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v14, v10, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$g(SII)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v12, ""

    if-nez v10, :cond_1

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xb91

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const v14, 0x8892

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v22, v14, 0x14

    const v23, -0x5d946934

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$g(SII)Ljava/lang/String;

    move-result-object v25

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v15, v17

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v22, v10, 0xb

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v15, v12, 0x6

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$g(SII)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v11

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v14, v3

    sget-wide v16, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v18, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    sget v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v3

    xor-long v9, v9, v18

    long-to-int v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v14

    sget-char v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->b:C

    int-to-long v14, v3

    xor-long v14, v14, v18

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v9, v14

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v7, v13

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v0, p1, 0x35

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xa

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 533
    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 534
    iget-object p1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    sget p1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 467
    rem-int v2, v0, v0

    sget v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 229
    iget-object v2, v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x149ceda0

    .line 230
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const v8, 0xf2bb

    const/16 v9, 0xb8

    const/4 v10, 0x7

    const/16 v11, 0x10

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v5, :cond_0

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v15, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    sub-int v5, v8, v5

    int-to-char v5, v5

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v6

    add-int/lit8 v17, v16, 0xe

    const v18, -0x6bb65a2f

    const/16 v19, 0x0

    sget-object v16, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    aget-byte v4, v16, v10

    int-to-byte v4, v4

    aget-byte v6, v16, v3

    int-to-short v6, v6

    aget-byte v7, v16, v9

    int-to-byte v7, v7

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v3}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v5

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x30

    .line 238
    invoke-static {v12, v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v15, v7, 0x1

    const/16 v7, 0x16

    new-array v6, v7, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x4

    new-array v0, v7, [C

    fill-array-data v0, :array_1

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v7, [C

    fill-array-data v10, :array_2

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v8, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    const v8, 0x76a474a5

    add-int v15, v6, v8

    const/16 v6, 0xf

    new-array v8, v6, [C

    fill-array-data v8, :array_3

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    const v10, 0xb683

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int v10, v16, v10

    int-to-char v10, v10

    new-array v6, v7, [C

    fill-array-data v6, :array_5

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 246
    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v0, 0x148ed61f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    const v9, 0xf2bb

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v24, v9, 0xe

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v9, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    const/4 v10, 0x7

    aget-byte v15, v9, v10

    int-to-byte v10, v15

    or-int/lit8 v15, v10, 0x33

    int-to-short v15, v15

    const/16 v16, 0xb8

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v11}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v11, v14

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x35

    shl-long/2addr v8, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v6, v8

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    cmp-long v0, v4, v6

    const/4 v4, 0x3

    if-nez v0, :cond_3

    .line 467
    sget v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 276
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v5, v0, 0x3fc

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v6, 0xf2bb

    add-int/2addr v0, v6

    int-to-char v6, v0

    invoke-static {v12, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0xe

    const v8, -0x6baa0911

    const/4 v9, 0x0

    sget-object v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x67

    int-to-short v11, v11

    const/16 v12, 0xb8

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v12}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v0, v12, v14

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 283
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v13, [I

    aput-object v3, v5, v13

    new-array v3, v13, [I

    const/4 v6, 0x2

    aput-object v3, v5, v6

    new-array v7, v13, [I

    aput-object v7, v5, v4

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v14

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v6, v9, v14

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v14

    check-cast v3, [I

    aput v6, v3, v14

    aput-object v0, v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    const v3, 0x23cb2707

    or-int v6, v0, v3

    not-int v6, v6

    const v7, -0x19769bfc

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x38

    const v8, 0x7c54aa63

    add-int/2addr v6, v8

    not-int v0, v0

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v6, v0

    const v0, 0x41215c0e

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v5, v13

    check-cast v3, [I

    aput v0, v3, v14

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 288
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v5, 0x10

    shr-int/lit8 v6, v0, 0x10

    const/16 v0, 0x1a

    new-array v7, v0, [C

    fill-array-data v7, :array_6

    const/4 v0, 0x4

    new-array v8, v0, [C

    fill-array-data v8, :array_7

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmpl-double v5, v9, v17

    const v9, 0xa6ab

    add-int/2addr v5, v9

    int-to-char v9, v5

    new-array v10, v0, [C

    fill-array-data v10, :array_8

    new-array v0, v13, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/lit8 v22, v5, 0x10

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_a

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x8e90

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_b

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    .line 293
    new-array v6, v14, [Ljava/lang/Class;

    .line 301
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 325
    instance-of v5, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v5, v13

    if-eq v5, v13, :cond_5

    .line 330
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    .line 342
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 343
    :cond_6
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v6, v5, 0x1

    const/16 v5, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_c

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_d

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v10, 0xa7b1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v5, [C

    fill-array-data v10, :array_e

    new-array v5, v13, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_f

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x6f2

    int-to-char v10, v10

    new-array v11, v7, [C

    fill-array-data v11, :array_11

    new-array v15, v13, [Ljava/lang/Object;

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v15, v14

    check-cast v6, Ljava/lang/String;

    .line 356
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 368
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 467
    sget v6, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v8

    const/4 v6, 0x4

    .line 377
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x41215c0e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v13

    aput-object v0, v7, v14

    sget-object v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$d:[B

    const/16 v5, 0x68

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/16 v8, 0x28

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lio/reactivex/internal/util/VolatileSizeArrayList;->d(SSS[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x10

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    int-to-byte v6, v0

    or-int/lit8 v8, v6, 0x42

    int-to-byte v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Lio/reactivex/internal/util/VolatileSizeArrayList;->d(SSS[Ljava/lang/Object;)V

    aget-object v0, v9, v14

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v7, 0xf2bb

    sub-int v8, v7, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/16 v8, 0xf

    add-int/lit8 v24, v7, 0xf

    const v25, -0x6baa0911

    const/16 v26, 0x0

    sget-object v7, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0x67

    int-to-short v9, v9

    const/16 v10, 0xb8

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v12, v0, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v22, v6, 0x1

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_13

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v8, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_14

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v6, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 387
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0x76a474a5

    sub-int v22, v7, v6

    const/16 v6, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_15

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_16

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, 0xb682

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v6, [C

    fill-array-data v10, :array_17

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 394
    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, 0x148ed61f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x3fc

    const v9, 0xf2bc

    const/16 v10, 0x30

    invoke-static {v12, v10, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v24, v10, 0xf

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v10, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x33

    int-to-short v12, v12

    const/16 v15, 0xb8

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v14

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    .line 397
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const v6, -0xfffc04

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v15, v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xf2bb

    sub-int v8, v7, v6

    int-to-char v6, v8

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v17, v7, 0xe

    const v18, -0x6bb65a2f

    const/16 v19, 0x0

    sget-object v7, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    int-to-short v9, v9

    const/16 v10, 0xb8

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 405
    :goto_3
    aget-object v3, v5, v0

    check-cast v3, [I

    aget v3, v3, v14

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v14

    if-ne v6, v3, :cond_a

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v13, [I

    aput-object v6, v3, v13

    new-array v6, v13, [I

    aput-object v6, v3, v0

    new-array v7, v13, [I

    aput-object v7, v3, v4

    .line 411
    aget-object v8, v5, v13

    check-cast v8, [I

    aget v8, v8, v14

    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v14

    aget-object v9, v5, v0

    check-cast v9, [I

    aget v0, v9, v14

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v14

    check-cast v6, [I

    aput v0, v6, v14

    aput-object v5, v3, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v4, v0

    const v5, -0x12a4802

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5ff7afb

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, -0x2cf3b3d3

    add-int/2addr v5, v4

    const v4, -0x12a4802

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, 0x4d532fa

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x8022ea

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v13

    check-cast v3, [I

    aput v0, v3, v14

    .line 467
    sget v0, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    iget-object v0, v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    return v2

    .line 412
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    aget-object v2, v5, v14

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 431
    :goto_4
    array-length v3, v2

    if-ge v14, v3, :cond_b

    .line 467
    sget v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 432
    aget-object v3, v2, v14

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 438
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 439
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    .line 397
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x248as
        0x9dbs
        -0x644bs
        -0x3ebbs
        0x69f1s
        0x5fd9s
        0x1658s
        0x558bs
        -0x7d6es
        -0x50as
        0x4721s
        0x4be9s
        -0x1e33s
        -0x56b4s
        -0x299cs
        0x33f7s
        0x72des
        -0x2fd1s
        -0x12das
        0x7712s
        -0x6dd6s
        0x3b4fs
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
        -0x219ds
        -0x69acs
        0x77e3s
        -0x3720s
    .end array-data

    :array_3
    .array-data 2
        0x6013s
        0x627cs
        -0x6b78s
        0x3bf0s
        -0x9c2s
        -0x50b7s
        -0x46efs
        -0x4b3cs
        0x3017s
        -0x3e9es
        -0x3f73s
        0x6346s
        -0x3b5cs
        0x43dds
        -0x4075s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x5a3fs
        -0x5b8cs
        -0x7d8as
        0xbb6s
    .end array-data

    :array_6
    .array-data 2
        0x186as
        -0x1f86s
        -0x1c7ds
        0x7caes
        -0x3949s
        0x322fs
        0x63des
        0x3c32s
        0x1bb6s
        -0x6bc3s
        -0x1900s
        -0x5cds
        0x73bcs
        0x66fcs
        0x6314s
        -0x251es
        0x43fs
        -0x101bs
        0x5e2as
        -0x1edas
        -0x6deas
        -0x1232s
        0x3977s
        -0x4c6s
        0x21f5s
        0x41as
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
        0x385ds
        0x573bs
        -0x54e1s
        0x32a6s
    .end array-data

    :array_9
    .array-data 2
        -0x569ds
        0x612bs
        -0x14bs
        -0x9cbs
        -0x3451s
        0x2801s
        -0x73cs
        -0x7a6es
        0x54e3s
        0x4d37s
        0x693as
        0x1f95s
        0x7393s
        -0x7e97s
        0x1f9es
        -0x1f2fs
        0x303bs
        0x1733s
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
        0xab6s
        0x13d0s
        -0x6e9fs
        0x1d8es
    .end array-data

    :array_c
    .array-data 2
        -0x4651s
        0x4dbbs
        0x197as
        0x1d11s
        0x251es
        0x4673s
        -0x5d19s
        0x7460s
        0x2160s
        0x35c4s
        0x3cabs
        -0x7702s
        0x6b7as
        -0x162es
        0x1b2es
        -0x7f12s
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
        0x5cdas
        0x2fdas
        -0x4ef8s
        -0x5159s
    .end array-data

    :array_f
    .array-data 2
        -0x7b61s
        -0x70b9s
        0x4778s
        0xa4es
        0x38eas
        -0x5cd2s
        0x7394s
        0x1850s
        0x7400s
        -0x755cs
        0x2a6es
        0x2113s
        -0x3d92s
        0x6b55s
        -0x6f9fs
        -0x28e0s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0xb67s
        0x2343s
        -0xd5es
        0x4c06s
    .end array-data

    :array_12
    .array-data 2
        0x248as
        0x9dbs
        -0x644bs
        -0x3ebbs
        0x69f1s
        0x5fd9s
        0x1658s
        0x558bs
        -0x7d6es
        -0x50as
        0x4721s
        0x4be9s
        -0x1e33s
        -0x56b4s
        -0x299cs
        0x33f7s
        0x72des
        -0x2fd1s
        -0x12das
        0x7712s
        -0x6dd6s
        0x3b4fs
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
        -0x219ds
        -0x69acs
        0x77e3s
        -0x3720s
    .end array-data

    :array_15
    .array-data 2
        0x6013s
        0x627cs
        -0x6b78s
        0x3bf0s
        -0x9c2s
        -0x50b7s
        -0x46efs
        -0x4b3cs
        0x3017s
        -0x3e9es
        -0x3f73s
        0x6346s
        -0x3b5cs
        0x43dds
        -0x4075s
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
        -0x5a3fs
        -0x5b8cs
        -0x7d8as
        0xbb6s
    .end array-data
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v5, -0x450aca07

    const v6, 0x450aca08

    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/VolatileSizeArrayList;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 489
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 490
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    return p1

    .line 489
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 490
    iget-object p1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x2

    .line 518
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 517
    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    .line 518
    invoke-virtual {p0, v1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    throw v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 571
    instance-of v1, p1, Lio/reactivex/internal/util/VolatileSizeArrayList;

    if-eqz v1, :cond_1

    .line 572
    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    check-cast p1, Lio/reactivex/internal/util/VolatileSizeArrayList;

    iget-object p1, p1, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 574
    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v5, -0x427735ed

    const v6, 0x427735ef

    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/VolatileSizeArrayList;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v5, -0x68c0cfd9

    const v6, 0x68c0cfd9

    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/VolatileSizeArrayList;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const v1, -0x76fe3b5b

    .line 56
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xb8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v8, v2, 0x32c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v3

    rsub-int v2, v2, 0x73cd

    int-to-char v9, v2

    const v2, 0x1000012

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v2

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$b:I

    and-int/lit8 v2, v2, 0x2f

    int-to-byte v2, v2

    const/16 v13, 0x9b

    int-to-short v13, v13

    sget-object v14, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v11, v2, 0x10

    const/16 v2, 0x16

    new-array v12, v2, [C

    fill-array-data v12, :array_0

    const/4 v15, 0x4

    new-array v13, v15, [C

    fill-array-data v13, :array_1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    new-array v1, v15, [C

    fill-array-data v1, :array_2

    new-array v2, v6, [Ljava/lang/Object;

    move v5, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x76a474a5

    const-string v11, ""

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int v17, v2, v12

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v15, 0xb682

    add-int/2addr v13, v15

    int-to-char v13, v13

    new-array v15, v5, [C

    fill-array-data v15, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v12, 0xc0

    const/4 v13, 0x7

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x32b

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x73cc

    int-to-char v15, v15

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v14

    add-int/lit8 v19, v17, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    sget-object v17, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    aget-byte v3, v17, v0

    int-to-byte v3, v3

    int-to-short v4, v12

    aget-byte v12, v17, v13

    int-to-byte v12, v12

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v1, v3

    const/16 v0, 0xb

    shr-long v0, v1, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const v0, -0x2b6301b4

    .line 78
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v7, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v14

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v19, v3, 0x12

    const v20, 0x5449b63d

    const/16 v21, 0x0

    sget-object v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    aget-byte v4, v3, v13

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x67

    int-to-short v5, v5

    const/16 v9, 0xb8

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v4, v6, [I

    aput-object v4, v3, v1

    .line 82
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v7

    new-array v8, v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v2, [I

    aput v0, v2, v7

    aput-object v8, v3, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x1a8ab57a

    or-int v4, v0, v2

    not-int v4, v4

    const v5, 0x3519bd02

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, -0x5122623d

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1008b500

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v5, v0

    const v0, -0x17eec1dc

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v7

    goto/16 :goto_0

    :cond_3
    const v0, 0x5f1e338a

    .line 97
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v14

    add-int/lit16 v0, v0, 0x52b

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0xa526

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v14

    rsub-int/lit8 v19, v3, 0x1b

    const v20, -0x20348405

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    .line 106
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, -0x17eec1dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    aput-object v0, v3, v6

    aput-object v8, v3, v7

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x30

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {v11, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x11

    const v20, 0x7fc78ca6

    const/16 v21, 0x0

    sget-object v5, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    const/4 v9, 0x2

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0xc0

    int-to-short v12, v10

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v10}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x33d

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0xc53

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    invoke-static {v5, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v9, v7

    invoke-static {v11, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x350

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, 0x18

    invoke-static {v5, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v5, v9, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    rsub-int/lit8 v19, v5, 0x13

    const v20, 0x5449b63d

    const/16 v21, 0x0

    sget-object v5, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    aget-byte v9, v5, v13

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x67

    int-to-short v10, v10

    const/16 v12, 0xb8

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v17, v0, -0x1

    const/16 v0, 0x16

    new-array v4, v0, [C

    fill-array-data v4, :array_6

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v0, [C

    fill-array-data v10, :array_8

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v5, 0x76a474a4

    sub-int v17, v5, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_a

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v12, 0xb6b2

    sub-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v5, [C

    fill-array-data v12, :array_b

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lio/reactivex/internal/util/VolatileSizeArrayList;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x32b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v19, v12, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    sget-object v12, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    const/4 v14, 0x2

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0xc0

    int-to-short v15, v15

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v13}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v12, v13, v7

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x76fe3b5b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x73cc

    int-to-char v5, v5

    invoke-static {v11, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x11

    const v20, 0x9d48cd4

    const/16 v21, 0x0

    sget v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$b:I

    and-int/lit8 v2, v2, 0x2f

    int-to-byte v2, v2

    const/16 v9, 0x9b

    int-to-short v9, v9

    sget-object v10, Lio/reactivex/internal/util/VolatileSizeArrayList;->$$a:[B

    const/16 v11, 0xb8

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lio/reactivex/internal/util/VolatileSizeArrayList;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_0
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 120
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v6, [I

    aput-object v4, v0, v1

    .line 128
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v5, v8, v7

    .line 132
    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v3, v3, v6

    check-cast v3, [I

    aget v3, v3, v7

    new-array v6, v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v2, [I

    aput v3, v2, v7

    aput-object v6, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x10249001

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x6820089

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, -0x1fb912cc

    add-int/2addr v3, v2

    const v2, -0x10249001

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, -0x16a69089

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x37b7989a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    move-object/from16 v1, p0

    .line 201
    iget-object v0, v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v1, p0

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 201
    sget v4, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 147
    :goto_1
    array-length v4, v3

    if-ge v7, v4, :cond_a

    .line 149
    aget-object v4, v3, v7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0x248as
        0x9dbs
        -0x644bs
        -0x3ebbs
        0x69f1s
        0x5fd9s
        0x1658s
        0x558bs
        -0x7d6es
        -0x50as
        0x4721s
        0x4be9s
        -0x1e33s
        -0x56b4s
        -0x299cs
        0x33f7s
        0x72des
        -0x2fd1s
        -0x12das
        0x7712s
        -0x6dd6s
        0x3b4fs
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
        -0x219ds
        -0x69acs
        0x77e3s
        -0x3720s
    .end array-data

    :array_3
    .array-data 2
        0x6013s
        0x627cs
        -0x6b78s
        0x3bf0s
        -0x9c2s
        -0x50b7s
        -0x46efs
        -0x4b3cs
        0x3017s
        -0x3e9es
        -0x3f73s
        0x6346s
        -0x3b5cs
        0x43dds
        -0x4075s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x5a3fs
        -0x5b8cs
        -0x7d8as
        0xbb6s
    .end array-data

    :array_6
    .array-data 2
        0x248as
        0x9dbs
        -0x644bs
        -0x3ebbs
        0x69f1s
        0x5fd9s
        0x1658s
        0x558bs
        -0x7d6es
        -0x50as
        0x4721s
        0x4be9s
        -0x1e33s
        -0x56b4s
        -0x299cs
        0x33f7s
        0x72des
        -0x2fd1s
        -0x12das
        0x7712s
        -0x6dd6s
        0x3b4fs
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
        -0x219ds
        -0x69acs
        0x77e3s
        -0x3720s
    .end array-data

    :array_9
    .array-data 2
        0x6013s
        0x627cs
        -0x6b78s
        0x3bf0s
        -0x9c2s
        -0x50b7s
        -0x46efs
        -0x4b3cs
        0x3017s
        -0x3e9es
        -0x3f73s
        0x6346s
        -0x3b5cs
        0x43dds
        -0x4075s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x5a3fs
        -0x5b8cs
        -0x7d8as
        0xbb6s
    .end array-data
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 556
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    sget v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 539
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 540
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 540
    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    :goto_0
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v5, 0x2efd93b4

    const v6, -0x2efd93b1

    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/VolatileSizeArrayList;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 503
    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 504
    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 510
    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    .line 511
    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->lazySet(I)V

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x3f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v5, -0x2e969db1

    const v6, 0x2e969db5

    invoke-static/range {v0 .. v6}, Lio/reactivex/internal/util/VolatileSizeArrayList;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/util/VolatileSizeArrayList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/reactivex/internal/util/VolatileSizeArrayList;->list:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
