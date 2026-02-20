.class public final Lcom/squareup/okhttp/HttpUrl$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field encodedFragment:Ljava/lang/String;

.field encodedPassword:Ljava/lang/String;

.field final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field encodedUsername:Ljava/lang/String;

.field host:Ljava/lang/String;

.field port:I

.field scheme:Ljava/lang/String;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x72

    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/HttpUrl$Builder;->$$c:[B

    const/16 v0, 0x59

    sput v0, Lcom/squareup/okhttp/HttpUrl$Builder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/squareup/okhttp/HttpUrl$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->$11:I

    const/16 v2, 0x3f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/squareup/okhttp/HttpUrl$Builder;->$$d:[B

    const/16 v2, 0xf4

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/squareup/okhttp/HttpUrl$Builder;->$$a:[B

    const/16 v2, 0x71

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0xa8b0

    sput-char v0, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x12t
        0x19t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
        0x1et
        -0xbt
        0x1et
        0x14t
        -0x3t
        0x6t
        0xdt
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
        0x70t
        0x74t
        0x38t
        -0x6at
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    const-string v0, ""

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 650
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v1, -0x1

    .line 652
    iput v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->port:I

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 658
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/squareup/okhttp/HttpUrl$Builder;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/squareup/okhttp/HttpUrl$Builder;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/squareup/okhttp/HttpUrl$Builder;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x51d

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0xe

    const/16 v16, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/squareup/okhttp/HttpUrl$Builder;->$$g(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, 0x3ef31b8c

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v13

    const v16, 0x8894

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v13

    rsub-int/lit8 v21, v16, 0x15

    const v22, -0x5d946934

    const/16 v23, 0x0

    sget v16, Lcom/squareup/okhttp/HttpUrl$Builder;->$$f:I

    and-int/lit8 v13, v16, 0x7

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x1

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lcom/squareup/okhttp/HttpUrl$Builder;->$$g(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v19, v12

    move/from16 v20, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x178

    const/16 v12, 0x30

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/squareup/okhttp/HttpUrl$Builder;->$$g(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    int-to-long v12, v3

    sget-wide v14, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1532
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1521
    invoke-static {p0, p1, p2, v1}, Lcom/squareup/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 1524
    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1525
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p0, p2, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 1532
    sget p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return-object p1

    .line 1527
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 1528
    array-length p2, p0

    const/16 v1, 0x10

    if-ne p2, v1, :cond_3

    .line 1532
    sget p2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 1528
    invoke-static {p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1532
    :cond_2
    invoke-static {p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->inet6AddressToAscii([B)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1529
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1532
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->domainToAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1675
    rem-int v1, v0, v0

    const/4 v1, 0x0

    move v2, v1

    .line 1664
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 1675
    sget v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v3, v3, 0x2

    .line 1665
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-le v3, v5, :cond_2

    .line 1675
    sget v5, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v7, v5, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v0

    const/16 v7, 0x7f

    if-ge v3, v7, :cond_2

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    const-string v7, " #%/:?@[\\]"

    if-nez v5, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    return v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    throw v4

    :cond_2
    return v6

    :cond_3
    sget p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return v1

    :cond_4
    throw v4
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/squareup/okhttp/HttpUrl$Builder;->$$d:[B

    rsub-int/lit8 p2, p2, 0x55

    mul-int/lit8 p1, p1, 0x2d

    add-int/lit8 v1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x7

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xa

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 9

    const/4 v0, 0x2

    .line 1634
    rem-int v1, v0, v0

    move v1, p4

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, p2, :cond_9

    sget v4, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v5, v4, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_8

    .line 1612
    array-length v5, p3

    if-ne v1, v5, :cond_0

    add-int/lit8 v4, v4, 0x15

    .line 1634
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    return v3

    :cond_0
    if-eq v1, p4, :cond_2

    .line 1616
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1

    .line 1634
    sget p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    sget v4, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    move v4, p1

    move v5, v3

    :goto_1
    if-ge v4, p2, :cond_6

    .line 1624
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_6

    const/16 v8, 0x39

    if-gt v6, v8, :cond_6

    if-nez v5, :cond_4

    if-eq p1, v4, :cond_4

    .line 1612
    sget p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    const/16 v6, 0xff

    if-le v5, v6, :cond_5

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sub-int p1, v4, p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    int-to-byte p1, v5

    .line 1634
    aput-byte p1, p3, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v4

    goto :goto_0

    .line 1612
    :cond_8
    array-length p0, p3

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_9
    add-int/lit8 p4, p4, 0x4

    if-eq v1, p4, :cond_a

    return v3

    :cond_a
    return v2
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 1602
    rem-int v3, v2, v2

    const/16 v3, 0x10

    .line 1537
    new-array v4, v3, [B

    const/4 v5, -0x1

    const/4 v6, 0x0

    move/from16 v7, p1

    move v9, v5

    move v10, v9

    move v8, v6

    :goto_0
    const/4 v11, 0x0

    if-ge v7, v1, :cond_b

    if-ne v8, v3, :cond_0

    return-object v11

    :cond_0
    add-int/lit8 v12, v7, 0x2

    const/4 v13, 0x1

    if-gt v12, v1, :cond_3

    .line 1546
    const-string v14, "::"

    invoke-virtual {v0, v7, v14, v6, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v9, v5, :cond_1

    return-object v11

    :cond_1
    add-int/lit8 v8, v8, 0x2

    if-ne v12, v1, :cond_2

    .line 1555
    sget v0, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v0, v2

    move v9, v8

    goto/16 :goto_5

    :cond_2
    move v9, v8

    move v10, v12

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_8

    .line 1602
    sget v12, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v2

    const-string v14, ":"

    if-eqz v12, :cond_4

    .line 1555
    invoke-virtual {v0, v7, v14, v6, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7, v14, v6, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1557
    :cond_5
    const-string v12, "."

    invoke-virtual {v0, v7, v12, v6, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v7, v8, -0x2

    .line 1559
    invoke-static {v0, v10, v1, v4, v7}, Lcom/squareup/okhttp/HttpUrl$Builder;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v11

    :cond_6
    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_7
    return-object v11

    :cond_8
    :goto_2
    move v10, v7

    :goto_3
    move v12, v6

    move v7, v10

    :goto_4
    if-ge v7, v1, :cond_9

    .line 1571
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1572
    invoke-static {v14}, Lcom/squareup/okhttp/HttpUrl;->decodeHexDigit(C)I

    move-result v14

    if-eq v14, v5, :cond_9

    .line 1602
    sget v15, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v15, v15, 0x53

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v2

    shl-int/lit8 v6, v12, 0x4

    add-int v12, v6, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    sub-int v6, v7, v10

    if-eqz v6, :cond_a

    sget v14, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v15, v14, 0x3d

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v15, v2

    const/4 v5, 0x4

    if-gt v6, v5, :cond_a

    add-int/lit8 v14, v14, 0x5b

    .line 1555
    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v14, v2

    ushr-int/lit8 v5, v12, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1580
    aput-byte v5, v4, v8

    add-int/lit8 v5, v8, 0x2

    and-int/lit16 v6, v12, 0xff

    int-to-byte v6, v6

    add-int/2addr v8, v13

    .line 1581
    aput-byte v6, v4, v8

    move v8, v5

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v11

    :cond_b
    :goto_5
    if-eq v8, v3, :cond_d

    const/4 v0, -0x1

    if-ne v9, v0, :cond_c

    return-object v11

    :cond_c
    sub-int v0, v8, v9

    rsub-int/lit8 v1, v0, 0x10

    .line 1595
    invoke-static {v4, v9, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v8

    add-int/2addr v3, v9

    const/4 v0, 0x0

    .line 1596
    invoke-static {v4, v9, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1600
    :cond_d
    :try_start_0
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1602
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    throw v11

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static domainToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1653
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1649
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1650
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 1653
    sget p0, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_4

    sget p0, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, p0, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v1

    :cond_3
    throw v1

    :cond_4
    return-object p0

    :catch_0
    return-object v1
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 1712
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    .line 1686
    :goto_0
    array-length v5, p0

    const/16 v6, 0x10

    if-ge v3, v5, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_0

    .line 1702
    sget v7, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v8, v7, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v8, v8, 0x2

    .line 1688
    aget-byte v8, p0, v5

    if-nez v8, :cond_0

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, p0, v8

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x65

    .line 1712
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v7, v7, 0x2

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    sub-int v6, v5, v3

    if-le v6, v4, :cond_1

    move v2, v3

    move v4, v6

    :cond_1
    add-int/lit8 v3, v5, 0x2

    goto :goto_0

    .line 1699
    :cond_2
    new-instance v3, LgetChildren;

    invoke-direct {v3}, LgetChildren;-><init>()V

    .line 1700
    :cond_3
    :goto_2
    array-length v5, p0

    if-ge v1, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v1, v2, :cond_5

    .line 1712
    sget v7, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    const/16 v7, 0x3c

    .line 1702
    invoke-virtual {v3, v7}, LgetChildren;->b(I)LgetChildren;

    mul-int/2addr v1, v4

    const/16 v7, 0x1e

    if-ne v1, v7, :cond_3

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v5}, LgetChildren;->b(I)LgetChildren;

    add-int/2addr v1, v4

    if-ne v1, v6, :cond_3

    .line 1704
    :goto_3
    invoke-virtual {v3, v5}, LgetChildren;->b(I)LgetChildren;

    goto :goto_2

    :cond_5
    if-lez v1, :cond_7

    .line 1702
    sget v7, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_6

    const/16 v5, 0x51

    .line 1706
    :cond_6
    invoke-virtual {v3, v5}, LgetChildren;->b(I)LgetChildren;

    .line 1707
    :cond_7
    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    int-to-long v7, v5

    .line 1708
    invoke-virtual {v3, v7, v8}, LgetChildren;->onTransact(J)LgetChildren;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 2299
    :cond_8
    iget-wide v0, v3, LgetChildren;->size:J

    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, p0}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isDot(Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1386
    rem-int v2, v1, v1

    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    const v2, 0x149ceda0

    .line 1130
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v11, v4, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v4, v12, v7

    const v12, 0xf2ba

    add-int/2addr v4, v12

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, 0xe

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    sget-object v4, Lcom/squareup/okhttp/HttpUrl$Builder;->$$a:[B

    aget-byte v2, v4, v6

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v16, 0x28

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1137
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    rsub-int/lit8 v12, v4, 0x1

    const/16 v4, 0x16

    new-array v13, v4, [C

    fill-array-data v13, :array_0

    const/4 v15, 0x4

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    int-to-char v4, v4

    new-array v6, v15, [C

    fill-array-data v6, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    move v11, v15

    move v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x1b83e9c2

    add-int v12, v5, v6

    const/16 v5, 0xf

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v7

    const v6, 0xd92a

    add-int/2addr v5, v6

    int-to-char v15, v5

    new-array v5, v11, [C

    fill-array-data v5, :array_5

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 1147
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1150
    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1157
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const v12, 0xf2bb

    const/4 v13, 0x5

    const-string v14, ""

    if-nez v6, :cond_1

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fd

    const/4 v15, 0x0

    invoke-static {v10, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v15

    sub-int v15, v12, v16

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    const/16 v17, 0xe

    add-int/lit8 v22, v16, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v16, Lcom/squareup/okhttp/HttpUrl$Builder;->$$a:[B

    const/16 v17, 0x7

    aget-byte v12, v16, v17

    int-to-byte v12, v12

    int-to-byte v11, v12

    aget-byte v7, v16, v13

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v7, v8}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x35

    shl-long/2addr v6, v8

    ushr-long/2addr v6, v8

    sub-long/2addr v4, v6

    const/16 v6, 0xb

    shr-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 1178
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xf2bc

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v20, v5, 0xd

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v5, Lcom/squareup/okhttp/HttpUrl$Builder;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v5, v9

    new-array v4, v9, [I

    const/4 v6, 0x2

    aput-object v4, v5, v6

    new-array v7, v9, [I

    aput-object v7, v5, v3

    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v6, v11, v10

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v10

    check-cast v4, [I

    aput v6, v4, v10

    aput-object v2, v5, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v4, v2

    const v6, 0xd096ac0

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x175df5cd

    or-int/2addr v6, v7

    const v8, -0xd096ac1

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x234

    const v8, -0x296c2b99

    add-int/2addr v8, v6

    const v6, -0x50960c1

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v8, v2

    or-int v2, v7, v4

    not-int v2, v2

    const v4, 0x8000a00

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v8, v2

    const v2, -0x40a25602

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v9

    check-cast v4, [I

    aput v2, v4, v10

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0x30

    invoke-static {v14, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v20, v2, 0x1

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const v7, 0xc3c1

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v4, [C

    fill-array-data v7, :array_8

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    .line 1183
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v20, v4, 0x1

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_a

    const v7, 0x9dc6

    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v5, [C

    fill-array-data v8, :array_b

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1193
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 1386
    sget v4, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1198
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    .line 1199
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 1386
    sget v4, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_7

    .line 1208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    throw v1

    :cond_8
    move v4, v10

    .line 1386
    :goto_3
    sget v5, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x4

    .line 1217
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x40a25602

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v2, v7, v10

    sget-object v2, Lcom/squareup/okhttp/HttpUrl$Builder;->$$d:[B

    const/16 v4, 0xe

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/squareup/okhttp/HttpUrl$Builder;->d(IBS[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x2c

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v8}, Lcom/squareup/okhttp/HttpUrl$Builder;->d(IBS[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v6, v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v3

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3fc

    invoke-static {v14, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const v6, 0xf2bb

    sub-int v12, v6, v4

    int-to-char v4, v12

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const/16 v6, 0xe

    add-int/lit8 v22, v7, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v6, Lcom/squareup/okhttp/HttpUrl$Builder;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v19, v4, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_e

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x1b83e9c2

    add-int v19, v4, v6

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_10

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v11, -0xff26d5

    sub-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_11

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    .line 1224
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1233
    new-array v4, v10, [Ljava/lang/Object;

    .line 1237
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v4, v11, v15

    rsub-int v4, v4, 0x3fd

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const v11, 0xf2bb

    sub-int v12, v11, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0xe

    add-int/lit8 v21, v11, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v11, Lcom/squareup/okhttp/HttpUrl$Builder;->$$a:[B

    const/4 v12, 0x7

    aget-byte v15, v11, v12

    int-to-byte v12, v15

    int-to-byte v15, v12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v6, v2

    .line 1238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const v7, 0xf2bc

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xd

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v7, Lcom/squareup/okhttp/HttpUrl$Builder;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/16 v12, 0x28

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1247
    :goto_4
    aget-object v4, v5, v2

    check-cast v4, [I

    aget v2, v4, v10

    .line 1257
    aget-object v4, v5, v3

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v2, :cond_c

    .line 1386
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1265
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v1, v9

    new-array v4, v9, [I

    aput-object v4, v1, v2

    new-array v6, v9, [I

    aput-object v6, v1, v3

    .line 1270
    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v10

    .line 1273
    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v10

    aget-object v8, v5, v2

    check-cast v8, [I

    aget v2, v8, v10

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v10

    check-cast v4, [I

    aput v2, v4, v10

    aput-object v5, v1, v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x3330b954

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x9bdfaf8

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x14128603

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, -0x343baf7b    # -2.5731338E7f

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x108203

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v9

    check-cast v3, [I

    aput v2, v3, v10

    goto/16 :goto_6

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 1277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v5, v10

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_d

    move v7, v10

    .line 1279
    :goto_5
    array-length v8, v6

    if-ge v7, v8, :cond_d

    aget-object v8, v6, v7

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1298
    :cond_d
    new-array v2, v4, [I

    add-int/lit8 v6, v4, -0x1

    .line 1300
    aput v9, v2, v6

    mul-int/2addr v4, v6

    const/4 v6, 0x2

    .line 1305
    rem-int/2addr v4, v6

    sub-int/2addr v4, v9

    .line 1312
    aget v2, v2, v4

    .line 1321
    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v9

    new-array v2, v9, [I

    aput-object v2, v1, v6

    new-array v4, v9, [I

    aput-object v4, v1, v3

    .line 1370
    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v10

    .line 1372
    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v10

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v6, v8, v10

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v3, v4, v10

    check-cast v2, [I

    aput v6, v2, v10

    aput-object v5, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x3ed03cdb

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x622b54e

    add-int/2addr v5, v4

    const v4, 0x3efbbddf

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, 0x347bb1cf

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xa800c10

    or-int/2addr v3, v4

    const v4, -0x2b8105

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v9

    check-cast v3, [I

    aput v2, v3, v10

    .line 1386
    :goto_6
    aget-object v1, v1, v9

    check-cast v1, [I

    aget v1, v1, v10

    mul-int v2, v1, v1

    const v3, 0x1f47b513

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    const v2, -0xb6d04e9

    mul-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    const v1, -0x50cf8e47

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x11

    const v2, -0xffff

    or-int/2addr v2, v1

    shl-int/2addr v2, v9

    const v4, -0xffff

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    const v1, 0x8000

    div-int/2addr v2, v1

    or-int/lit8 v1, v2, 0x1

    shl-int/2addr v1, v9

    xor-int/2addr v2, v9

    sub-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v3, 0x10

    const v3, -0x1ffff

    or-int/2addr v3, v1

    shl-int/2addr v3, v9

    const v4, -0x1ffff

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    const/high16 v1, 0x10000

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    xor-int v1, v2, v3

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x2

    shl-int/2addr v2, v9

    const/4 v3, 0x2

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x16

    add-int/lit16 v1, v1, -0x7ff

    div-int/lit16 v1, v1, 0x400

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x1

    or-int/2addr v3, v9

    add-int/2addr v1, v3

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x596

    const v2, 0x9c68

    div-int/2addr v2, v1

    const-string v1, "7|28|23|22|12|."

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "%2e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_e

    move v9, v10

    :cond_e
    return v9

    .line 1247
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :array_0
    .array-data 2
        -0x5977s
        -0x6ee9s
        0x23c1s
        -0xeccs
        -0x31ds
        -0x5ca1s
        0x79b7s
        -0x307as
        -0x513ds
        0x382cs
        -0x5659s
        0xd90s
        -0x135es
        -0x65aes
        0x1bfcs
        -0x7c49s
        0xdeds
        0x4e1cs
        0x3008s
        -0x6dbs
        0x2e6es
        0x77f5s
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
        -0x1cbfs
        -0x178fs
        0x54ces
        0x56d7s
    .end array-data

    :array_3
    .array-data 2
        -0x4c49s
        0x7d62s
        0x1fbas
        0x3113s
        -0x4959s
        -0x2b09s
        -0x1170s
        0x75c9s
        0x695s
        -0xcf9s
        -0x37e7s
        0x7c47s
        -0x10d6s
        0x1c9ds
        -0x7d26s
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
        -0x3dbbs
        -0x7c17s
        0x2b1bs
        -0x5227s
    .end array-data

    :array_6
    .array-data 2
        0x670fs
        0x2242s
        -0x60cbs
        0x28b5s
        0x5858s
        0x564s
        0x7f63s
        0x5eds
        -0x12d7s
        -0xb17s
        -0x6257s
        0x28e8s
        -0x3db8s
        -0x645ds
        0x68d3s
        -0x4359s
        0x1ec8s
        0x51d7s
        -0x583fs
        -0x453es
        -0x1f9fs
        -0x25as
        0x4dd4s
        0x3dc1s
        -0x3ad9s
        -0x16f3s
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
        -0x3faes
        -0x5679s
        -0x3f26s
        -0x5c3ds
    .end array-data

    :array_9
    .array-data 2
        0x3f0as
        0x3073s
        0x1680s
        0x31a3s
        -0x613bs
        -0x3378s
        -0x51a3s
        -0x419s
        -0x18fds
        -0x26d8s
        -0x5dc7s
        -0x7cb7s
        -0x6e56s
        0x3790s
        0x4da4s
        -0x421s
        -0x7b40s
        -0x735as
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
        -0x5939s
        0x32fds
        -0x3991s
        -0x1763s
    .end array-data

    :array_c
    .array-data 2
        -0x5977s
        -0x6ee9s
        0x23c1s
        -0xeccs
        -0x31ds
        -0x5ca1s
        0x79b7s
        -0x307as
        -0x513ds
        0x382cs
        -0x5659s
        0xd90s
        -0x135es
        -0x65aes
        0x1bfcs
        -0x7c49s
        0xdeds
        0x4e1cs
        0x3008s
        -0x6dbs
        0x2e6es
        0x77f5s
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
        -0x1cbfs
        -0x178fs
        0x54ces
        0x56d7s
    .end array-data

    :array_f
    .array-data 2
        -0x4c49s
        0x7d62s
        0x1fbas
        0x3113s
        -0x4959s
        -0x2b09s
        -0x1170s
        0x75c9s
        0x695s
        -0xcf9s
        -0x37e7s
        0x7c47s
        -0x10d6s
        0x1c9ds
        -0x7d26s
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
        -0x3dbbs
        -0x7c17s
        0x2b1bs
        -0x5227s
    .end array-data
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1393
    rem-int v1, v0, v0

    .line 1390
    const-string v1, ".."

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1393
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    .line 1391
    const-string v1, "%2e."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1392
    const-string v1, ".%2e"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1393
    const-string v1, "%2e%2e"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private static parsePort(Ljava/lang/String;II)I
    .locals 9

    const/4 v0, 0x2

    .line 1719
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1718
    :try_start_0
    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v8}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    .line 1719
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    .line 1718
    :cond_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    .line 1719
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    :goto_0
    const p1, 0xffff

    if-gt p0, p1, :cond_1

    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p2, p1, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return p0

    :catch_0
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private pop()V
    .locals 4

    const/4 v0, 0x2

    .line 1413
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 1407
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1410
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1407
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1410
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1413
    :goto_0
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1410
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1413
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1411
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1413
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method private static portColonOffset(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x2

    .line 1508
    rem-int v1, v0, v0

    :goto_0
    if-ge p1, p2, :cond_4

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    .line 1505
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3

    .line 1508
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    return p2
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v0, 0x2

    .line 1120
    rem-int v1, v0, v0

    .line 1105
    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-static/range {v2 .. v8}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1107
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1110
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1120
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 1111
    invoke-direct {p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->pop()V

    .line 1120
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1114
    :cond_2
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1115
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1117
    :cond_3
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_4

    .line 1120
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :cond_4
    return-void
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 848
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 843
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 848
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 844
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    .line 845
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 846
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 847
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 848
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .locals 11

    const/4 v0, 0x2

    .line 1096
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    if-ne p2, p3, :cond_0

    return-void

    .line 1081
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    .line 1082
    const-string v3, ""

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_1

    .line 1089
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1096
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 1084
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1085
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v4

    :goto_1
    move v7, p2

    :goto_2
    const/4 p2, 0x0

    if-ge v7, p3, :cond_4

    .line 1094
    const-string v1, "/\\"

    invoke-static {p1, v7, p3, v1}, Lcom/squareup/okhttp/HttpUrl;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ge v1, p3, :cond_2

    .line 1096
    sget p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p2, v0

    move p2, v4

    :cond_2
    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move v8, v1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/squareup/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    sget p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p2, v0

    move p2, v1

    goto :goto_0

    :cond_4
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/4 p1, 0x7

    div-int/2addr p1, p2

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, 0x2

    .line 1468
    rem-int v1, v0, v0

    sub-int v1, p2, p1

    const/4 v2, -0x1

    if-ge v1, v0, :cond_0

    return v2

    .line 1464
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x7a

    const/16 v4, 0x5a

    const/16 v5, 0x61

    const/16 v6, 0x41

    if-lt v1, v5, :cond_1

    .line 1468
    sget v7, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v7, v0

    if-le v1, v3, :cond_2

    :cond_1
    if-lt v1, v6, :cond_8

    if-gt v1, v4, :cond_8

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_8

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_3

    sget v7, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v6

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v7, v0

    if-le v1, v3, :cond_2

    :cond_3
    if-lt v1, v6, :cond_4

    if-le v1, v4, :cond_2

    :cond_4
    const/16 v7, 0x30

    if-lt v1, v7, :cond_5

    const/16 v7, 0x39

    if-le v1, v7, :cond_2

    :cond_5
    const/16 v7, 0x2b

    if-eq v1, v7, :cond_2

    sget v7, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    const/16 v8, 0x10

    if-eq v1, v8, :cond_2

    goto :goto_1

    :cond_6
    const/16 v8, 0x2d

    if-eq v1, v8, :cond_2

    :goto_1
    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v7, v0

    const/16 v7, 0x2e

    if-ne v1, v7, :cond_7

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v0

    goto :goto_0

    :cond_7
    const/16 p0, 0x3a

    if-ne v1, p0, :cond_8

    return p1

    :cond_8
    return v2
.end method

.method private skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, 0x2

    .line 1423
    rem-int v1, v0, v0

    :goto_0
    if-ge p2, p3, :cond_4

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    :goto_1
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v2, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v3, v0

    const/16 v4, 0xd

    if-nez v3, :cond_1

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    :goto_2
    const/16 v3, 0xc

    if-eq v1, v3, :cond_3

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_2
    if-eq v1, v4, :cond_3

    :goto_3
    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return p3
.end method

.method private skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x2

    .line 1443
    rem-int v1, v0, v0

    add-int/lit8 p3, p3, -0x1

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_0
    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    :goto_1
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return p2
.end method

.method private static slashCount(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x2

    .line 1491
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 8

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    .line 730
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/squareup/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 728
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 5

    const/4 v0, 0x2

    .line 804
    rem-int v1, v0, v0

    .line 809
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    .line 805
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 806
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 807
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v3, v3}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 806
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 804
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 809
    invoke-static {p2, v2, v0, v0, v3}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2, v2, v3, v3, v3}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 808
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 804
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addPathSegment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 14

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 722
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/squareup/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/squareup/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    :goto_0
    return-object p0

    .line 721
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 6

    const/4 v0, 0x2

    .line 792
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 793
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 795
    const-string v3, " \"\'<>#&="

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v5, v5}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 794
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 797
    invoke-static {p2, v3, v4, v5, v5}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 792
    :cond_1
    sget p2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    move-object p2, v2

    .line 796
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final build()Lcom/squareup/okhttp/HttpUrl;
    .locals 4

    const/4 v0, 0x2

    .line 896
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 897
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 898
    new-instance v1, Lcom/squareup/okhttp/HttpUrl;

    invoke-direct {v1, p0, v2}, Lcom/squareup/okhttp/HttpUrl;-><init>(Lcom/squareup/okhttp/HttpUrl$Builder;Lcom/squareup/okhttp/HttpUrl$1;)V

    .line 896
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    return-object v1

    .line 897
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v2
.end method

.method final effectivePort()I
    .locals 4

    const/4 v0, 0x2

    .line 717
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->port:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v2

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final encodedFragment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 864
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 693
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    .line 694
    const-string v0, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object p0

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPassword == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final encodedPath(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 767
    rem-int v1, v0, v0

    if-eqz p1, :cond_2

    .line 771
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    const-string v2, "/"

    if-eqz v1, :cond_1

    .line 768
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 771
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v2, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 767
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p1, v0

    return-object p0

    .line 769
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected encodedPath: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 767
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 784
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    const-string v0, " \"\'<>#"

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 785
    invoke-static {p1, v0, v1, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 784
    :goto_0
    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 785
    :cond_0
    invoke-static {p1, v0, v2, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 784
    :cond_1
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object p0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 681
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 682
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2, v3}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 681
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedUsername == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final fragment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v2, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public final host(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 704
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/squareup/okhttp/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 703
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    .line 706
    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object p0

    .line 705
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final parse(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 972
    rem-int v1, v9, v9

    .line 954
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v7

    .line 955
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v8, v7, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v11

    .line 958
    invoke-static {v8, v7, v11}, Lcom/squareup/okhttp/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_4

    const/4 v2, 0x1

    .line 960
    const-string v4, "https:"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v1, p2

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 965
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v9

    const-string v2, "https"

    if-nez v1, :cond_0

    .line 961
    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    const/16 v1, 0x76

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 963
    const-string v4, "http:"

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object/from16 v1, p2

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 972
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v9

    const-string v2, "http"

    if-eqz v1, :cond_2

    .line 964
    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    move v1, v9

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    const/4 v1, 0x5

    :goto_0
    add-int/2addr v7, v1

    goto :goto_1

    .line 967
    :cond_3
    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    return-object v1

    :cond_4
    if-eqz p1, :cond_15

    .line 970
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->access$100(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 978
    :goto_1
    invoke-static {v8, v7, v11}, Lcom/squareup/okhttp/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I

    move-result v1

    const/16 v13, 0x3f

    const/16 v14, 0x23

    if-ge v1, v9, :cond_6

    if-eqz p1, :cond_6

    .line 979
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->access$100(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1059
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v9

    .line 1042
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 1044
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->access$300(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1045
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->access$400(Lcom/squareup/okhttp/HttpUrl;)I

    move-result v1

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->port:I

    .line 1046
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1047
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v7, v11, :cond_5

    .line 1048
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_11

    .line 1049
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    goto/16 :goto_6

    :cond_6
    add-int/2addr v7, v1

    move v2, v7

    move/from16 v16, v10

    move/from16 v17, v16

    .line 992
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v8, v2, v11, v1}, Lcom/squareup/okhttp/HttpUrl;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_7

    .line 994
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v12

    :goto_3
    if-eq v1, v12, :cond_d

    if-eq v1, v14, :cond_d

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_d

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_d

    if-eq v1, v13, :cond_d

    const/16 v3, 0x40

    if-ne v1, v3, :cond_c

    .line 999
    const-string v6, "%40"

    if-nez v16, :cond_b

    .line 1059
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v9

    .line 1000
    const-string v1, ":"

    invoke-static {v8, v2, v7, v1}, Lcom/squareup/okhttp/HttpUrl;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    .line 1002
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v1, p2

    move v3, v5

    move v10, v5

    move/from16 v5, v18

    move-object v15, v6

    move/from16 v6, v19

    move v14, v7

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1009
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v9

    .line 1004
    :cond_8
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    if-eq v10, v14, :cond_a

    .line 962
    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_9

    add-int/lit8 v2, v10, 0x1

    .line 1009
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/16 v16, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v10, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_a
    :goto_4
    const/16 v17, 0x1

    goto :goto_5

    :cond_b
    move-object v15, v6

    move v14, v7

    .line 1014
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    :goto_5
    add-int/lit8 v2, v14, 0x1

    :cond_c
    const/4 v10, 0x0

    const/16 v14, 0x23

    goto/16 :goto_2

    :cond_d
    move v14, v7

    .line 1026
    invoke-static {v8, v2, v14}, Lcom/squareup/okhttp/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v14, :cond_e

    .line 1028
    invoke-static {v8, v2, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1029
    invoke-static {v8, v3, v14}, Lcom/squareup/okhttp/HttpUrl$Builder;->parsePort(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->port:I

    if-ne v1, v12, :cond_f

    .line 1030
    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    return-object v1

    .line 1032
    :cond_e
    invoke-static {v8, v2, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1033
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->port:I

    .line 1035
    :cond_f
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    if-nez v1, :cond_10

    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    return-object v1

    :cond_10
    move v7, v14

    .line 1054
    :cond_11
    :goto_6
    const-string v1, "?#"

    invoke-static {v8, v7, v11, v1}, Lcom/squareup/okhttp/HttpUrl;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 1055
    invoke-direct {v0, v8, v7, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_13

    .line 1009
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_12

    .line 1059
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_13

    .line 972
    :goto_7
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v9

    .line 1060
    const-string v2, "#"

    invoke-static {v8, v1, v11, v2}, Lcom/squareup/okhttp/HttpUrl;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    add-int/lit8 v2, v1, 0x1

    .line 1061
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v3, v10

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    move v1, v10

    :cond_13
    if-ge v1, v11, :cond_14

    .line 1067
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_14

    .line 972
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v9

    const/4 v2, 0x1

    add-int/2addr v2, v1

    .line 1068
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1072
    :cond_14
    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    return-object v1

    .line 972
    :cond_15
    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    return-object v1
.end method

.method public final password(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 688
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 687
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final port(I)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    if-lez p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    const v1, 0xffff

    if-gt p1, v1, :cond_1

    .line 712
    iput p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->port:I

    add-int/lit8 v2, v2, 0x21

    .line 711
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final query(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    const-string v2, " \"\'<>#"

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v3}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x1d

    div-int/2addr p1, v1

    :cond_1
    return-object p0
.end method

.method final reencodeForUri()Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 8

    const/4 v0, 0x2

    .line 889
    rem-int v1, v0, v0

    .line 874
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 880
    sget v5, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v0

    const-string v6, "[]"

    if-eqz v5, :cond_0

    .line 875
    iget-object v5, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 876
    iget-object v7, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 877
    invoke-static {v5, v6, v2, v4, v4}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    .line 876
    invoke-interface {v7, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x67

    goto :goto_0

    .line 875
    :cond_0
    iget-object v5, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 876
    iget-object v7, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 877
    invoke-static {v5, v6, v4, v2, v4}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    .line 876
    invoke-interface {v7, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 879
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 889
    sget v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    .line 880
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 881
    iget-object v5, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 889
    sget v6, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v0

    .line 883
    iget-object v6, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 884
    const-string v7, "\\^`{|}"

    invoke-static {v5, v7, v4, v4, v4}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v5

    .line 883
    invoke-interface {v6, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 888
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 876
    sget v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v3, v0

    const-string v0, " \"#<>\\^`{|}"

    if-nez v3, :cond_4

    .line 889
    invoke-static {v1, v0, v4, v4, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v1, v0, v4, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    :cond_5
    return-object p0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 835
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    .line 836
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    .line 835
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, p1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0

    .line 838
    :cond_0
    const-string v0, " \"\'<>#&="

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1, v1}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 837
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0

    .line 835
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedName == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 827
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    .line 828
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x59

    .line 827
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    return-object p0

    .line 829
    :cond_0
    const-string v0, " \"\'<>#&="

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 830
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    return-object p0

    .line 827
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removePathSegment(I)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 761
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 759
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 760
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 761
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 760
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final scheme(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 663
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 664
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_0

    .line 666
    :cond_0
    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 667
    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 663
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    :goto_0
    return-object p0

    .line 669
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 9

    const/4 v0, 0x2

    .line 747
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_2

    .line 750
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    .line 749
    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 751
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 752
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 747
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p1, v0

    .line 752
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 747
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 753
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected path segment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 747
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encodedPathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 822
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 821
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 822
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final setPathSegment(ILjava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 9

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_2

    .line 737
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    .line 736
    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 735
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 738
    :cond_0
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 741
    :goto_0
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 739
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected path segment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 735
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 816
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 815
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 816
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 942
    rem-int v1, v0, v0

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v3, 0x3a

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 907
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 910
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x40

    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 915
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    const/16 v2, 0x5b

    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 918
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 921
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    .line 924
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->effectivePort()I

    move-result v2

    .line 925
    iget-object v4, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v4}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 942
    sget v4, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_4

    const/16 v3, 0x49

    .line 926
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    :cond_5
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/HttpUrl;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 932
    iget-object v2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 930
    sget v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr v2, v0

    const/16 v0, 0x3f

    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/squareup/okhttp/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 937
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v0, 0x23

    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 939
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    sget v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 676
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 675
    sget p1, Lcom/squareup/okhttp/HttpUrl$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/squareup/okhttp/HttpUrl$Builder;->b:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
