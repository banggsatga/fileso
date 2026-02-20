.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source ""

# interfaces
.implements Lcom/google/android/material/carousel/Carousel;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$LayoutDirection;
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

.field public static final ALIGNMENT_CENTER:I = 0x1

.field public static final ALIGNMENT_START:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CarouselLayoutManager"

.field private static TuitionPaymentFragmentbindingInflater1:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J = 0x0L

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private carouselAlignment:I

.field private carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

.field private currentEstimatedPosition:I

.field private currentFillStartPosition:I

.field private currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

.field private final debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

.field private isDebuggingEnabled:Z

.field private keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

.field private keylineStatePositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/KeylineState;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemCount:I

.field maxScroll:I

.field minScroll:I

.field private orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

.field private final recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field scrollOffset:I


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$EVyYoVT11DpL60suE9bxns8qbCM(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    if-nez v1, :cond_1

    sget p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$c:[B

    const/16 v0, 0xfa

    sput v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->$11:I

    const/16 v2, 0xc8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$d:[B

    const/16 v2, 0x87

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$e:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    const/16 v2, 0xe4

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide v0, 0x14ae2a770ef456d9L    # 4.587847881021249E-209

    sput-wide v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x2bt
        -0xbt
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
        -0x23t
        -0x26t
        -0x4t
        -0x14t
        -0xdt
        0x1dt
        -0x33t
        -0x3t
        -0x17t
        -0x17t
        0x3t
        -0xft
        0x13t
        -0x2ft
        -0x1dt
        0x1t
        -0xct
        -0x1ft
        -0x9t
        -0x11t
        0x40t
        -0x3et
        -0x2ft
        -0x2t
        -0x19t
        -0x3t
        -0x14t
        -0xdt
        0x10t
        -0x1ft
        -0x26t
        -0x2t
        -0x6t
        -0x17t
        -0x14t
        0x20t
        -0x3at
        0x3t
        -0x14t
        -0x14t
        -0x6t
        -0x17t
        -0x14t
        -0xdt
        -0xbt
        -0x3t
        -0xct
        -0x14t
        -0x6t
        -0x19t
        -0xbt
        -0x13t
        -0xct
        -0xbt
        -0x13t
        -0x5t
        -0xdt
        -0x20t
        -0x1t
        -0xat
        -0x20t
        0x1ct
        -0x30t
        -0x3t
        -0xft
        -0x15t
        -0x6t
        -0xft
        -0xft
        -0x9t
        -0x22t
        -0x5t
        -0x16t
        0x35t
        -0x2ft
        -0x2t
        -0x19t
        -0x3t
        -0x14t
        -0xdt
        0x10t
        -0x1ft
        -0x26t
        -0x2t
        -0x6t
        -0x17t
        -0x14t
        0x20t
        -0x3at
        0x3t
        -0x14t
        -0x14t
        -0x6t
        -0x17t
        -0x14t
        -0xdt
        -0xbt
        -0x3t
        -0xct
        -0x14t
        -0x6t
        -0x19t
        -0xbt
        -0x13t
        -0xct
        -0xbt
        -0x13t
        -0x5t
        -0xdt
        -0x20t
        -0x1t
        -0xat
        -0x20t
        0x1ct
        -0x30t
        -0x3t
        -0xft
        -0x15t
        -0x6t
        -0xft
        -0xft
        -0x9t
        -0x22t
        -0x5t
        -0x16t
        0x33t
        -0x40t
        -0xct
        -0xft
        -0x9t
        -0xct
        0xbt
        -0x1bt
        -0xft
        -0x1ft
        0x12t
        -0x20t
        -0x1ct
        -0xet
        -0x4t
        -0x14t
        -0xdt
        0xct
        -0x29t
        -0xat
        -0x8t
        -0x17t
        0x13t
        -0x30t
        -0x2t
        -0x16t
        0x1at
        -0x2ct
        -0x19t
        -0xet
        -0x4t
        -0xdt
        -0x10t
        -0x16t
        -0x2ft
        -0x2t
        -0x19t
        -0x3t
        -0x14t
        -0xdt
        0x10t
        -0x1ft
        -0x26t
        -0x2t
        -0x6t
        -0x17t
        -0x14t
        0x20t
        -0x3at
        0x3t
        -0x14t
        -0x14t
        -0x6t
        -0x17t
        -0x14t
        0x4t
        -0x15t
        -0x13t
        -0x4t
        -0x13t
        -0x13t
        -0x7t
        0x10t
        -0x33t
        -0x6t
        -0x14t
        -0x3t
        -0x21t
        0x1t
        -0x1bt
        0x33t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
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

    .line 184
    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/CarouselStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 199
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p3, 0x0

    .line 98
    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 99
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 108
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 121
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 142
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 153
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 200
    new-instance p3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {p3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/CarouselStrategy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselStrategy;I)V
    .locals 2

    .line 192
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 99
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    .line 108
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 121
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 153
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x5d

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/KeylineStateList;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentTop()I

    move-result p0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentBottom()I

    move-result p0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentBottom()I

    throw v2
.end method

.method static synthetic access$300(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentLeft()I

    move-result p0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentRight()I

    move-result p0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentRight()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V
    .locals 3

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 579
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 580
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 581
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 582
    iget v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 583
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->layoutDecoratedWithMargins(Landroid/view/View;II)V

    .line 584
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->center:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private addEnd(FF)F
    .locals 3

    const/4 v0, 0x2

    .line 1107
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sub-float/2addr p1, p2

    goto :goto_1

    :cond_1
    add-float/2addr p1, p2

    :goto_1
    sget p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    return p1
.end method

.method private addStart(FF)F
    .locals 3

    const/4 v0, 0x2

    .line 1102
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    const/4 v2, 0x0

    div-int/2addr v2, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    add-float/2addr p1, p2

    sget p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    div-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_1
    sub-float/2addr p1, p2

    sget p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    :cond_2
    :goto_1
    return p1
.end method

.method private addViewAtPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 3

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-ltz p2, :cond_0

    .line 459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 462
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v1

    .line 463
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object p1

    .line 465
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 5

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    .line 477
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v1

    .line 491
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 478
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    if-ge p3, v2, :cond_2

    .line 479
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v2

    .line 480
    iget v3, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    iget-object v4, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 491
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 483
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v1

    .line 487
    iget v3, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    iget-object v4, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 491
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    iget-object v3, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    const/4 v4, -0x1

    invoke-direct {p0, v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    .line 487
    iget p1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    iget-object p2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method private addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 5

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    .line 432
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v1

    :goto_0
    if-ltz p2, :cond_1

    .line 434
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v2

    .line 435
    iget v3, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    iget-object v4, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 438
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(FF)F

    move-result v1

    .line 442
    iget v3, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    iget-object v4, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 446
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v3, v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addAndLayoutView(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    .line 77
    sget v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x3

    if-nez v6, :cond_0

    const/4 v6, 0x2

    div-int/2addr v6, v7

    .line 63
    :cond_0
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v8, :cond_8

    .line 77
    sget v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->$11:I

    rem-int/2addr v6, v1

    const v8, -0x4c57b9

    if-nez v6, :cond_5

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v14, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v14, v0, v14

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v5

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x485

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x28d8

    int-to-char v14, v14

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int/lit8 v18, v16, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$g(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v16, v8

    move/from16 v17, v14

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    add-long/2addr v12, v14

    mul-long/2addr v8, v12

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x206

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v15, v8, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v17, v9, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v1

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v12, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x206

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 72
    :cond_8
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x206

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x4e14

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v14, v8, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x43

    add-int/lit8 p2, p2, 0x22

    .line 0
    sget-object v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xe

    move v3, v5

    goto :goto_0
.end method

.method private calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 5

    const/4 v0, 0x2

    .line 924
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 903
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget-object v3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    iget-object v4, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 904
    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v1

    .line 917
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 918
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 922
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 923
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v2, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    div-float/2addr p1, v2

    .line 924
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr p2, v2

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget p3, p3, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    add-float/2addr v2, p1

    mul-float/2addr p2, v2

    add-float/2addr v1, p2

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    :cond_1
    return v1
.end method

.method private calculateChildStartForFill(I)F
    .locals 3

    const/4 v0, 0x2

    .line 890
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 887
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 888
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 890
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result p1

    goto :goto_1

    .line 887
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 888
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method private calculateEndScroll(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/KeylineStateList;)I
    .locals 7

    const/4 v0, 0x2

    .line 873
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 848
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p2

    :goto_0
    if-eqz v1, :cond_1

    .line 851
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    .line 854
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result p2

    if-eqz v1, :cond_2

    .line 848
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v1, :cond_3

    .line 857
    iget v4, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->leftOrTopPaddingShift:F

    neg-float v4, v4

    .line 848
    sget v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    goto :goto_3

    .line 857
    :cond_3
    iget v4, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->rightOrBottomPaddingShift:F

    .line 858
    :goto_3
    iget v0, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr p1, p2

    mul-float/2addr p1, v3

    sub-float/2addr v0, v5

    sub-float/2addr p1, v0

    .line 859
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentEnd()I

    move-result p2

    int-to-float p2, p2

    iget v0, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    add-float/2addr p1, v4

    float-to-int p1, p1

    const/4 p2, 0x0

    if-eqz v1, :cond_4

    .line 873
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_4
    return p1

    .line 848
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static calculateShouldScrollBy(IIII)I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    shr-int v2, p1, p0

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_0
    add-int v2, p1, p0

    if-ge v2, p2, :cond_1

    :goto_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-le v2, p3, :cond_2

    sub-int/2addr p3, p1

    return p3

    :cond_2
    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private calculateStartScroll(Lcom/google/android/material/carousel/KeylineStateList;)I
    .locals 4

    const/4 v0, 0x2

    .line 840
    rem-int v1, v0, v0

    .line 834
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 835
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    :goto_0
    if-eqz v1, :cond_2

    .line 840
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 837
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    .line 838
    :goto_1
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(FF)F

    move-result p1

    .line 840
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 7

    const/4 v0, 0x2

    .line 1547
    rem-int v1, v0, v0

    .line 1531
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_d

    .line 1552
    sget v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v4, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    if-eq p1, v5, :cond_c

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_c

    :goto_0
    const/16 v5, 0x11

    const/high16 v6, -0x80000000

    if-eq p1, v5, :cond_9

    const/16 v5, 0x21

    if-eq p1, v5, :cond_7

    const/16 v5, 0x42

    if-eq p1, v5, :cond_3

    const/16 v2, 0x82

    if-eq p1, v2, :cond_1

    return v6

    :cond_1
    if-ne v1, v3, :cond_2

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    return v3

    :cond_3
    if-nez v1, :cond_6

    add-int/lit8 v4, v4, 0x35

    .line 1547
    rem-int/lit16 p1, v4, 0x80

    sput p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_5

    .line 1552
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    const/4 p1, 0x0

    throw p1

    :cond_6
    return v6

    :cond_7
    if-eq v1, v3, :cond_8

    move v2, v6

    :cond_8
    return v2

    :cond_9
    if-nez v1, :cond_b

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result p1

    if-eq p1, v3, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    return v2

    :cond_b
    return v6

    :cond_c
    return v3

    :cond_d
    return v2
.end method

.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 395
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->removeAndRecycleOutOfBoundsViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 397
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 399
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 400
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 404
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    .line 405
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    add-int/lit8 v2, v2, 0x1

    .line 406
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewsEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 409
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x4

    div-int/2addr p1, p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->validateChildOrderIfDebugging()V

    return-void
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 1611
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 1601
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getContainerSize()I
    .locals 3

    const/4 v0, 0x2

    .line 1093
    rem-int v1, v0, v0

    .line 1091
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1093
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    const/4 v0, 0x0

    throw v0

    .line 1093
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerHeight()I

    move-result v0

    return v0
.end method

.method private getDecoratedCenterWithMargins(Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    .line 663
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 664
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 665
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 666
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 668
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private getItemMargins()I
    .locals 4

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/16 v3, 0xb

    div-int/2addr v3, v2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 356
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 357
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v2, v2, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    if-nez v2, :cond_1

    .line 360
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 358
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    .line 360
    :cond_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method private getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;
    .locals 4

    const/4 v0, 0x2

    .line 1433
    rem-int v1, v0, v0

    .line 1426
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 1428
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v3, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 1427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/KeylineState;

    if-eqz p1, :cond_1

    .line 1433
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    return-object p1
.end method

.method private getLeftOrTopPaddingForKeylineShift()I
    .locals 3

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 231
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 231
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselStrategy;->isContained()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 237
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 235
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 3

    const/4 v0, 0x2

    .line 944
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget-object v2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result p1

    return p1

    :cond_0
    iget-object v1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    iget-object v2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    const/4 p1, 0x0

    throw p1
.end method

.method private getParentBottom()I
    .locals 3

    const/4 v0, 0x2

    .line 1072
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentBottom()I

    move-result v0

    if-eqz v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method private getParentEnd()I
    .locals 4

    const/4 v0, 0x2

    .line 1064
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentEnd()I

    move-result v1

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getParentLeft()I
    .locals 4

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentLeft()I

    move-result v1

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentLeft()I

    move-result v1

    :goto_0
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private getParentRight()I
    .locals 4

    const/4 v0, 0x2

    .line 1060
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentRight()I

    move-result v1

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method private getParentStart()I
    .locals 4

    const/4 v0, 0x2

    .line 1056
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentStart()I

    move-result v1

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentStart()I

    const/4 v0, 0x0

    throw v0
.end method

.method private getParentTop()I
    .locals 4

    const/4 v0, 0x2

    .line 1068
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentTop()I

    move-result v1

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getParentTop()I

    const/4 v0, 0x0

    throw v0
.end method

.method private getRightOrBottomPaddingForKeylineShift()I
    .locals 4

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 247
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselStrategy;->isContained()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 248
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    .line 247
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 250
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 5

    const/4 v0, 0x2

    .line 1140
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    int-to-float p1, p1

    .line 1138
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v0

    .line 1139
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 1140
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result p2

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 1133
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    int-to-float p1, p1

    .line 1134
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v4

    sub-float/2addr v1, v3

    mul-float/2addr p1, v4

    sub-float/2addr v1, p1

    .line 1135
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result p1

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 1140
    sget p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    return p1
.end method

.method private getSmallestScrollOffsetToFocalKeyline(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 7

    const/4 v0, 0x2

    .line 1158
    rem-int v1, v0, v0

    .line 1147
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getFocalKeylines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1158
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    int-to-float v4, p1

    .line 1148
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    mul-float/2addr v4, v5

    .line 1149
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    const/4 v6, 0x0

    rem-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1147
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    int-to-float v4, p1

    .line 1148
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    mul-float/2addr v4, v5

    .line 1149
    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 1155
    :cond_2
    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v4, v3

    float-to-int v3, v4

    goto :goto_2

    .line 1154
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v5

    int-to-float v5, v5

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    sub-float/2addr v5, v3

    sub-float/2addr v5, v4

    float-to-int v3, v5

    .line 1156
    :goto_2
    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    sub-int/2addr v3, v4

    .line 1158
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_0

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v2, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    return v2
.end method

.method private static getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x2

    .line 783
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    const v4, -0x800001

    const/4 v5, 0x0

    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    move v6, v4

    move v7, v5

    move v4, v2

    move v5, v4

    .line 743
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_5

    .line 744
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/carousel/KeylineState$Keyline;

    xor-int/lit8 v13, p2, 0x1

    if-eqz v13, :cond_0

    .line 745
    iget v12, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    goto :goto_1

    :cond_0
    iget v12, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    :goto_1
    sub-float v13, v12, p1

    .line 746
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v14, v12, p1

    if-gtz v14, :cond_1

    cmpg-float v14, v13, v2

    if-gtz v14, :cond_1

    move v8, v7

    move v2, v13

    :cond_1
    cmpl-float v14, v12, p1

    if-lez v14, :cond_2

    cmpg-float v14, v13, v4

    if-gtz v14, :cond_2

    .line 783
    sget v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v4, v4, 0x2

    move v10, v7

    move v4, v13

    :cond_2
    cmpg-float v13, v12, v5

    if-gtz v13, :cond_3

    sget v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v1

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v1

    move v9, v7

    move v5, v12

    :cond_3
    cmpl-float v13, v12, v6

    if-lez v13, :cond_4

    move v11, v7

    move v6, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-ne v8, v3, :cond_6

    move v8, v9

    :cond_6
    if-ne v10, v3, :cond_7

    move v10, v11

    :cond_7
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;-><init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V

    return-object v1
.end method

.method private isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 3

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    .line 623
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 624
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addStart(FF)F

    move-result p1

    .line 625
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_0
    sget p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-eqz p2, :cond_1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method private isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 4

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 600
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p2, v1

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result p1

    .line 602
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result p2

    move v1, v2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 600
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result p1

    .line 602
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    :goto_0
    sget p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const/16 p2, 0x40

    div-int/2addr p2, v2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    :goto_1
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :cond_4
    :goto_3
    return v2
.end method

.method private logChildrenIfDebugging()V
    .locals 5

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 497
    iget-boolean v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x31

    .line 510
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 501
    :cond_1
    const-string v1, "CarouselLayoutManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 503
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 504
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 505
    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterWithMargins(Landroid/view/View;)F

    .line 508
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    add-int/lit8 v1, v1, 0x1

    .line 510
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    rem-int/2addr v3, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private makeChildCalculations(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    .locals 3

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    .line 558
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    .line 559
    invoke-virtual {p0, p1, p3, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 561
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result p2

    .line 562
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 563
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object p3

    .line 565
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v1

    .line 566
    new-instance v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    invoke-direct {v2, p1, p2, v1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method private offsetChild(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 3

    const/4 v0, 0x2

    .line 1721
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1713
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result p2

    .line 1714
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 1715
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v1

    .line 1716
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v2

    .line 1719
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1720
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    .line 1721
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {p2, p1, p4, p3, v2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return v2
.end method

.method private recalculateKeylineStateList(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 342
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 343
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 344
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    .line 348
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 343
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 344
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/carousel/CarouselStrategy;->onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    .line 348
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/google/android/material/carousel/KeylineState;->reverse(Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    .line 346
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getItemMargins()I

    move-result v0

    int-to-float v0, v0

    .line 350
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getLeftOrTopPaddingForKeylineShift()I

    move-result v1

    int-to-float v1, v1

    .line 351
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getRightOrBottomPaddingForKeylineShift()I

    move-result v2

    int-to-float v2, v2

    .line 346
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/material/carousel/KeylineStateList;->from(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/KeylineState;FFF)Lcom/google/android/material/carousel/KeylineStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    return-void
.end method

.method private refreshKeylineState()V
    .locals 3

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 369
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 370
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private removeAndRecycleOutOfBoundsViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    const/4 v0, 0x2

    .line 701
    rem-int v1, v0, v0

    .line 682
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 683
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 684
    invoke-direct {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterWithMargins(Landroid/view/View;)F

    move-result v4

    .line 685
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 686
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v5

    .line 687
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsStart(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 701
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 688
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, 0x0

    throw p1

    .line 695
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    .line 701
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 696
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 697
    invoke-direct {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getDecoratedCenterWithMargins(Landroid/view/View;)F

    move-result v4

    .line 698
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 699
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v5

    .line 700
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLocOffsetOutOfFillBoundsEnd(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 701
    sget v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    if-nez v4, :cond_1

    const/16 v1, 0x32

    div-int/2addr v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 11

    const/4 v0, 0x2

    .line 1696
    rem-int v1, v0, v0

    .line 1662
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 1666
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v1, :cond_0

    .line 1667
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->recalculateKeylineStateList(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1687
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1671
    :cond_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldScrollBy(IIII)I

    move-result p1

    .line 1672
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 1673
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 1675
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 1676
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 1677
    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildStartForFill(I)F

    move-result v3

    .line 1678
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1680
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1687
    sget v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    .line 1681
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    goto :goto_0

    .line 1682
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    :goto_0
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v2

    .line 1684
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1696
    sget v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_2

    .line 1685
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1686
    invoke-direct {p0, v8, v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->offsetChild(Landroid/view/View;FFLandroid/graphics/Rect;)F

    move-result v9

    add-float/2addr v9, v5

    .line 1687
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    if-eqz v8, :cond_4

    goto :goto_2

    .line 1685
    :cond_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1686
    invoke-direct {p0, v8, v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->offsetChild(Landroid/view/View;FFLandroid/graphics/Rect;)F

    move-result v9

    sub-float v9, v5, v9

    .line 1687
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    if-eqz v8, :cond_4

    :goto_2
    cmpg-float v10, v9, v6

    if-gez v10, :cond_4

    sget v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 1690
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    const/4 v6, 0x3

    .line 1692
    div-int/2addr v6, v2

    goto :goto_3

    .line 1690
    :cond_3
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    :goto_3
    move v6, v9

    .line 1692
    :cond_4
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v8

    invoke-direct {p0, v3, v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addEnd(FF)F

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1696
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return p1

    :cond_6
    return v2
.end method

.method private scrollBy(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x2

    .line 1646
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1643
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1646
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1644
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->scrollBy(II)V

    .line 1646
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x37

    div-int/2addr p1, v2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method private setCarouselAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x43

    div-int/2addr v1, v2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 207
    :goto_0
    sget-object v1, Lcom/google/android/material/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 208
    sget p2, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselAlignment(I)V

    .line 209
    sget p2, Lcom/google/android/material/R$styleable;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method private updateChildMaskForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 9

    const/4 v0, 0x2

    .line 1004
    rem-int v1, v0, v0

    .line 961
    instance-of v1, p1, Lcom/google/android/material/carousel/Maskable;

    if-nez v1, :cond_0

    .line 1004
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    .line 967
    :cond_0
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    iget-object v3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    iget-object v4, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    .line 968
    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v1

    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 976
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 979
    invoke-static {v6, v5, v6, v7, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v5

    div-float v8, v2, v4

    .line 980
    invoke-static {v6, v8, v6, v7, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v1

    .line 982
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v6, v2, v3, v1, v5}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->getMaskRect(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 984
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateChildOffsetCenterForLocation(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result p2

    .line 985
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v4

    .line 986
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    .line 987
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    .line 988
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    .line 990
    new-instance v4, Landroid/graphics/RectF;

    sub-float v3, p2, v3

    sub-float p3, p2, p3

    add-float/2addr v5, p2

    add-float/2addr v2, p2

    invoke-direct {v4, v3, p3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 992
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentTop()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentRight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getParentBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p2, p3, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 997
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselStrategy;->isContained()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1004
    sget p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p3, p3, 0x3d

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, v0

    .line 998
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {p3, v1, v4, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1003
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {p3, v1, v4, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1004
    check-cast p1, Lcom/google/android/material/carousel/Maskable;

    invoke-interface {p1, v1}, Lcom/google/android/material/carousel/Maskable;->setMaskRectF(Landroid/graphics/RectF;)V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    .line 793
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    if-gt v1, v2, :cond_3

    .line 797
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 802
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 797
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    goto :goto_0

    .line 802
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getEndState()Lcom/google/android/material/carousel/KeylineState;

    const/4 p1, 0x0

    throw p1

    .line 797
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->getStartState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    .line 802
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    div-int/lit8 v0, v0, 0x4

    .line 797
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    goto :goto_1

    .line 799
    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    .line 800
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 802
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->setKeylines(Ljava/util/List;)V

    return-void
.end method

.method private updateItemCount()V
    .locals 5

    const/4 v0, 0x2

    .line 1839
    rem-int v1, v0, v0

    .line 1831
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 1833
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    if-eq v1, v2, :cond_2

    .line 1839
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 1833
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v3, :cond_2

    .line 1836
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1839
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 1837
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 1839
    :cond_0
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private validateChildOrderIfDebugging()V
    .locals 8

    const-string v0, "] had adapter position ["

    const/4 v1, 0x2

    .line 531
    rem-int v2, v1, v1

    .line 528
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    .line 522
    iget-boolean v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 526
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 531
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    .line 527
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    rem-int/lit8 v4, v2, 0x0

    .line 528
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-gt v3, v5, :cond_2

    :goto_1
    move v2, v4

    goto :goto_0

    .line 527
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 528
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-gt v3, v5, :cond_2

    goto :goto_1

    .line 530
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->logChildrenIfDebugging()V

    .line 531
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Detected invalid child order. Child at index ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] and child at index ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 528
    :cond_3
    sget v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method calculateScrollDeltaToMakePositionVisible(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1486
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1483
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    .line 1485
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p1

    int-to-float p1, p1

    .line 1486
    :goto_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_1

    .line 1483
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    .line 1485
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method public canScrollHorizontally()Z
    .locals 4

    const/4 v0, 0x2

    .line 1491
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public canScrollVertically()Z
    .locals 4

    const/4 v0, 0x2

    .line 1501
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x2

    .line 1754
    rem-int v1, v0, v0

    .line 1749
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v1, :cond_1

    .line 1754
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 1749
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1752
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 1753
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 1754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const/4 p1, 0x2

    .line 1737
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/16 v2, 0x40

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    :goto_0
    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    return v1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const/4 p1, 0x2

    .line 1766
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    shl-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    sub-int/2addr v1, v2

    :goto_0
    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x2

    .line 1177
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 1168
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1172
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    .line 1173
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p1

    .line 1174
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1175
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 1177
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 1168
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x2

    .line 1781
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1776
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1781
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1776
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1781
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1779
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 1780
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 1781
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const/4 p1, 0x2

    .line 1771
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    :goto_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, p1

    return v0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const/4 p1, 0x2

    .line 1786
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, p1

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getCarouselAlignment()I
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getContainerHeight()I
    .locals 4

    const/4 v0, 0x2

    .line 1082
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    :goto_0
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getContainerWidth()I
    .locals 4

    const/4 v0, 0x2

    .line 1077
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x2

    .line 655
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 644
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 645
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    .line 646
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 644
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 645
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    .line 646
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentKeylineState:Lcom/google/android/material/carousel/KeylineState;

    .line 651
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSurroundingKeylineRange(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v1

    .line 650
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getMaskedItemSizeForLocOffset(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result p1

    .line 652
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    div-float/2addr v1, v2

    .line 655
    sget v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 653
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float v3, v0, v2

    .line 655
    :cond_3
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 3

    const/4 v0, 0x2

    .line 1188
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1187
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p1

    .line 1188
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1187
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p1

    .line 1188
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    sub-int/2addr p1, p2

    :goto_0
    sget p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    return p1
.end method

.method getOffsetToScrollToPositionForSnap(IZ)I
    .locals 33

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    .line 1418
    rem-int v3, v2, v2

    const v3, -0x35cc97fc

    .line 1223
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v9, v4, 0x796

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5605

    int-to-char v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v11, v4, 0x15

    const v12, 0x4ae62075    # 7540794.5f

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x59

    int-to-byte v14, v14

    const/16 v15, 0x34

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x1237

    const/16 v12, 0x16

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    .line 1225
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3161

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    .line 1233
    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    .line 1240
    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v15, 0x25

    const-string v5, ""

    if-nez v4, :cond_1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x795

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x5606

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v5, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v19, v12, 0x15

    const v20, 0x7c6acd4c

    const/16 v21, 0x0

    const/16 v12, 0xe

    int-to-byte v12, v12

    int-to-byte v2, v15

    sget-object v17, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    aget-byte v15, v17, v6

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v12, v2, v15, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v2, 0x35

    shl-long/2addr v11, v2

    ushr-long/2addr v11, v2

    sub-long/2addr v13, v11

    const/16 v2, 0xb

    shr-long v11, v13, v2

    cmp-long v2, v9, v11

    const-wide/16 v9, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v11, 0x4

    if-nez v2, :cond_3

    const v2, 0x69ec2b4e

    .line 1249
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x795

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v18, v9, 0x15

    const v19, -0x16c69cc1

    const/16 v20, 0x0

    sget-object v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x25

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 1250
    new-array v3, v4, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v10, v7, [I

    aput-object v10, v3, v11

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v2, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v5, [I

    aput v12, v5, v8

    aput-object v13, v3, v6

    aput-object v2, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v5, 0x37fff6bc

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, 0x1a86a0

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x33c

    const v9, -0x52380d14

    add-int/2addr v9, v5

    const v5, 0x37fff6bc

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v9, v2

    const v2, -0x1505b436

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v3, v11

    check-cast v5, [I

    aput v2, v5, v8

    goto/16 :goto_3

    .line 1259
    :cond_3
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6cb0

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v12, 0x100b1e5

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    .line 1261
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1265
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1274
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    instance-of v12, v2, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_6

    .line 1418
    sget v12, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_5

    .line 1288
    move-object v12, v2

    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1311
    :cond_7
    :goto_1
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0xadc5716

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    aput-object v2, v12, v8

    sget-object v13, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$d:[B

    const/16 v14, 0x16

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x3e

    aget-byte v15, v13, v15

    int-to-short v15, v15

    const/16 v17, 0x93

    aget-byte v4, v13, v17

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x17

    aget-byte v9, v13, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x49

    int-to-short v10, v10

    const/16 v14, 0x10

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    const v2, 0x69ec2b4e

    .line 1320
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x795

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v28, v10, 0x13

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    sget-object v10, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x25

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    :try_start_1
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1237

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x3161

    const/16 v10, 0xf

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v10}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    .line 1332
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1342
    new-array v9, v8, [Ljava/lang/Object;

    .line 1349
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v12, -0x3407ac3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x795

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x5604

    int-to-char v13, v13

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v28, v5, 0x14

    const v29, 0x7c6acd4c

    const/16 v30, 0x0

    const/16 v5, 0xe

    int-to-byte v5, v5

    const/16 v14, 0x25

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v12

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v5, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x35cc97fc

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x796

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x14

    const v22, 0x4ae62075    # 7540794.5f

    const/16 v23, 0x0

    sget-object v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x59

    int-to-byte v10, v10

    const/16 v12, 0x34

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v3, v4

    .line 1365
    :goto_3
    aget-object v2, v3, v8

    check-cast v2, [I

    aget v2, v2, v8

    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_e

    .line 1418
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x5

    .line 1370
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v11

    aget-object v6, v3, v11

    check-cast v6, [I

    aget v6, v6, v8

    .line 1372
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v12, 0x3

    aget-object v13, v3, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v4, [I

    aput v10, v4, v8

    aput-object v13, v2, v12

    aput-object v3, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x5dbc11d

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v9, 0x3df63e7a

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, -0x5dbc11e

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x204

    const v10, -0x7b2cb104

    add-int/2addr v10, v4

    const v4, -0x38243e63

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5d20019

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v10, v3

    const v3, 0x5d20018

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v11

    move-object v4, v2

    check-cast v4, [I

    aput v3, v4, v8

    .line 1418
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1410
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    iget v4, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    int-to-float v4, v4

    iget v5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    int-to-float v5, v5

    iget v6, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    int-to-float v6, v6

    .line 1411
    check-cast v2, [I

    aget v2, v2, v8

    mul-int v8, v2, v2

    const v9, 0x363cbc6b

    mul-int/2addr v9, v2

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, 0x6f48b94b

    mul-int/2addr v2, v8

    neg-int v2, v2

    xor-int v8, v10, v2

    and-int/2addr v2, v10

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    const v2, -0x84ef759

    sub-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x18

    xor-int/lit16 v9, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x100

    xor-int/lit8 v2, v9, 0x1

    and-int/2addr v9, v7

    shl-int/2addr v9, v7

    add-int/2addr v2, v9

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    shr-int/lit8 v2, v8, 0x1d

    const/16 v8, 0xf

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x8

    xor-int/lit8 v8, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    xor-int v2, v9, v8

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x6

    shr-int/lit8 v8, v2, 0x10

    const v9, -0x1ffff

    xor-int/2addr v9, v8

    const v10, -0x1ffff

    and-int/2addr v8, v10

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    const/high16 v8, 0x10000

    div-int/2addr v9, v8

    or-int/lit8 v8, v9, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v9, v7

    sub-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0x1

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    add-int/2addr v9, v7

    neg-int v7, v9

    and-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1ee

    const/16 v7, 0xb94

    div-int/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    .line 1412
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v2

    .line 1414
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    if-eqz v3, :cond_c

    .line 1288
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1415
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOffsetToScrollToPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v0

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_4
    if-eqz p2, :cond_d

    .line 1418
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_d

    move v2, v0

    :cond_d
    return v2

    .line 1372
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1379
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1386
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    .line 1389
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1395
    throw v0

    :catchall_0
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5d34s
        -0x4f0cs
        -0x7959s
        -0x6b86s
        -0x15e2s
        -0x629s
        -0x307ds
        -0x22fes
        0x337as
        0x131s
        0x14a5s
        0x6aa3s
        0x7840s
        0x4e15s
        0x5ddbs
        -0x4c0fs
        -0x7e50s
        -0x68b7s
        -0x1ae1s
        -0x729s
        -0x317es
        -0x23bbs
    .end array-data

    :array_1
    .array-data 2
        -0x5d38s
        -0x6c60s
        -0x3ff2s
        0x36fes
        0x675as
        0x542ds
        -0x7571s
        -0x4a8s
        0x29c0s
        0x1ea5s
        0x4f0bs
        -0x420es
        -0xdb8s
        0x232ds
        0x1186s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5d34s
        -0x3194s
        0x7b97s
        -0x1b2es
        0x107es
        -0x4251s
        0x2ed3s
        0x5a4as
        -0x384cs
        0x70fas
        -0x63f5s
        0x906s
        -0x4528s
        0x262ds
        0x534bs
        -0x37bs
        0x682bs
        -0x6aa5s
        0x697s
        -0x4dd7s
        -0x20abs
        0x489es
        -0xa2bs
        0x6171s
        -0x6d5cs
        0x3fdes
    .end array-data

    :array_3
    .array-data 2
        -0x5d32s
        0x133ds
        -0x3eebs
        -0x4890s
        0x655cs
        -0x2446s
        -0x7679s
        0x7fafs
        0x2df5s
        -0x1c30s
        0x5033s
        0x613s
        -0xb8es
        -0x5593s
        0x185fs
        -0x3151s
        -0x436es
        0x72f6s
    .end array-data

    :array_4
    .array-data 2
        -0x5d34s
        -0x4f0cs
        -0x7959s
        -0x6b86s
        -0x15e2s
        -0x629s
        -0x307ds
        -0x22fes
        0x337as
        0x131s
        0x14a5s
        0x6aa3s
        0x7840s
        0x4e15s
        0x5ddbs
        -0x4c0fs
        -0x7e50s
        -0x68b7s
        -0x1ae1s
        -0x729s
        -0x317es
        -0x23bbs
    .end array-data

    :array_5
    .array-data 2
        -0x5d38s
        -0x6c60s
        -0x3ff2s
        0x36fes
        0x675as
        0x542ds
        -0x7571s
        -0x4a8s
        0x29c0s
        0x1ea5s
        0x4f0bs
        -0x420es
        -0xdb8s
        0x232ds
        0x1186s
    .end array-data
.end method

.method public getOrientation()I
    .locals 5

    const/4 v0, 0x2

    .line 1797
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public isAutoMeasureEnabled()Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public isHorizontal()Z
    .locals 3

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v1, 0x5

    rem-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method isLayoutRtl()Z
    .locals 3

    const/4 v0, 0x2

    .line 1097
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method synthetic lambda$new$0$com-google-android-material-carousel-CarouselLayoutManager(Landroid/view/View;IIIIIIII)V
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-ne p2, p6, :cond_1

    add-int/lit8 p2, v1, 0x2b

    rem-int/lit16 p6, p2, 0x80

    sput p6, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-eq p5, p9, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1010
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v2

    .line 1009
    instance-of v3, v1, Lcom/google/android/material/carousel/Maskable;

    if-eqz v3, :cond_2

    .line 1015
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1017
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1018
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1019
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 1020
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1026
    iget-object v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v8, v8, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    if-nez v8, :cond_0

    .line 1027
    iget-object v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v8

    goto :goto_0

    .line 1028
    :cond_0
    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v8

    .line 1010
    sget v10, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v2

    .line 1030
    :goto_0
    iget-object v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v10, v10, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    if-ne v10, v9, :cond_1

    .line 1010
    sget v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v2

    .line 1031
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineStateList;->getDefaultState()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    move-result v2

    goto :goto_1

    .line 1032
    :cond_1
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    .line 1035
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v9

    .line 1036
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v10

    .line 1037
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v12

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    float-to-int v8, v8

    .line 1039
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v15

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v5, v6

    add-int v5, p2, v5

    add-int/2addr v11, v5

    .line 1034
    invoke-static {v9, v10, v11, v8, v15}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    .line 1043
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v8

    .line 1045
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v10

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    float-to-int v2, v2

    .line 1047
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v12

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v3

    add-int/2addr v7, v4

    add-int v3, p3, v7

    add-int/2addr v9, v3

    .line 1042
    invoke-static {v6, v8, v9, v2, v12}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 1048
    invoke-virtual {v1, v5, v2}, Landroid/view/View;->measure(II)V

    return-void

    .line 1010
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 270
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->initialize(Landroid/content/Context;)V

    .line 272
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 273
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 270
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->initialize(Landroid/content/Context;)V

    .line 272
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    .line 273
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 278
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 279
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->recyclerViewSizeChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 2

    const/4 p4, 0x2

    .line 1588
    rem-int v0, p4, p4

    .line 1565
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1588
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p4

    return-object v1

    .line 1569
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 1576
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    .line 1579
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 1580
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewAtPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 1581
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1583
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_4

    .line 1588
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, p4

    return-object v1

    .line 1586
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 1587
    invoke-direct {p0, p3, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->addViewAtPosition(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 1588
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 1115
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1112
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1114
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v0, 0x2

    .line 1821
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1820
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1821
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateItemCount()V

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1820
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1821
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateItemCount()V

    :goto_0
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v0, 0x2

    .line 1827
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1826
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1827
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateItemCount()V

    return-void

    .line 1826
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1827
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateItemCount()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 284
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    const/16 v3, 0x18

    div-int/2addr v3, v2

    if-lez v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-lez v1, :cond_6

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerSize()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_6

    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v1

    .line 292
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v3, :cond_1

    .line 284
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    sget v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    .line 296
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->recalculateKeylineStateList(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 300
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateStartScroll(Lcom/google/android/material/carousel/KeylineStateList;)I

    move-result v4

    .line 301
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, p2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateEndScroll(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/material/carousel/KeylineStateList;)I

    move-result v5

    if-eqz v1, :cond_3

    .line 286
    sget v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    .line 306
    :goto_2
    iput v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    if-eqz v1, :cond_4

    move v5, v4

    .line 307
    :cond_4
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    if-eqz v3, :cond_5

    .line 286
    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 311
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 312
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    .line 314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    iget v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isLayoutRtl()Z

    move-result v6

    .line 313
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/material/carousel/KeylineStateList;->getKeylineStateForPositionMap(IIIZ)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStatePositionMap:Ljava/util/Map;

    .line 315
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    .line 286
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    .line 318
    invoke-direct {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    .line 317
    invoke-direct {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 324
    :cond_5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldScrollBy(IIII)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 327
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 329
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 331
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 333
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->lastItemCount:I

    .line 286
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void

    .line 285
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 286
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    .line 414
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 415
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 421
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 416
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 421
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->validateChildOrderIfDebugging()V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    const/4 p3, 0x2

    .line 1638
    rem-int p4, p3, p3

    sget p4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p4, p4, 0x6f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p4, p3

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 1622
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    div-int v0, p5, p5

    if-nez p4, :cond_1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez p4, :cond_1

    :goto_0
    return p5

    .line 1627
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    .line 1626
    invoke-direct {p0, p4, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSmallestScrollOffsetToFocalKeyline(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p4

    if-nez p4, :cond_2

    .line 1638
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, p3

    return p5

    .line 1633
    :cond_2
    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    invoke-static {p4, p3, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->calculateShouldScrollBy(IIII)I

    move-result p3

    .line 1634
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    add-int/2addr p5, p3

    int-to-float p3, p5

    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->minScroll:I

    int-to-float p5, p5

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->maxScroll:I

    int-to-float v0, v0

    .line 1635
    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/KeylineStateList;->getShiftedState(FFF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p3

    .line 1637
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getSmallestScrollOffsetToFocalKeyline(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p2

    .line 1638
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    const/4 v0, 0x2

    .line 1496
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v3, 0x4

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v2

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    :goto_1
    return v2
.end method

.method public scrollToPosition(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1445
    rem-int v1, v0, v0

    .line 1438
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentEstimatedPosition:I

    .line 1439
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1445
    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1442
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getKeylineStateForPosition(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getScrollOffsetForPosition(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollOffset:I

    .line 1443
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v3, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->currentFillStartPosition:I

    .line 1444
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->keylineStateList:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->updateCurrentKeylineStateForScrollOffset(Lcom/google/android/material/carousel/KeylineStateList;)V

    .line 1445
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x2

    .line 1506
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    sget p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCarouselAlignment(I)V
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 218
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 219
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    return-void

    .line 218
    :cond_0
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselAlignment:I

    .line 219
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCarouselStrategy(Lcom/google/android/material/carousel/CarouselStrategy;)V
    .locals 3

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 264
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->carouselStrategy:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 265
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setDebuggingEnabled(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 2080
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    const v4, -0x430039c4

    .line 1866
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x25

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v10, v5, 0x399

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x41

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    const/16 v5, 0xe

    int-to-byte v5, v5

    int-to-byte v15, v6

    sget-object v16, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    aget-byte v6, v16, v7

    int-to-byte v6, v6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v15, v6, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x1237

    const/16 v11, 0x16

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    .line 1869
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x3161

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v11}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    .line 1876
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 1883
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v14, 0x6a1dedaf

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x10

    if-nez v14, :cond_1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v17

    shr-int/lit8 v12, v17, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v15

    add-int/lit8 v19, v13, 0x41

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v13, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    aget-byte v13, v13, v7

    int-to-byte v13, v13

    or-int/lit8 v3, v13, 0x25

    int-to-byte v3, v3

    int-to-byte v7, v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v3, v7, v15}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v14

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v3, 0x35

    shl-long/2addr v12, v3

    ushr-long/2addr v12, v3

    sub-long/2addr v10, v12

    const/16 v3, 0xb

    shr-long/2addr v10, v3

    cmp-long v3, v5, v10

    const/4 v5, 0x4

    if-nez v3, :cond_3

    const v3, -0x42b9c43f

    .line 1899
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v10, v3, 0x399

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit8 v12, v3, 0x41

    const v13, 0x3d9373b0    # 0.071998f

    const/4 v14, 0x0

    sget-object v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    const/16 v7, 0x36

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v15, 0x7

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    int-to-byte v15, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v15, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v6, v9

    new-array v10, v8, [I

    aput-object v10, v6, v8

    new-array v11, v8, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v10, [I

    aput v12, v10, v9

    aput-object v3, v6, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v7, 0x29099db

    or-int v10, v3, v7

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    const v11, -0x7c29e9ba

    add-int/2addr v11, v10

    not-int v3, v3

    const v10, -0x606c0021

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, -0xd8

    add-int/2addr v11, v10

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x626c09eb

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v11, v3

    const v3, 0x6acf58a8

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x3

    aget-object v10, v6, v7

    check-cast v10, [I

    aput v3, v10, v9

    goto/16 :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    .line 1905
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6caf

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xb1e5

    add-int/2addr v6, v7

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1910
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 1911
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    .line 1914
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_1

    .line 1921
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2080
    sget v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 1925
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0xd6c7

    add-int/2addr v6, v7

    const/16 v7, 0x10

    new-array v10, v7, [C

    fill-array-data v10, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 1926
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v10, 0x9469

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int/2addr v10, v11

    new-array v11, v7, [C

    fill-array-data v11, :array_5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    .line 1930
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1940
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 1950
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1958
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    const v7, 0x6acf58a8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    aput-object v3, v10, v9

    sget-object v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$d:[B

    const/16 v7, 0x13

    aget-byte v7, v6, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x7d

    int-to-short v12, v12

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x17

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x9e

    int-to-short v12, v12

    const/16 v13, 0xb8

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    .line 2080
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v3, -0x42b9c43f

    .line 1965
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x41

    const v21, 0x3d9373b0    # 0.071998f

    const/16 v22, 0x0

    sget-object v10, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    const/16 v11, 0x36

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x1237

    const/16 v7, 0x16

    new-array v10, v7, [C

    fill-array-data v10, :array_6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x3161

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 1967
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    add-int/lit8 v20, v13, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    sget-object v13, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v10, v3

    .line 1986
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x430039c4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x398

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v20, v10, 0x41

    const v21, 0x3c2a8e4d

    const/16 v22, 0x0

    const/16 v10, 0xe

    int-to-byte v10, v10

    const/16 v11, 0x25

    int-to-byte v12, v11

    sget-object v11, Lcom/google/android/material/carousel/CarouselLayoutManager;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1991
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1996
    :cond_a
    :goto_2
    aget-object v3, v6, v8

    check-cast v3, [I

    aget v3, v3, v9

    .line 2001
    aget-object v5, v6, v9

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v3, :cond_b

    const/4 v3, 0x4

    .line 2004
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    .line 2007
    aget-object v7, v6, v10

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v8, v6, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v11, 0x2

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v9

    check-cast v5, [I

    aput v8, v5, v9

    aput-object v6, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x38ae655e

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10a04114

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, 0x274c85fe

    add-int/2addr v5, v6

    const v6, -0x280e244a

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v5, v4

    add-int/2addr v7, v5

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v4, v3, v9

    goto :goto_3

    .line 2025
    :cond_b
    new-array v3, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 2027
    aput v8, v3, v7

    mul-int/2addr v5, v7

    const/4 v7, 0x2

    .line 2036
    rem-int/2addr v5, v7

    sub-int/2addr v5, v8

    .line 2038
    aget v3, v3, v5

    invoke-static {v4, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 2044
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v7, v8, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    .line 2063
    aget-object v7, v6, v10

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v6, v9

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v8, v6, v8

    check-cast v8, [I

    aget v8, v8, v9

    const/4 v11, 0x2

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v9

    check-cast v5, [I

    aput v8, v5, v9

    aput-object v6, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x5c880c3b

    or-int v6, v4, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v8, 0x142a142a

    add-int/2addr v6, v8

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x800040b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v6, v4

    add-int/2addr v7, v6

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v4, v3, v9

    .line 2080
    sget v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v4, 0x25

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2075
    :goto_3
    iput-boolean v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->isDebuggingEnabled:Z

    .line 2076
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz v2, :cond_c

    .line 2078
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->debugItemDecoration:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2080
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    :catchall_0
    move-exception v0

    .line 1958
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        -0x5d34s
        -0x4f0cs
        -0x7959s
        -0x6b86s
        -0x15e2s
        -0x629s
        -0x307ds
        -0x22fes
        0x337as
        0x131s
        0x14a5s
        0x6aa3s
        0x7840s
        0x4e15s
        0x5ddbs
        -0x4c0fs
        -0x7e50s
        -0x68b7s
        -0x1ae1s
        -0x729s
        -0x317es
        -0x23bbs
    .end array-data

    :array_1
    .array-data 2
        -0x5d38s
        -0x6c60s
        -0x3ff2s
        0x36fes
        0x675as
        0x542ds
        -0x7571s
        -0x4a8s
        0x29c0s
        0x1ea5s
        0x4f0bs
        -0x420es
        -0xdb8s
        0x232ds
        0x1186s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5d34s
        -0x3194s
        0x7b97s
        -0x1b2es
        0x107es
        -0x4251s
        0x2ed3s
        0x5a4as
        -0x384cs
        0x70fas
        -0x63f5s
        0x906s
        -0x4528s
        0x262ds
        0x534bs
        -0x37bs
        0x682bs
        -0x6aa5s
        0x697s
        -0x4dd7s
        -0x20abs
        0x489es
        -0xa2bs
        0x6171s
        -0x6d5cs
        0x3fdes
    .end array-data

    :array_3
    .array-data 2
        -0x5d32s
        0x133ds
        -0x3eebs
        -0x4890s
        0x655cs
        -0x2446s
        -0x7679s
        0x7fafs
        0x2df5s
        -0x1c30s
        0x5033s
        0x613s
        -0xb8es
        -0x5593s
        0x185fs
        -0x3151s
        -0x436es
        0x72f6s
    .end array-data

    :array_4
    .array-data 2
        -0x5d39s
        0x740bs
        0xf55s
        0x2699s
        -0x661s
        -0x6cdes
        -0x559as
        0x7db2s
        0x14f2s
        0x2e7cs
        -0x3ec8s
        -0x67a7s
        -0x4c76s
        0x4ac2s
        0x1c2as
        0x3769s
    .end array-data

    :array_5
    .array-data 2
        -0x5d3cs
        0x36a0s
        -0x75e6s
        0x1ff8s
        -0xc83s
        0x44c9s
        -0x2751s
        -0x53f5s
        0x1ads
        -0x6a83s
        0x6ec4s
        -0x3dbas
        0x5602s
        0x2b97s
        -0x4089s
        0x10efs
    .end array-data

    :array_6
    .array-data 2
        -0x5d34s
        -0x4f0cs
        -0x7959s
        -0x6b86s
        -0x15e2s
        -0x629s
        -0x307ds
        -0x22fes
        0x337as
        0x131s
        0x14a5s
        0x6aa3s
        0x7840s
        0x4e15s
        0x5ddbs
        -0x4c0fs
        -0x7e50s
        -0x68b7s
        -0x1ae1s
        -0x729s
        -0x317es
        -0x23bbs
    .end array-data

    :array_7
    .array-data 2
        -0x5d38s
        -0x6c60s
        -0x3ff2s
        0x36fes
        0x675as
        0x542ds
        -0x7571s
        -0x4a8s
        0x29c0s
        0x1ea5s
        0x4f0bs
        -0x420es
        -0xdb8s
        0x232ds
        0x1186s
    .end array-data
.end method

.method public setOrientation(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1814
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1807
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1810
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1812
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    if-eqz v1, :cond_2

    .line 1814
    sget v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 1812
    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->orientation:I

    if-eq p1, v1, :cond_3

    .line 1813
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->createOrientationHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/CarouselOrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->orientationHelper:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    .line 1814
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->refreshKeylineState()V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x3

    :cond_3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const/4 p2, 0x2

    .line 1479
    rem-int v0, p2, p2

    .line 1451
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 1478
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 1479
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    sget p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, p2

    return-void
.end method
