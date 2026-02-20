.class public abstract LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;,
        LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Holder:",
        "LisStreamUseCaseSupported;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "THolder;>;"
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

.field private static cancel:I

.field private static cancelAll:I

.field private static notify:J


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation
.end field

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public asBinder:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public asInterface:LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;

.field public b:Ljava/lang/Integer;

.field public d:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$b;

.field public g:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 7

    sget-object v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$c:[B

    const/16 v0, 0xe7

    sput v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$f:I

    const/4 v0, 0x0

    sput v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$10:I

    const/4 v1, 0x1

    sput v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$11:I

    const/16 v2, 0x5c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$d:[B

    const/16 v2, 0x4a

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$a:[B

    const/16 v2, 0x4a

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$b:I

    .line 65351
    sput v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    sput v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    const-wide v0, 0x7f72d2ef6f5eea78L    # 8.261649030505124E305

    sput-wide v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->notify:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x8t
        -0x4t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x6at
        0x1et
        0x25t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3bt
        0x6t
        0xat
        -0xdt
        0x14t
        -0xet
        0xct
        0x7t
        -0xbt
        0x48t
        -0x3ft
        0x7t
        0xet
        0x1t
        0x1t
        -0xbt
        0x48t
        -0x46t
        0x11t
        0x8t
        0x0t
        0x5t
        -0xct
        0x49t
        -0x3ct
        0x1t
        0xet
        0x2t
        -0x4t
        0x41t
        -0x49t
        0x3t
        0x1ct
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x15t
        -0x4t
        -0x2t
        0xdt
        -0x2t
        -0x2t
        0xat
        0x21t
        -0x22t
        0xbt
        -0x3t
        0xet
        -0x10t
        0x12t
        -0xat
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
        0x19t
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
        0x36t
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TData;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->b:Ljava/lang/Integer;

    const/16 v0, 0xa

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    .line 72
    iput-object p1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 73
    iput-object p2, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19bca81b

    mul-int/2addr v0, p3

    const/high16 v1, -0x21c80000

    add-int/2addr v0, v1

    const v1, 0x1976540f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, p3

    const v2, 0x6666540e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v3, p4

    not-int v4, v4

    or-int v5, v3, p2

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, p4, p2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p4

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v3

    const v2, -0x6666540e

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x4cf00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x4a600000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x6bc00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p3, p4

    add-int/2addr v2, p5

    const v3, -0x7f6f2986

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, 0x69f2484

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23480000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x57933d8f

    mul-int/2addr p3, v3

    const v3, 0x3bd199fb

    add-int/2addr p3, v3

    const v3, -0x579341cd

    mul-int/2addr p4, v3

    add-int/2addr p3, p4

    mul-int/lit16 v1, v1, -0x16a

    add-int/2addr p3, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr p3, v4

    mul-int/lit16 p2, p2, 0x16a

    add-int/2addr p3, p2

    const p2, -0x57934063

    mul-int/2addr p5, p2

    add-int/2addr p3, p5

    const p2, 0x74508ed2

    mul-int/2addr p6, p2

    add-int/2addr p3, p6

    const p2, -0x2c781f0c

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x5b280000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x69080000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v1, v0

    .line 1452
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asInterface:LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 0
    sget p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 360
    rem-int v4, v3, v3

    sget v4, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 356
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 358
    iget-object v4, v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 v0, p2, 0x35

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x28d8

    int-to-char v14, v7

    const-string v7, ""

    const/16 v15, 0x30

    invoke-static {v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xc

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$g(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->notify:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v11, v8, 0x207

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    rsub-int v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 v0, p1, 0x26

    mul-int/lit8 p0, p0, 0x33

    rsub-int/lit8 p0, p0, 0x36

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 519
    :goto_0
    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v1, v0

    .line 517
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 518
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4448
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asInterface:LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/ViewGroup;I)LisStreamUseCaseSupported;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)THolder;"
        }
    .end annotation
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Boolean;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    const v3, 0x2cde30d0

    const v4, -0x2cde30cf

    invoke-static/range {v0 .. v6}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TData;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 376
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 377
    iget-object v4, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 384
    sget v5, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 379
    iget-object v5, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    .line 2342
    :cond_1
    iget-object v4, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2343
    iget-object v3, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 384
    sget v3, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Integer;
    .locals 27

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 217
    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v1, v0

    const v1, -0x7975abf0

    .line 94
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v3

    rsub-int v9, v2, 0x546

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v10, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    add-int/lit8 v11, v2, 0x22

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v14, v2

    int-to-byte v15, v14

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v1}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v11, 0xa2c5

    add-int/2addr v2, v11

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v15, 0xf635

    sub-int/2addr v15, v13

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v11}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 104
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    if-nez v2, :cond_1

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x544

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v15, v20, v3

    add-int/lit8 v22, v15, 0x22

    const v23, 0x2ee17a52

    const/16 v24, 0x0

    sget-object v15, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$a:[B

    aget-byte v3, v15, v6

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v11}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long v18, v18, v2

    const/16 v2, 0xb

    shr-long v2, v18, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x4

    const/16 v4, 0x23

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const v2, -0x7991daf2

    .line 122
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v10, v2, 0x545

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    int-to-char v11, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x23

    const v13, 0x6bb6d7f

    const/4 v14, 0x0

    sget-object v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0x59

    int-to-byte v5, v5

    int-to-byte v2, v2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v6, v7, [I

    aput-object v6, v4, v0

    new-array v10, v7, [I

    aput-object v10, v4, v9

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v2, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v5, [I

    aput v11, v5, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v10, -0x2ff091ea

    or-int v11, v10, v6

    not-int v11, v11

    const v12, -0x30f28289

    or-int v13, v12, v6

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x363

    const v13, -0x7e0eb0dc

    add-int/2addr v13, v11

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x20f08088

    or-int/2addr v10, v11

    or-int v11, v12, v5

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x6c6

    add-int/2addr v13, v10

    const v10, -0x20f08089

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, -0xf001162

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, -0x10020201

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v13, v5

    const v5, -0x3c30a448

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v4, v9

    check-cast v6, [I

    aput v5, v6, v8

    aput-object v2, v4, v7

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit16 v2, v2, 0x6811

    new-array v10, v14, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v10, 0xbf87

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v10, v11

    new-array v11, v14, [C

    fill-array-data v11, :array_3

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    .line 128
    const-class v11, Ljava/lang/Object;

    .line 134
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, -0x3c30a448

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    sget-object v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$d:[B

    aget-byte v11, v2, v4

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/16 v15, 0x2a

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v3}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->f(IBB[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x2a

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v2, v15}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->f(IBB[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    invoke-virtual {v3, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x7991daf2

    .line 160
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int/lit8 v21, v11, 0x23

    const v22, 0x6bb6d7f

    const/16 v23, 0x0

    sget-object v11, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v13, v11

    or-int/lit8 v15, v13, 0x59

    int-to-byte v15, v15

    int-to-byte v11, v11

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v9}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmpl-double v3, v9, v19

    const v9, 0xa2c5

    sub-int v11, v9, v3

    new-array v3, v12, [C

    fill-array-data v3, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v9}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 167
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v10, 0xf635

    sub-int/2addr v10, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v11, -0x51cbcddd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x22

    const v22, 0x2ee17a52

    const/16 v23, 0x0

    sget-object v5, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$a:[B

    aget-byte v13, v5, v6

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x34

    int-to-byte v15, v15

    const/16 v17, 0x5

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v5, v0}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->c(SIB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x7975abf0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int v9, v3, 0x545

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x23

    const v12, 0x65f1c61

    const/4 v13, 0x0

    sget-object v3, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->$$a:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    .line 182
    :goto_0
    aget-object v0, v4, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v2, 0x2

    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_7

    .line 217
    sget v0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v2

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 198
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v8

    .line 204
    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v2, v3, v8

    check-cast v1, [I

    aput v6, v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3e22f933

    or-int v3, v1, v2

    not-int v3, v3

    const v6, -0x3ee2fb40

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x131

    const v6, -0x30918e8c    # -4.00041267E9f

    add-int/2addr v6, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x22c01b3f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v4, v0, v7

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v7

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 286
    sget v5, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move v5, v8

    .line 217
    :goto_2
    array-length v9, v2

    if-ge v5, v9, :cond_9

    sget v9, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_8

    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x34

    goto :goto_3

    :cond_8
    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :goto_3
    const/4 v6, 0x2

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v2, 0x2

    .line 231
    rem-int/2addr v0, v2

    .line 239
    div-int/2addr v3, v0

    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v2

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 277
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v2, v3, v8

    check-cast v1, [I

    aput v6, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x1ee0c495

    or-int v6, v3, v2

    not-int v6, v6

    const v9, -0x42024fde

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x47e

    const v10, -0x3d27d55e

    add-int/2addr v10, v6

    const v6, 0x42024fdd

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x23f

    add-int/2addr v10, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1ee0c494

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v10, v1

    add-int/2addr v5, v10

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v4, v0, v7

    goto/16 :goto_1

    .line 286
    :goto_4
    iget-object v0, v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    return-object v0

    :catch_0
    move-object/from16 v1, p0

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :array_0
    .array-data 2
        0x1e6ds
        -0x4359s
        0x5be2s
        -0x9cfs
        -0x6a89s
        0x33bcs
        -0x310as
        0x6d41s
        0x84bs
        -0x596es
        0x4590s
        -0x1fd8s
        -0x40b7s
        0x5a7es
        -0x742s
        -0x681es
        0x3231s
        -0x2ea6s
        0x6fbas
        0xafcs
        -0x56f5s
        0x444es
    .end array-data

    :array_1
    .array-data 2
        0x1e69s
        -0x17abs
        -0xdf9s
        -0x31ds
        -0x3955s
        -0x2ea0s
        -0x24aas
        -0x5ad3s
        -0x503fs
        -0x4650s
        -0x7f8es
        -0x75c1s
        -0x6be7s
        -0x6130s
        0x688fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1e66s
        0x767cs
        -0x31a8s
        0x265es
        -0x419as
        0x1635s
        0x6e0bs
        -0x39ebs
        0x5ee3s
        -0x4945s
        0xef5s
        0x66ces
        -0x14ds
        0x56a5s
        -0x5179s
        0x69es
    .end array-data

    :array_3
    .array-data 2
        0x1e65s
        -0x5e11s
        0x6167s
        0x20f7s
        -0x1f9cs
        -0x5c3as
        0x6352s
        0x22c4s
        -0x1d84s
        -0x5a2es
        0x6539s
        0x24a9s
        -0x1be5s
        -0x5848s
        0x670as
        0x2680s
    .end array-data

    :array_4
    .array-data 2
        0x1e6ds
        -0x4359s
        0x5be2s
        -0x9cfs
        -0x6a89s
        0x33bcs
        -0x310as
        0x6d41s
        0x84bs
        -0x596es
        0x4590s
        -0x1fd8s
        -0x40b7s
        0x5a7es
        -0x742s
        -0x681es
        0x3231s
        -0x2ea6s
        0x6fbas
        0xafcs
        -0x56f5s
        0x444es
    .end array-data

    :array_5
    .array-data 2
        0x1e69s
        -0x17abs
        -0xdf9s
        -0x31ds
        -0x3955s
        -0x2ea0s
        -0x24aas
        -0x5ad3s
        -0x503fs
        -0x4650s
        -0x7f8es
        -0x75c1s
        -0x6be7s
        -0x6130s
        0x688fs
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    .line 468
    iput-object p1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    new-instance v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$1;

    invoke-direct {v1, p0}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$1;-><init>(LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;)V

    iput-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asInterface:LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;

    .line 487
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 4

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->g:LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TData;>;)V"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/jp/JpDataStore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    const v3, -0x222c625e

    const v4, 0x222c625e

    invoke-static/range {v0 .. v6}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentbindingInflater1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    .line 498
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    .line 6452
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asInterface:LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 500
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 501
    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method public final asInterface()V
    .locals 3

    const/4 v0, 0x2

    .line 461
    rem-int v1, v0, v0

    .line 458
    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 456
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    .line 457
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 456
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    .line 457
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 461
    :goto_0
    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 458
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 460
    :cond_2
    iget-object v0, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 507
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 508
    :goto_0
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 509
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3452
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->asInterface:LpopulateStreamUseCaseStreamSpecOptionWithInteropOverride;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 507
    :cond_1
    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x2

    .line 310
    rem-int v1, v0, v0

    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v2, v0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    int-to-long v0, p1

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v1, v0

    check-cast p1, LisStreamUseCaseSupported;

    .line 5304
    iget-object v1, p0, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LisStreamUseCaseSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V

    .line 16
    sget p1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancelAll:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->cancel:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, LpopulateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/ViewGroup;I)LisStreamUseCaseSupported;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x37

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
