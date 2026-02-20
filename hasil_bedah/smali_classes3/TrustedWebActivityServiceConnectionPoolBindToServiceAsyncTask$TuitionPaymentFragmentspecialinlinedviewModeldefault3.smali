.class public final LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LforceEnableQuirks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LforceEnableQuirks<",
        "LremoveOnConfigurationChangedListener;",
        ">;"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:[B

.field private static asInterface:I

.field private static b:I

.field private static d:I

.field private static g:[S


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x65

    sget-object v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0xc6

    sput v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$f:I

    const/4 v0, 0x0

    sput v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v2, 0xd4

    sput v2, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0x47

    sput v2, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65354
    sput v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    sput v1, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    const v0, 0x73294112

    sput v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x793f4446

    sput v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const v0, 0x7e6d90f9

    sput v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
        -0xet
        0x2t
        -0x10t
        -0x8t
        0x12t
        -0x2ft
        0x1t
        -0x16t
        -0x8t
        -0x6t
        -0xft
        -0x3t
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

    nop

    :array_2
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
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

    :array_3
    .array-data 1
        -0x53t
        -0x6ft
        -0x5at
        0x4ct
        -0xdt
        -0x53t
        -0x6ct
        -0x5ct
        -0x61t
        0x43t
        0x40t
        -0x22t
        -0x5ft
        0x64t
        -0x11t
        -0x62t
        -0x61t
        -0x68t
        -0x55t
        -0x6dt
        -0x58t
        -0x46t
        0x4et
        -0x47t
        0x4at
        0x57t
        0x46t
        0x5ft
        -0x50t
        0x43t
        -0x44t
        0x4ft
        0x53t
        -0x47t
        0x4bt
        0x62t
        0x65t
        0x52t
        0x6bt
        0x7dt
        -0x46t
        0x6ct
        0x6at
        0x52t
        0x74t
        0x5ct
        0x70t
        0x3t
        0x72t
        -0x59t
        0x61t
        0x76t
        0x12t
        -0x55t
        0x5at
        0x5bt
        0x64t
        0x77t
        0x5ft
        0x74t
        -0x4dt
        -0x48t
        -0x57t
        0x4ft
        -0x50t
        -0x4ct
        -0x4ft
        -0x4at
        -0x4et
        0x63t
        -0x7ft
        -0x48t
        0x45t
        -0x51t
        -0x4et
        -0x4ft
        0x4ct
        -0x1ct
        -0x31t
        -0x21t
        -0x2at
        -0x6t
        -0x5t
        0x25t
        -0x29t
        -0x1dt
        -0x35t
        -0x6et
        0x23t
        -0x3ft
        -0x15t
        -0x2bt
        0x21t
        0x1dt
        -0x36t
        0x7bt
        0x1dt
        0x30t
        0x39t
        0x77t
        0x2dt
        0x2bt
        0x1dt
        0x2ct
        0x29t
        0x21t
        0x1bt
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>(LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask;Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;",
            "LQuirkSettings1$b;",
            "LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ")V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask;

    .line 53
    invoke-static {p1}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/View;

    const/4 p3, 0x0

    .line 52
    invoke-direct {p0, p1, p4, p3, p3}, LforceEnableQuirks;-><init>(Landroid/content/Context;Landroid/view/View;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 49
    iput-object p2, p0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6b

    .line 0
    sget-object v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 27

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v11, v8, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v12, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v7

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v8, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 174
    sget-object v5, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:[B

    if-eqz v5, :cond_4

    array-length v14, v5

    new-array v15, v14, [B

    move v12, v7

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v5, v12

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, -0x11112e28

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v20, 0xc245

    add-int v13, v13, v20

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v22, v20, 0x1a

    const v23, 0x6e3b99a9

    const/16 v24, 0x0

    const-string v25, "c"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v4, v7

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v15, v12

    add-int/lit8 v12, v12, 0x1

    const v4, 0x21df533e

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v15

    :cond_4
    if-eqz v5, :cond_6

    .line 175
    sget-object v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:[B

    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x117

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    int-to-char v9, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x11

    const v23, -0x5ef5e4b1

    const/16 v24, 0x0

    const-string v25, "d"

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v4, v0

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:[S

    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v4, v4

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v4, v0

    xor-long/2addr v4, v9

    long-to-int v0, v4

    int-to-short v0, v0

    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-short v5, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v5, :cond_e

    add-int v0, p1, v5

    sub-int/2addr v0, v1

    .line 193
    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v12, v4

    xor-long/2addr v12, v9

    long-to-int v4, v12

    add-int/2addr v0, v4

    if-eqz v8, :cond_8

    .line 235
    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/2addr v4, v1

    move v4, v6

    goto :goto_4

    :cond_8
    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/2addr v4, v6

    rem-int/lit16 v8, v4, 0x80

    sput v8, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/2addr v4, v1

    move v4, v7

    :goto_4
    add-int/2addr v0, v4

    .line 198
    iput v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v2, v8, v7

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int v0, v0, 0xadf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x4737

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v20, v12, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    sget-object v12, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    aget-byte v12, v12, v1

    add-int/2addr v12, v6

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:[B

    if-eqz v0, :cond_b

    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_5
    if-ge v9, v4, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v8

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_6

    :cond_c
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v4, v5, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:[B

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 223
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_d
    sget-object v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:[S

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 227
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 235
    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    rem-int/2addr v4, v1

    .line 230
    :goto_8
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v4, v6

    iput v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    .line 235
    sget v4, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/2addr v4, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x19

    rsub-int/lit8 v0, p2, 0x26

    .line 0
    sget-object v1, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    mul-int/lit8 p0, p0, 0x15

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0xc

    rsub-int/lit8 p1, p1, 0xf

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xa

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 48
    rem-int v2, v0, v0

    move-object/from16 v2, p1

    check-cast v2, LremoveOnConfigurationChangedListener;

    .line 1068
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    iget-object v4, v1, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;

    const v5, 0x149ceda0

    .line 1074
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const v6, 0xf2bb

    const/16 v7, 0x28

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_0

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v11, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int v5, v6, v5

    int-to-char v12, v5

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v13, v5, 0xe

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    sget-object v5, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v0, v5, v8

    int-to-byte v6, v0

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v0, v0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v0, v7}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSB[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-byte v11, v7

    const v7, -0xa160557

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int v12, v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v17, -0x752d45b

    add-int v13, v7, v17

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x50

    int-to-short v14, v14

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x13

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-byte v11, v11

    const v12, -0xa160542

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int v21, v12, v13

    const v12, -0x752d457

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int v22, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, -0x7

    int-to-short v12, v12

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v24, v13, 0xc

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v20, v11

    move/from16 v23, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 1083
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1088
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x5

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    if-nez v7, :cond_1

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3fd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    cmpl-float v20, v20, v0

    const v21, 0xf2bc

    sub-int v0, v21, v20

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v22, v14, 0xd

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v14, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v15, v14, v8

    int-to-byte v8, v15

    aget-byte v14, v14, v13

    int-to-byte v14, v14

    int-to-byte v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v13}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v0

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v0, 0x35

    shl-long/2addr v7, v0

    ushr-long/2addr v7, v0

    sub-long/2addr v11, v7

    const/16 v0, 0xb

    shr-long v7, v11, v0

    cmp-long v0, v5, v7

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1095
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xf2bb

    sub-int v7, v8, v7

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v20, v8, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v8, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    new-array v8, v9, [I

    aput-object v8, v7, v9

    new-array v8, v9, [I

    const/4 v11, 0x2

    aput-object v8, v7, v11

    new-array v12, v9, [I

    aput-object v12, v7, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v0, v11

    check-cast v14, [I

    aget v11, v14, v10

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v10

    check-cast v8, [I

    aput v11, v8, v10

    aput-object v0, v7, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v8, v0

    const v11, -0x13151401

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, -0x4286109

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, 0x1ffdfdfc

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2fd

    const v12, -0x46f5adbc

    add-int/2addr v12, v11

    const v11, -0x173d7509

    or-int v13, v11, v8

    not-int v13, v13

    const v14, 0x13151400

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v12, v13

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x1ffdfdfc

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v12, v0

    const v0, -0x1f344542

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v7, v9

    check-cast v8, [I

    aput v0, v8, v10

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 1102
    :cond_3
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    const v7, -0xa160534

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int v21, v8, v7

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    sub-int v22, v17, v8

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, -0x24

    int-to-short v7, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v24, v8, 0x18

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v20, v0

    move/from16 v23, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(BIISI[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-byte v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const v11, -0xa16051a

    sub-int v21, v11, v8

    const v8, -0x752d459

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int v22, v8, v11

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v24, v11, 0xe

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v23, v8

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    .line 1106
    new-array v8, v10, [Ljava/lang/Class;

    .line 1109
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1112
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_6

    .line 48
    sget v7, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_5

    .line 1113
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0

    .line 1117
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1126
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    const v8, -0xa16050a

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int v21, v8, v11

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    const v8, -0x752d452

    sub-int v22, v8, v11

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x67

    int-to-short v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v24, v11, 0xd

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v23, v8

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    .line 1128
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v3, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, -0xa1604fa

    sub-int v21, v12, v11

    const v11, -0x752d453

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int v22, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, -0x63

    int-to-short v11, v11

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v24, v12, 0xd

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v20, v8

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(BIISI[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    .line 1132
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1147
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1150
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const v11, -0x1f344542

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    aput-object v0, v8, v10

    sget-object v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v7, 0x28

    aget-byte v11, v0, v7

    int-to-byte v7, v11

    const/16 v11, 0xa

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0xa

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v12, 0x28

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    int-to-byte v12, v0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v12, v13}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(SBB[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1159
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    const v11, 0xf2bb

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v22, v11, 0xd

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v11, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    :try_start_1
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    const v11, -0xa160557

    add-int v20, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v21, v8, v17

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit8 v8, v8, 0x20

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int/lit8 v23, v11, 0x14

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v19, v0

    move/from16 v22, v8

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(BIISI[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1167
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, -0xa160542

    sub-int v20, v12, v11

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const v12, -0x752d456

    add-int v21, v11, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, -0x6

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v23, v12, 0xc

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v19, v8

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(BIISI[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1170
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, 0x148ed61f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    const v14, 0xf2ba

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v21, v14, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v14, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v15, 0x7

    aget-byte v5, v14, v15

    int-to-byte v15, v5

    const/16 v17, 0x5

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v6}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v8

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v5, v11, v0

    .line 1174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v8, 0xf2bc

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v21, v8, 0xe

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v8, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v8, v11

    int-to-byte v12, v11

    const/16 v13, 0x28

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v11, v13}, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1182
    :goto_3
    aget-object v5, v7, v0

    check-cast v5, [I

    aget v0, v5, v10

    const/4 v5, 0x3

    .line 1186
    aget-object v6, v7, v5

    check-cast v6, [I

    aget v5, v6, v10

    if-ne v5, v0, :cond_e

    .line 48
    sget v0, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v5, v0, 0x80

    sput v5, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v0, 0x4

    .line 1191
    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v6, v9, [I

    aput-object v6, v0, v5

    new-array v8, v9, [I

    const/4 v11, 0x3

    aput-object v8, v0, v11

    .line 1199
    aget-object v12, v7, v9

    check-cast v12, [I

    aget v12, v12, v10

    .line 1207
    aget-object v13, v7, v11

    check-cast v13, [I

    aget v11, v13, v10

    aget-object v13, v7, v5

    check-cast v13, [I

    aget v5, v13, v10

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v6, [I

    aput v5, v6, v10

    aput-object v7, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, 0x1a1663f2    # 3.1100008E-23f

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x5c19804

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    const v8, 0x6307e0e8

    add-int/2addr v8, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0xfc1d8e6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v8, v5

    add-int/2addr v12, v8

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v0, v9

    check-cast v6, [I

    aput v5, v6, v10

    .line 1113
    sget v5, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 1284
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1288
    iget-object v6, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/vipulasri/timelineview/TimelineView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    .line 1289
    iget-object v6, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvEventName:Landroid/widget/TextView;

    .line 2006
    iget-object v7, v2, LremoveOnConfigurationChangedListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 1289
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v6, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvEventDateTime:Landroid/widget/TextView;

    .line 3007
    iget-object v7, v2, LremoveOnConfigurationChangedListener;->b:Ljava/lang/String;

    .line 1290
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4008
    iget-object v2, v2, LremoveOnConfigurationChangedListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    .line 1291
    sget-object v6, LTrustedWebActivityServiceConnectionPoolBindToServiceAsyncTask$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v6, v0, v0

    const v7, 0x387f8425

    mul-int/2addr v7, v0

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x30272cdf    # -7.2754304E9f

    mul-int/2addr v0, v6

    neg-int v0, v0

    or-int v6, v8, v0

    shl-int/2addr v6, v9

    xor-int/2addr v0, v8

    sub-int/2addr v6, v0

    const v0, 0x1f7829c9

    or-int v7, v6, v0

    shl-int/2addr v7, v9

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1c

    and-int/lit8 v6, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1

    xor-int v0, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v9

    add-int/2addr v0, v6

    shr-int/lit8 v6, v7, 0x15

    add-int/lit16 v6, v6, -0xfff

    div-int/lit16 v6, v6, 0x800

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    xor-int/2addr v0, v7

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v6, v0, 0x15

    and-int/lit16 v7, v6, -0xfff

    or-int/lit16 v6, v6, -0xfff

    add-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x800

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x12a

    const/16 v6, 0x254

    div-int/2addr v6, v0

    if-eq v2, v6, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    .line 1324
    iget-object v0, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    iget-object v0, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->timeline:Lcom/github/vipulasri/timelineview/TimelineView;

    .line 1326
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800ce

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1325
    invoke-virtual {v0, v2}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1314
    :cond_b
    iget-object v0, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140575

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    iget-object v0, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    .line 1317
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 1315
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1304
    :cond_c
    iget-object v0, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140697

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v0, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    .line 1307
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08020a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 1305
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1294
    :cond_d
    iget-object v0, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140557

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    iget-object v0, v4, Lcom/bpjstku/databinding/ItemClaimTrackingOldDaySecurityBinding;->tvStatus:Landroid/widget/TextView;

    .line 1297
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 1295
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1207
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    aget-object v2, v7, v10

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1232
    :goto_4
    array-length v3, v2

    if-ge v10, v3, :cond_f

    .line 1241
    aget-object v3, v2, v10

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1248
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1258
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1261
    throw v0

    .line 1175
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1179
    throw v0

    :catchall_0
    move-exception v0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
.end method
