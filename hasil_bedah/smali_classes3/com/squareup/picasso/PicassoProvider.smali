.class public final Lcom/squareup/picasso/PicassoProvider;
.super Landroid/content/ContentProvider;
.source ""


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J

.field static context:Landroid/content/Context;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/squareup/picasso/PicassoProvider;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/picasso/PicassoProvider;->$$c:[B

    const/16 v0, 0x13

    sput v0, Lcom/squareup/picasso/PicassoProvider;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/squareup/picasso/PicassoProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/squareup/picasso/PicassoProvider;->$11:I

    const/16 v2, 0x2ad

    new-array v2, v2, [B

    const-string v3, "fM\u00dco\u000f\u0001\u00c47\u0011\u00fd\u000c\u0004\u00fa\r\u00bc9\u0000\u0016\u00f0\u0004\n\u0008\u00f9\u0008\u0008\u00fc\u00ca\u001b/\u00f2\t\t\u00fb\u000c\t\u00d05\u00f9\u0005\u00ea\u0016\u0011\u00f9\u0001\n\u00e3$\u0002\u00e8\u0011\u000e\u00f8\u0014\u00fa\u00ff\u0002\u00e2/\u0002\t\u00f0\u0005\u0014\u00d3 \u0016\u00f0\u00f4\u0016\u0005\u0005\r\u0004\u0001\u00f2\u0016\u00f8\t\u0002\u00d7*\u0008\u00f9\u0008\u0008\u00fc$\u00f7\u000e\u00f8\t\u0002\u00e5\u0014\u001b\u00f7\u00fb\u000c\t\u00d5/\u00f2\t\t\u00fb\u000c\t\u0002\u0000\u00f8\u0001\t\u00fb\u000e\u0000\u0008\u0001\u0000\u0008\u00fa\u0002\u0015\u00f6\u00ff\u0015\u00d9%\u00f8\u0004\n\u00fb\u0004\u0004\u00fe\u0017\u00fa\u000b\u00c2\u0001\u0012\u00e3\u0017\u0010\u00fb\u00f8\u00f5\u0014\u0016\u00ff\u00df\u0014\u0006\u0003\u0008\u0008\u00fc\u00c03$\u00f7\u000e\u00f8\t\u0002\u00e5\u0014\u001b\u00f7\u00fb\u000c\t\u00d5/\u00f2\t\t\u00fb\u000c\t\u0002\u0000\u00f8\u0001\t\u00fb\u000e\u0000\u0008\u0001\u0000\u0008\u00fa\u0002\u0015\u00f6\u00ff\u0015\u00d9%\u00f8\u0004\n\u00fb\u0004\u0004\u00fe\u0017\u00fa\u000b\u00c0$\u00f7\u000e\u00f8\t\u0002\u00e5\u0014\u001b\u00f7\u00fb\u000c\t\u00d5/\u00f2\t\t\u00fb\u000c\t\u00f1\n\u0008\u00f9\u0008\u0008\u00fc\u00e5(\u00fb\t\u00f8\u0016\u00f4\u0010\u00c2\u000f\u0001\u00c47\u0011\u00fd\u000c\u0004\u00fa\r\u00bc9\u0000\u0016\u00f0\u00d0E\u0005\u0000\u00fb\u000e\u00f2\u000f\u00ff\u0008\u00fb\u000c\u00c2%%\u0000\u00fb\u000e\u00f2\u000f\u00df(\u00fb\u000c\u00d8 \u0016\u00f0\u00f5$\u00fe\u0006\u00f6\u00c2\u0003$6\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea)\u00f8\t\u00f7\u0000\u0012\u00f8\u00fd\u00ec\u0018\u000f\u00f8\u0005\u0000\u00d2$\u00f7\u000e\u00f8\t\u0002\u00e5\u0014\u001b\u00f7\u00fb\u000c\t\u00d5/\u00f2\t\t\u00fb\u000c\t\u0002\u0000\u00f8\u0001\t\u00fb\u000e\u0000\u0008\u0001\u0000\u0008\u00fa\u0002\u0015\u00f6\u00ff\u0015\u00d9%\u00f8\u0004\n\u00fb\u0004\u0004\u00fe\u0017\u00fa\u000b\u00c0\u000f\u0001\u00c47\u0011\u00fd\u000c\u0004\u00fa\r\u00bcE\u0005\u00f6\u0011\u00f5\u000c\t\u00f0\u0016\u00f8\t\u0002\u00c3E\u0005\u0000\u00fb\u000e\u00f2\u000f\u00c4?\t\u0001\u00c3?\t\u0001\u00e5\u0018\u0010\u00fa\t\u00f8\u0008\u00fd\u00ce\u001f)\u0001\u00e5\u0018\u0010\u00fa\t\u00f8\u0008\u00fd\u00e1%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00aeR\u0000\u00f8\u0001\t\u00fb\u000e\u00bb\u0003H\u0008\u0001\u0000\u0008\u00fa\u0002\u00c3H\u0008\u00ff\u00fe\u0001\u0014\u00b3C\u0004\u0004\u00fe\u0017\u00fa\u000b\u00b3\u0011$\u00f7\u000e\u00f8\t\u0002\u00e5\u0014\u001b\u00f7\u00fb\u000c\t\u00d5/\u00f2\t\t\u00fb\u000c\t\u0002\u0000\u00f8\u0001\t\u00fb\u000e\u0000\u0008\u0001\u0000\u0008\u00fa\u0002\u0015\u00f6\u00ff\u0015\u00d9%\u00f8\u0004\n\u00fb\u0004\u0004\u00fe\u0017\u00fa\u000b\u00c1\u00c97\u00f8\u000f\u00f8\u0005\u0000\u0001\u0016\u00f4\u0011\u00e9\u00f4\'\u00cd\u0006A\u00da\u00e8<\r\u0004\u00f7\u0011\u00f5\u00ea+\u00ce\r\u0003\u0002\u0017\u00e4\u00f0\u000f\u0001\u00c49\u0000\u0016\u00f0\u0006\u000e\u00fb\u00ca6\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdG\u0006\u00fb\u00c4I\u0001\u00f2\u0005\u000b\u0001\u0008\u00fc\u00ca#\u0016\u0018\u00f6\u0001\u00fd\u0016\u00f8\t\u0002\u00eb\u0016\u00ff\u0015\u00e0!\u00f2\u0005\u000b\u0001\u0008\u00fc\u00ef$\u0001\u00f2\u0016\u00f4\u0005\u0015\u00aeR\u0004\u00f0\u0014\u0005\u00e3!\u00f2\u0005\u000b\u0001\u0008\u00fc\u00c0\u0010\u000f\u0001\u00c4<\u000b\u0003\u00fb\u0008\u00fc\u00cc6\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\t\t\u00be>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5B\u00fb\u00ff\u0015\u0005\u0000\u00f6\u000b\u00fb\u000c\t\u00bdO\u0003\u00ee\u0007"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x2ad

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/squareup/picasso/PicassoProvider;->$$d:[B

    const/16 v2, 0xcc

    sput v2, Lcom/squareup/picasso/PicassoProvider;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v2, 0x1e

    sput v2, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    .line 65349
    sput v0, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/squareup/picasso/PicassoProvider;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x393a

    sput-char v0, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
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
        0x38t
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lcom/squareup/picasso/PicassoProvider;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/squareup/picasso/PicassoProvider;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x51d

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/squareup/picasso/PicassoProvider;->$$g(SIS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, 0x8893

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v10, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v21, v14, 0x15

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/squareup/picasso/PicassoProvider;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v12

    move/from16 v20, v13

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v21, v10, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v10, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v10, v15

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
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
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v13, v10}, Lcom/squareup/picasso/PicassoProvider;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v12, v3

    sget-wide v14, Lcom/squareup/picasso/PicassoProvider;->b:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

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

    .line 127
    sget v3, Lcom/squareup/picasso/PicassoProvider;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/squareup/picasso/PicassoProvider;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v10

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

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    rsub-int/lit8 v1, p0, 0x35

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 5

    rsub-int p1, p1, 0x27d

    rsub-int/lit8 v0, p0, 0x66

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x65

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onCreate()Z
    .locals 49

    const/4 v0, 0x2

    .line 2403
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v9, 0x10

    new-array v4, v9, [C

    fill-array-data v4, :array_0

    const/4 v10, 0x4

    new-array v5, v10, [C

    fill-array-data v5, :array_1

    const v6, 0xb18e

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v10, [C

    fill-array-data v7, :array_2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lcom/squareup/picasso/PicassoProvider;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    new-array v13, v9, [C

    fill-array-data v13, :array_3

    new-array v14, v10, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x77a3

    int-to-char v15, v4

    new-array v4, v10, [C

    fill-array-data v4, :array_5

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/squareup/picasso/PicassoProvider;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v12, v6, -0x1

    const/16 v6, 0x16

    new-array v13, v6, [C

    fill-array-data v13, :array_6

    new-array v14, v10, [C

    fill-array-data v14, :array_7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v15, v6

    new-array v6, v10, [C

    fill-array-data v6, :array_8

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/squareup/picasso/PicassoProvider;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    const v7, 0x3214abde

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int v12, v8, v7

    const/16 v7, 0xf

    new-array v13, v7, [C

    fill-array-data v13, :array_9

    new-array v14, v10, [C

    fill-array-data v14, :array_a

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x323b

    int-to-char v15, v7

    new-array v7, v10, [C

    fill-array-data v7, :array_b

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/squareup/picasso/PicassoProvider;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v12, v8, 0x8

    const/16 v8, 0x1a

    new-array v13, v8, [C

    fill-array-data v13, :array_c

    new-array v14, v10, [C

    fill-array-data v14, :array_d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit16 v15, v15, 0x778f

    int-to-char v15, v15

    new-array v5, v10, [C

    fill-array-data v5, :array_e

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/squareup/picasso/PicassoProvider;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v12, v5, v8

    const/16 v5, 0x12

    new-array v13, v5, [C

    fill-array-data v13, :array_f

    new-array v14, v10, [C

    fill-array-data v14, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v15, 0xab70

    sub-int/2addr v15, v5

    int-to-char v15, v15

    new-array v5, v10, [C

    fill-array-data v5, :array_11

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/squareup/picasso/PicassoProvider;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const v10, -0x35cc97fc

    .line 44
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x7

    const/16 v13, 0xa

    if-nez v10, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit16 v10, v10, 0x794

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v21, v15, 0x14

    const v22, 0x4ae62075    # 7540794.5f

    const/16 v23, 0x0

    sget-object v15, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    aget-byte v9, v15, v12

    int-to-byte v9, v9

    const/16 v17, 0x2

    aget-byte v12, v15, v17

    int-to-short v12, v12

    aget-byte v15, v15, v13

    int-to-byte v15, v15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v10

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    const-wide/16 v19, 0x0

    if-eqz v10, :cond_2

    const v10, 0x69ec2b4e

    .line 62
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x795

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v24

    cmpl-float v24, v24, v8

    add-int/lit8 v28, v24, 0x14

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    sget v24, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    ushr-int/lit8 v8, v24, 0x1

    int-to-byte v8, v8

    const/16 v13, 0x33

    int-to-short v13, v13

    sget-object v26, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v17, 0xa

    aget-byte v15, v26, v17

    int-to-byte v15, v15

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v10

    move/from16 v27, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Object;

    new-array v10, v11, [I

    aput-object v10, v12, v2

    new-array v13, v11, [I

    aput-object v13, v12, v11

    new-array v14, v11, [I

    const/4 v15, 0x4

    aput-object v14, v12, v15

    .line 64
    aget-object v14, v8, v11

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v8, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v26, 0x3

    aget-object v27, v8, v26

    check-cast v27, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v8, v8, v18

    check-cast v8, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v2

    check-cast v10, [I

    aput v15, v10, v2

    aput-object v27, v12, v26

    aput-object v8, v12, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    not-int v10, v8

    const v13, -0x20721765

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, -0x17a865f9

    or-int/2addr v13, v14

    const v15, 0x20721764

    or-int/2addr v15, v8

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x234

    const v15, -0x6b8aa0b4

    add-int/2addr v15, v13

    const v13, -0x17886099

    or-int/2addr v8, v13

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x468

    add-int/2addr v15, v8

    or-int v8, v14, v10

    not-int v8, v8

    const v10, -0x37fa77fd

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x234

    add-int/2addr v15, v8

    const v8, 0x1c2917f0

    add-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0xd

    xor-int/2addr v8, v15

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    const/4 v10, 0x4

    aget-object v13, v12, v10

    check-cast v13, [I

    aput v8, v13, v2

    move-object/from16 v30, v5

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 82
    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_5

    instance-of v10, v8, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_4

    .line 91
    move-object v10, v8

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v9

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 98
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 103
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 104
    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x4

    .line 111
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0x1c2917f0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v11

    aput-object v8, v13, v2

    sget-object v10, Lcom/squareup/picasso/PicassoProvider;->$$d:[B

    const/16 v12, 0x34

    aget-byte v14, v10, v12

    sub-int/2addr v14, v11

    int-to-byte v12, v14

    const/16 v14, 0x27a

    int-to-short v14, v14

    const/4 v15, 0x4

    aget-byte v9, v10, v15

    int-to-byte v9, v9

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v15}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x31

    int-to-byte v12, v12

    const/16 v14, 0x228

    int-to-short v14, v14

    const/16 v15, 0x10

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_9

    const v8, 0x69ec2b4e

    .line 126
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0x794

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x5605

    int-to-char v9, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v36, v10, 0x14

    const v37, -0x16c69cc1

    const/16 v38, 0x0

    sget v10, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v13, 0x33

    int-to-short v13, v13

    sget-object v14, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 129
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v13, -0x3407ac3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v19

    add-int/lit16 v13, v13, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x5605

    int-to-char v14, v14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v36, v15, 0x14

    const v37, 0x7c6acd4c

    const/16 v38, 0x0

    const/16 v15, 0x34

    int-to-byte v2, v15

    const/16 v15, 0x58

    int-to-short v11, v15

    sget-object v15, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v22, 0x13

    aget-byte v15, v15, v22

    move-object/from16 v29, v12

    const/4 v12, 0x1

    sub-int/2addr v15, v12

    int-to-byte v15, v15

    move-object/from16 v30, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v15, v5}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v13

    move/from16 v35, v14

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_7
    move-object/from16 v30, v5

    move-object/from16 v29, v12

    :goto_2
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x35cc97fc

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v5, v9, 0x796

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v8, 0x0

    cmpl-float v10, v10, v8

    rsub-int/lit8 v36, v10, 0x14

    const v37, 0x4ae62075    # 7540794.5f

    const/16 v38, 0x0

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/4 v11, 0x2

    aget-byte v12, v8, v11

    int-to-short v11, v12

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v5

    move/from16 v35, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v30, v5

    move-object/from16 v29, v12

    :goto_3
    move-object/from16 v12, v29

    const/4 v2, 0x0

    .line 147
    :goto_4
    aget-object v5, v12, v2

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v8, 0x1

    .line 152
    aget-object v9, v12, v8

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v5, :cond_a

    const/4 v5, 0x5

    .line 165
    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v9, v2

    new-array v10, v8, [I

    aput-object v10, v9, v8

    new-array v11, v8, [I

    const/4 v13, 0x4

    aput-object v11, v9, v13

    aget-object v11, v12, v13

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v13, v12, v8

    check-cast v13, [I

    aget v8, v13, v2

    aget-object v13, v12, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v15, v12, v14

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v12, v12, v18

    check-cast v12, Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v2

    check-cast v5, [I

    aput v13, v5, v2

    aput-object v15, v9, v14

    aput-object v12, v9, v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v5, v2

    const v8, 0x37d77cf7

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x171

    const v10, 0x16492ef8

    add-int/2addr v10, v8

    const v8, -0x345744e6    # -2.2115892E7f

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, 0x3c33877

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v10, v8

    const v8, 0x345744e5

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x3803812

    or-int/2addr v2, v8

    const v8, -0x34144481    # -3.0897918E7f

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v10, v2

    add-int/2addr v11, v10

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v8, v9, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    goto/16 :goto_5

    .line 181
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 189
    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-array v2, v9, [I

    add-int/lit8 v8, v9, -0x1

    const/4 v10, 0x1

    .line 202
    aput v10, v2, v8

    mul-int/2addr v9, v8

    .line 206
    rem-int/2addr v9, v5

    sub-int/2addr v9, v10

    aget v2, v2, v9

    const/4 v5, 0x0

    invoke-static {v5, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/4 v5, 0x0

    aput-object v2, v9, v5

    new-array v8, v10, [I

    aput-object v8, v9, v10

    new-array v11, v10, [I

    const/4 v13, 0x4

    aput-object v11, v9, v13

    .line 259
    aget-object v11, v12, v13

    check-cast v11, [I

    aget v11, v11, v5

    .line 269
    aget-object v13, v12, v10

    check-cast v13, [I

    aget v10, v13, v5

    aget-object v13, v12, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x3

    aget-object v15, v12, v14

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v12, v12, v18

    check-cast v12, Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v5

    check-cast v2, [I

    aput v13, v2, v5

    aput-object v15, v9, v14

    aput-object v12, v9, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v8, 0x133531e3    # 2.2870008E-27f

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x2f5

    const v10, -0x15a12b32

    add-int/2addr v10, v8

    const v8, -0x24c04a19

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v10, v8

    const v8, -0x24e54b7a

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x250161

    or-int/2addr v5, v8

    const v8, 0x37f57bfb

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v10, v2

    add-int/2addr v11, v10

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v8, v9, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    :goto_5
    const v2, -0x7975abf0

    .line 278
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x546

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v19

    const/4 v10, 0x1

    rsub-int/lit8 v11, v8, 0x1

    int-to-char v8, v11

    const/16 v10, 0x30

    invoke-static {v1, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v36, v11, 0x24

    const v37, 0x65f1c61

    const/16 v38, 0x0

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x58

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_d

    const v2, -0x7991daf2

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x545

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v5, v8

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v36, v10, 0x24

    const v37, 0x6bb6d7f

    const/16 v38, 0x0

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    or-int/lit16 v11, v10, 0x8c

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 283
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v8, v13

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    aget-object v14, v2, v13

    check-cast v14, [I

    aget v13, v14, v11

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v10, [I

    aput v14, v10, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v5, v5

    const v10, 0xfffda4f

    or-int/2addr v5, v10

    mul-int/lit16 v10, v5, 0x1ef

    const v11, -0x563c337e

    add-int/2addr v11, v10

    const v10, 0xe31a02

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1ef

    add-int/2addr v11, v5

    const v5, 0x1535f8d7

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v10, v5, 0x11

    xor-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x5

    xor-int/2addr v5, v10

    const/4 v10, 0x3

    aget-object v11, v8, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v5, v11, v10

    const/4 v5, 0x1

    aput-object v2, v8, v5

    move-object/from16 v31, v9

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 292
    :cond_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/lang/Object;

    .line 300
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 303
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    .line 314
    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x1535f8d7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v8, v10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->$$d:[B

    const/16 v5, 0x2d

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v10, 0x1f4

    int-to-short v10, v10

    const/16 v11, 0x34

    aget-byte v12, v2, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x9c

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1ac

    int-to-short v11, v11

    const/16 v12, 0x10

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v13}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x7991daf2

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v19

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x23

    const v37, 0x6bb6d7f

    const/16 v38, 0x0

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    or-int/lit16 v12, v11, 0x8c

    int-to-short v12, v12

    const/16 v13, 0xa

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v14}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v5

    move/from16 v35, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    .line 328
    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Object;

    .line 330
    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 337
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x51cbcddd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v5, v12, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v36, v13, 0x23

    const v37, 0x2ee17a52

    const/16 v38, 0x0

    sget v13, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v14, 0x1

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x33

    int-to-short v15, v15

    sget-object v28, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    move-object/from16 v29, v8

    const/16 v17, 0xa

    aget-byte v8, v28, v17

    int-to-byte v8, v8

    move-object/from16 v31, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v9}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v5

    move/from16 v35, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_f
    move-object/from16 v29, v8

    move-object/from16 v31, v9

    :goto_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v8, v10, v2

    .line 351
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x7975abf0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v8, v5, 0x545

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v5

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    add-int/lit8 v10, v10, 0x23

    const v11, 0x65f1c61

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x58

    int-to-short v14, v14

    const/16 v15, 0xa

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v29

    goto/16 :goto_6

    .line 365
    :goto_8
    aget-object v5, v8, v2

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v9, 0x2

    .line 368
    aget-object v10, v8, v9

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v5, :cond_79

    const/4 v5, 0x4

    .line 377
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    aput-object v11, v10, v2

    new-array v12, v5, [I

    aput-object v12, v10, v9

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 385
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 395
    aget-object v14, v8, v9

    check-cast v14, [I

    aget v9, v14, v2

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v8, v8, v5

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v9, v12, v2

    check-cast v11, [I

    aput v14, v11, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v9, -0x3bd26054

    or-int v11, v9, v5

    not-int v11, v11

    const v12, -0x2510b41f

    or-int v14, v12, v2

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x172

    const v14, 0x69169fc3

    add-int/2addr v14, v11

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, -0x3fd2f460

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v14, v2

    const v2, -0x3ee532c0

    add-int/2addr v14, v2

    add-int/2addr v13, v14

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v9, v10, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    const/4 v2, 0x1

    aput-object v8, v10, v2

    const v2, 0x23c3ffe9

    .line 464
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x485

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x28d7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v36, v9, 0xd

    const v37, -0x5ce94868

    const/16 v38, 0x0

    const/16 v5, 0x34

    int-to-byte v9, v5

    const/16 v5, 0x58

    int-to-short v11, v5

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v12, 0x13

    aget-byte v5, v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v2, v8, v11

    if-eqz v2, :cond_13

    const v2, 0x134c3c31

    .line 472
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x485

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x28d8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v19

    rsub-int/lit8 v36, v8, 0xd

    const v37, -0x6c668bc0

    const/16 v38, 0x0

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    or-int/lit8 v11, v9, 0x58

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 482
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v12, v5, [I

    aput-object v12, v8, v5

    new-array v13, v5, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    .line 484
    aget-object v13, v2, v5

    check-cast v13, [I

    aget v5, v13, v11

    aget-object v13, v2, v11

    check-cast v13, [I

    aget v13, v13, v11

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v11

    check-cast v9, [I

    aput v13, v9, v11

    aput-object v2, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x3006035

    not-int v9, v2

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1ea

    const v9, 0x344b6bf7

    add-int/2addr v9, v5

    const v5, -0x7006e3e

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x4000e09

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v9, v2

    const v2, 0x4764a9d

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v9, v8, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    move v2, v5

    move-object/from16 v29, v10

    move-object/from16 v32, v30

    goto/16 :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 489
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 494
    new-array v8, v5, [Ljava/lang/Class;

    move-object/from16 v5, v30

    .line 499
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_16

    .line 506
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_15

    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    .line 507
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 516
    :cond_16
    :goto_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 529
    const-class v9, Ljava/lang/Object;

    .line 530
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 539
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    .line 541
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 550
    const-string v9, "com.bpjstku"

    const/4 v11, 0x1

    .line 553
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x49516a32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x66552051

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_17

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmpl-double v11, v14, v29

    add-int/lit16 v11, v11, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v1, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const/16 v21, 0xb

    rsub-int/lit8 v36, v15, 0xb

    const v37, -0x197f97e0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v15, v13, v27

    move/from16 v34, v11

    move/from16 v35, v14

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_17
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x7

    .line 554
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v12, 0x6

    aput-object v14, v13, v12

    const/4 v12, 0x5

    aput-object v11, v13, v12

    const/16 v11, 0x283

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v13, v11

    const v8, 0x7ca4ea8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v13, v11

    const/4 v8, 0x1

    aput-object v9, v13, v8

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const v9, -0x52093302

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x485

    const/16 v11, 0x30

    invoke-static {v1, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x28d9

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v36, v11, 0xd

    const v37, 0x2d23848f

    const/16 v38, 0x0

    sget v11, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v12, 0x1

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v14, 0x33

    int-to-short v14, v14

    sget-object v15, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v17, 0xa

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    move-object/from16 v29, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/4 v10, 0x7

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v10, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v11

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v11

    add-int/lit8 v15, v15, 0x43

    invoke-static {v10, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v10, v12, v11

    move/from16 v34, v9

    move/from16 v35, v8

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_18
    move-object/from16 v29, v10

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1c

    const v2, 0x134c3c31

    .line 557
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v9, v2, 0x485

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x28d8

    int-to-char v10, v10

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0xd

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    or-int/lit8 v15, v14, 0x58

    int-to-short v15, v15

    const/16 v17, 0xa

    aget-byte v2, v2, v17

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v12, v2

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v2, -0x6c668bc0

    move v12, v2

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 573
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 580
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v11, -0x2872d3de

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1a

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x485

    const/16 v13, 0x30

    invoke-static {v1, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x28d7

    int-to-char v14, v14

    invoke-static {v1, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v36, v15, 0xc

    const v37, 0x57586453

    const/16 v38, 0x0

    sget v11, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v13, 0x1

    ushr-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v15, 0x33

    int-to-short v15, v15

    sget-object v28, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    move-object/from16 v30, v8

    const/16 v17, 0xa

    aget-byte v8, v28, v17

    int-to-byte v8, v8

    move-object/from16 v32, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v5}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v12

    move/from16 v35, v14

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c

    :cond_1a
    move-object/from16 v32, v5

    move-object/from16 v30, v8

    :goto_c
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v8, v9, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x23c3ffe9

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v19

    rsub-int v8, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v10, v10, 0xd

    const v11, -0x5ce94868

    const/16 v9, 0x34

    int-to-byte v13, v9

    const/16 v9, 0x58

    int-to-short v14, v9

    sget-object v9, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v15, 0x13

    aget-byte v9, v9, v15

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v9, v5

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 583
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 590
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v32, v5

    move-object/from16 v30, v8

    :goto_d
    move-object/from16 v8, v30

    const/4 v2, 0x0

    .line 597
    :goto_e
    aget-object v5, v8, v2

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v9, 0x1

    aget-object v10, v8, v9

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v5, :cond_1d

    const/4 v5, 0x4

    .line 606
    new-array v10, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v10, v2

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v12, v9, [I

    const/4 v13, 0x2

    aput-object v12, v10, v13

    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 612
    aget-object v13, v8, v9

    check-cast v13, [I

    aget v9, v13, v2

    aget-object v13, v8, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v9, v11, v2

    check-cast v5, [I

    aput v13, v5, v2

    aput-object v8, v10, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v8, 0x1eefceb1

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x171

    const v9, 0x7e98bbd2

    add-int/2addr v9, v8

    const v8, -0x14680681

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, 0xe87c831

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v9, v8

    const v8, 0x14680680

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0xa87c831

    or-int/2addr v2, v8

    const v8, -0x10680681

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v9, v2

    add-int/2addr v12, v9

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v8, v10, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v2, v8, v9

    move v5, v9

    goto/16 :goto_f

    :cond_1d
    const/4 v5, 0x2

    .line 613
    new-array v2, v10, [I

    add-int/lit8 v9, v10, -0x1

    const/4 v11, 0x1

    .line 620
    aput v11, v2, v9

    mul-int/2addr v10, v9

    .line 630
    rem-int/2addr v10, v5

    sub-int/2addr v10, v11

    .line 635
    aget v2, v2, v10

    const/4 v9, 0x0

    invoke-static {v9, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 637
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 672
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    const/4 v9, 0x0

    aput-object v2, v10, v9

    new-array v12, v11, [I

    aput-object v12, v10, v11

    new-array v13, v11, [I

    aput-object v13, v10, v5

    aget-object v13, v8, v5

    check-cast v13, [I

    aget v5, v13, v9

    aget-object v13, v8, v11

    check-cast v13, [I

    aget v11, v13, v9

    aget-object v13, v8, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v11, v12, v9

    check-cast v2, [I

    aput v13, v2, v9

    aput-object v8, v10, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v8, -0x24f06053

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, -0x20091a1

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x45

    const v9, 0x7c6e43e2

    add-int/2addr v9, v8

    const v8, -0x2df16658

    or-int/2addr v8, v2

    not-int v8, v8

    const v11, 0x9010605

    or-int/2addr v8, v11

    const v11, -0xb0197a6

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v9, v2

    const v2, 0x13c82a28

    add-int/2addr v9, v2

    add-int/2addr v5, v9

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v8, v10, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    :goto_f
    const v2, -0x4c523dc4

    .line 689
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v36, v9, 0xe

    const v37, 0x33788a4d

    const/16 v38, 0x0

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/4 v11, 0x2

    aget-byte v12, v5, v11

    int-to-short v11, v12

    const/16 v12, 0xa

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v2, v8, v11

    if-eqz v2, :cond_20

    const v2, 0x517a0b75

    .line 690
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x5f0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    add-int/lit8 v36, v5, 0xf

    const v37, -0x2e50bcfc

    const/16 v38, 0x0

    const/16 v5, 0x34

    int-to-byte v9, v5

    const/16 v5, 0x58

    int-to-short v11, v5

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v12, 0x13

    aget-byte v5, v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 697
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v12, v5, [I

    aput-object v12, v8, v5

    new-array v12, v5, [I

    const/4 v5, 0x2

    aput-object v12, v8, v5

    .line 708
    aget-object v13, v2, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v2, v5

    check-cast v14, [I

    aget v5, v14, v11

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v11

    check-cast v12, [I

    aput v5, v12, v11

    aput-object v2, v8, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v5, 0x7fc687c

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, 0x8011702

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x68

    const v9, -0x726f595b

    add-int/2addr v9, v5

    not-int v5, v2

    const v11, -0x1ec2015

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v9, v5

    const v5, 0xe115f6a

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v9, v2

    const v2, 0x5bf36058

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v9, v8, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    move-object/from16 v41, v10

    :goto_10
    const/4 v2, 0x2

    goto/16 :goto_12

    .line 711
    :cond_20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 719
    const-class v5, Ljava/lang/Object;

    .line 729
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 736
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 743
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    .line 750
    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    const v5, -0x49516a32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const v5, -0x6db9d47d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v19

    rsub-int v5, v5, 0x5d6

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const v9, 0xf3f3

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v36, v11, 0x1b

    const v37, 0x129363f2

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v34, v5

    move/from16 v35, v9

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v8, 0x5bf36058

    const/4 v9, 0x0

    .line 755
    invoke-static {v2, v9, v5, v8, v9}, Lcom/google/gson/internal/bind/TypeAdapters$13;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v2, 0x517a0b75

    .line 766
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v19

    add-int/lit16 v2, v2, 0x5ef

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v36, v9, 0xf

    const v37, -0x2e50bcfc

    const/16 v38, 0x0

    const/16 v9, 0x34

    int-to-byte v11, v9

    const/16 v9, 0x58

    int-to-short v12, v9

    sget-object v9, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v13, 0x13

    aget-byte v9, v9, v13

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 771
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x5f0

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v13, v14, v19

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v19

    rsub-int/lit8 v36, v14, 0x10

    const v37, 0x334ae2ca

    const/16 v38, 0x0

    sget-object v9, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0x8c

    int-to-short v15, v15

    const/16 v17, 0xa

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    move-object/from16 v30, v8

    move-object/from16 v41, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v10}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v5

    move/from16 v35, v13

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    :cond_23
    move-object/from16 v30, v8

    move-object/from16 v41, v10

    :goto_11
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v8, v11, v2

    .line 783
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v9, v8, 0x5f0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    int-to-char v10, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xf

    const v12, 0x33788a4d

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v14, v5, v8

    int-to-byte v8, v14

    const/4 v14, 0x2

    aget-byte v15, v5, v14

    int-to-short v14, v15

    const/16 v15, 0xa

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v5, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    goto/16 :goto_10

    .line 788
    :goto_12
    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    .line 798
    aget-object v9, v8, v2

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v5, :cond_25

    .line 1094
    sget v2, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    .line 804
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v12, v2, [I

    aput-object v12, v9, v2

    new-array v12, v2, [I

    aput-object v12, v9, v5

    .line 814
    aget-object v13, v8, v2

    check-cast v13, [I

    aget v2, v13, v11

    aget-object v13, v8, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v5, v14, v11

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v11

    check-cast v12, [I

    aput v5, v12, v11

    aput-object v8, v9, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v5, v10

    const v8, -0x817dfa2

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x2c8a1

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x118

    const v11, -0x73457a97

    add-int/2addr v11, v10

    const v10, 0x202e8b3

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v11, v8

    const v8, -0x8151701

    or-int/2addr v8, v5

    not-int v8, v8

    not-int v5, v5

    const v10, -0x2c8a2

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0xa17ffb3

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v11, v5

    add-int/2addr v2, v11

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v8, v9, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    goto/16 :goto_14

    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 818
    aget-object v10, v8, v5

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_26

    const/4 v5, 0x0

    .line 831
    :goto_13
    array-length v11, v10

    if-ge v5, v11, :cond_26

    .line 840
    aget-object v11, v10, v5

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 852
    :cond_26
    new-array v2, v9, [I

    add-int/lit8 v5, v9, -0x1

    const/4 v10, 0x1

    .line 867
    aput v10, v2, v5

    mul-int/2addr v9, v5

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    sub-int/2addr v9, v10

    .line 876
    aget v2, v2, v9

    const/4 v9, 0x0

    .line 879
    invoke-static {v9, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 886
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/4 v11, 0x0

    aput-object v2, v9, v11

    new-array v12, v10, [I

    aput-object v12, v9, v10

    new-array v12, v10, [I

    aput-object v12, v9, v5

    .line 928
    aget-object v13, v8, v10

    check-cast v13, [I

    aget v10, v13, v11

    .line 936
    aget-object v13, v8, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v5, v14, v11

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v11

    check-cast v12, [I

    aput v5, v12, v11

    aput-object v8, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x2028d

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v8, -0x6fd35e08

    add-int/2addr v5, v8

    not-int v2, v2

    const v8, -0x2028d

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x1e3efbff

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v5, v2

    add-int/2addr v10, v5

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v8, v9, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    :goto_14
    const v2, 0x149ceda0

    .line 948
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v8, 0xf2bb

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v36, v8, 0xe

    const v37, -0x6bb65a2f

    const/16 v38, 0x0

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    or-int/lit8 v11, v10, 0x58

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_29

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 949
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v2, v8, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v8, 0xf2bb

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v36, v8, 0xe

    const v37, -0x6baa0911

    const/16 v38, 0x0

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    or-int/lit16 v11, v10, 0x8c

    int-to-short v11, v11

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v10, v5, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-array v12, v5, [I

    const/4 v5, 0x3

    aput-object v12, v8, v5

    .line 952
    aget-object v13, v2, v5

    check-cast v13, [I

    const/4 v5, 0x0

    aget v13, v13, v5

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v11, v14, v5

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v5

    check-cast v10, [I

    aput v11, v10, v5

    aput-object v2, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v10, -0x18daf0d7

    or-int v11, v10, v5

    not-int v11, v11

    const v12, 0xe8665ca

    or-int v13, v12, v2

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    const v13, 0x37148952

    add-int/2addr v13, v11

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x10589014

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v13, v2

    or-int v2, v12, v5

    not-int v2, v2

    const v5, 0x18daf0d6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v13, v2

    const v2, -0xa79912c

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v10, v8, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    move-object/from16 v42, v32

    const/4 v2, 0x2

    move-object/from16 v32, v9

    goto/16 :goto_18

    :cond_29
    const/4 v5, 0x0

    .line 955
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 964
    new-array v8, v5, [Ljava/lang/Class;

    move-object/from16 v5, v32

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 972
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2c

    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_2b

    .line 974
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v2, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 975
    :cond_2c
    :goto_16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 983
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 993
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1003
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x4

    .line 1011
    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0xa79912c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    aput-object v2, v11, v10

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->$$d:[B

    const/16 v8, 0x1b

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x187

    int-to-short v10, v10

    const/4 v12, 0x4

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x31

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x10c

    int-to-short v12, v12

    const/16 v13, 0x10

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v2, v14}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v13, v12

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x3fc

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    const v10, 0xf2bb

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v36, v11, 0xe

    const v37, -0x6baa0911

    const/16 v38, 0x0

    sget-object v11, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit16 v13, v12, 0x8c

    int-to-short v13, v13

    const/16 v14, 0xa

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    :try_start_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    .line 1017
    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1025
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x3fc

    const v13, 0xf2bb

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v36, v15, 0xe

    const v37, -0x6ba46192

    const/16 v38, 0x0

    sget-object v14, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    move-object/from16 v30, v8

    const/4 v15, 0x7

    aget-byte v8, v14, v15

    int-to-byte v8, v8

    move-object/from16 v32, v9

    const/4 v15, 0x2

    aget-byte v9, v14, v15

    int-to-short v9, v9

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v42, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v5}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v12

    move/from16 v35, v13

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_17

    :cond_2e
    move-object/from16 v42, v5

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    :goto_17
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v8, v10, v2

    .line 1030
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v9, v8, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const v10, 0xf2bb

    add-int/2addr v8, v10

    int-to-char v10, v8

    const/16 v8, 0x30

    invoke-static {v1, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    const v12, -0x6bb65a2f

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v14, v5, v8

    int-to-byte v8, v14

    or-int/lit8 v14, v8, 0x58

    int-to-short v14, v14

    const/16 v15, 0xa

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v5, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    const/4 v2, 0x2

    .line 1042
    :goto_18
    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v9, 0x0

    aget v5, v5, v9

    const/4 v10, 0x3

    .line 1046
    aget-object v11, v8, v10

    check-cast v11, [I

    aget v11, v11, v9

    if-ne v11, v5, :cond_75

    const/4 v5, 0x4

    .line 1054
    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v12, v5, [I

    aput-object v12, v11, v5

    new-array v12, v5, [I

    aput-object v12, v11, v2

    new-array v13, v5, [I

    aput-object v13, v11, v10

    .line 1061
    aget-object v14, v8, v5

    check-cast v14, [I

    aget v5, v14, v9

    .line 1062
    aget-object v14, v8, v10

    check-cast v14, [I

    aget v10, v14, v9

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v2, v14, v9

    aget-object v8, v8, v9

    check-cast v8, [Ljava/lang/String;

    check-cast v13, [I

    aput v10, v13, v9

    check-cast v12, [I

    aput v2, v12, v9

    aput-object v8, v11, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x3b14d3f7

    or-int v9, v2, v8

    not-int v9, v9

    const v10, 0xc00808

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x131

    const v10, 0x590e3588

    add-int/2addr v10, v9

    not-int v2, v2

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x30c048eb

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v10, v2

    add-int/2addr v5, v10

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v8, v11, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    .line 2403
    sget v2, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v5, 0x11

    add-int/2addr v2, v5

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const v2, -0x6c83b224

    .line 1167
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v2, v8, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v36, v10, 0x10

    const v37, 0x13a905ad

    const/16 v38, 0x0

    const/16 v9, 0x34

    int-to-byte v10, v9

    const/16 v9, 0x58

    int-to-short v12, v9

    sget-object v9, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v13, 0x13

    aget-byte v9, v9, v13

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 1170
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1171
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    const v2, 0x1000437

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v34, v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v36, v8, 0xf

    const v37, 0x158ee27e

    const/16 v38, 0x0

    sget v8, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v12, 0x1

    ushr-int/2addr v8, v12

    int-to-byte v8, v8

    const/16 v15, 0x33

    int-to-short v15, v15

    sget-object v28, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v17, 0xa

    aget-byte v5, v28, v17

    int-to-byte v5, v5

    move-object/from16 v43, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v15, v5, v11}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_31
    move-object/from16 v43, v11

    :goto_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v2, 0x35

    shl-long/2addr v11, v2

    ushr-long/2addr v11, v2

    sub-long/2addr v13, v11

    const/16 v2, 0xb

    shr-long v11, v13, v2

    cmp-long v2, v9, v11

    if-nez v2, :cond_33

    .line 1094
    sget v2, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x4d1e86a4

    .line 1187
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v8, v2, 0x438

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v2, v5, 0x690b

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v10, v5, 0xf

    const v11, -0x3234312b

    const/4 v12, 0x0

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v13, v2, v5

    int-to-byte v5, v13

    or-int/lit8 v13, v5, 0x58

    int-to-short v13, v13

    const/16 v14, 0xa

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v2, v15}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v11, v5, [I

    aput-object v11, v8, v5

    new-array v11, v5, [I

    const/4 v5, 0x3

    aput-object v11, v8, v5

    .line 1193
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v5, v12, v10

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v10

    check-cast v9, [I

    aput v12, v9, v10

    aput-object v2, v8, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v5, v2

    const v9, -0x5dde579f

    or-int v10, v9, v5

    not-int v10, v10

    const v11, 0x4dca559c

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x62

    const v11, -0x91e8808

    add-int/2addr v11, v10

    const v10, -0x12152224

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    const v10, 0x12152223

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v11, v5

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0x5fdf77c0

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v11, v2

    const v2, 0x3a2aee4e

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v9, v8, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    move v2, v5

    goto/16 :goto_1b

    .line 1204
    :cond_33
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1216
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1239
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    .line 1254
    :try_start_a
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x3a2aee4e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v19

    add-int/lit16 v9, v2, 0x436

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x68dc

    int-to-char v10, v10

    invoke-static {v1, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    const v12, -0x108206de

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v14, v2, v5

    int-to-byte v5, v14

    const/4 v14, 0x2

    aget-byte v15, v2, v14

    int-to-short v14, v15

    const/16 v15, 0xa

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v2, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v15, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v15, v5

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v2, 0x4d1e86a4

    .line 1256
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v9, v2, 0x437

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x68ab

    int-to-char v10, v5

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v11, v5, 0xf

    const v12, -0x3234312b

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v5, 0x7

    aget-byte v14, v2, v5

    int-to-byte v5, v14

    or-int/lit8 v14, v5, 0x58

    int-to-short v14, v14

    const/16 v15, 0xa

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v2, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v2, 0x0

    move v13, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    :try_start_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    .line 1267
    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    rsub-int v5, v5, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v19

    rsub-int v11, v11, 0x68dc

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v36, v13, 0xe

    const v37, 0x158ee27e

    const/16 v38, 0x0

    sget v12, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v13, 0x1

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x33

    int-to-short v14, v14

    sget-object v15, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v17, 0xa

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    move-object/from16 v44, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v5

    move/from16 v35, v11

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1a

    :cond_36
    move-object/from16 v44, v8

    :goto_1a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v8, v9, v2

    .line 1272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x6c83b224

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v9, v8, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v19

    rsub-int v5, v5, 0x68dc

    int-to-char v10, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v11, v5, 0xf

    const v12, 0x13a905ad

    const/16 v5, 0x34

    int-to-byte v8, v5

    const/16 v5, 0x58

    int-to-short v14, v5

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v15, 0x13

    aget-byte v5, v5, v15

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    int-to-byte v5, v5

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v5, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x0

    move v13, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v44

    const/4 v2, 0x0

    .line 1280
    :goto_1b
    aget-object v5, v8, v2

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v9, 0x3

    .line 1282
    aget-object v10, v8, v9

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v5, :cond_38

    const/4 v5, 0x4

    .line 1284
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    aput-object v11, v10, v2

    new-array v12, v5, [I

    aput-object v12, v10, v5

    new-array v12, v5, [I

    aput-object v12, v10, v9

    .line 1292
    aget-object v13, v8, v5

    check-cast v13, [I

    aget v5, v13, v2

    aget-object v13, v8, v9

    check-cast v13, [I

    aget v9, v13, v2

    aget-object v13, v8, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v9, v12, v2

    check-cast v11, [I

    aput v13, v11, v2

    aput-object v8, v10, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v2, v2

    const v8, 0x1e178b3a

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0xe040138

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x176

    const v9, 0x6d41a2a5

    add-int/2addr v8, v9

    const v9, 0x10138a02

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v8, v10, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    goto/16 :goto_1d

    .line 1299
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 1308
    aget-object v9, v8, v5

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_39

    const/4 v5, 0x0

    :goto_1c
    array-length v11, v9

    if-ge v5, v11, :cond_39

    .line 1315
    aget-object v11, v9, v5

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 1317
    :cond_39
    new-array v2, v10, [I

    add-int/lit8 v5, v10, -0x1

    const/4 v9, 0x1

    .line 1333
    aput v9, v2, v5

    mul-int/2addr v10, v5

    const/4 v5, 0x2

    .line 1338
    rem-int/2addr v10, v5

    sub-int/2addr v10, v9

    .line 1350
    aget v2, v2, v10

    const/4 v5, 0x0

    invoke-static {v5, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/4 v5, 0x0

    aput-object v2, v10, v5

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v11, v9, [I

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 1411
    aget-object v13, v8, v9

    check-cast v13, [I

    aget v9, v13, v5

    aget-object v13, v8, v12

    check-cast v13, [I

    aget v12, v13, v5

    aget-object v13, v8, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x2

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v5

    check-cast v2, [I

    aput v13, v2, v5

    aput-object v8, v10, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x6015add5

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x1589c4

    or-int/2addr v5, v8

    not-int v2, v2

    const v8, 0xfddcbed

    or-int v11, v2, v8

    const v12, 0x6fddeffd

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x376

    const v12, -0x47d4957b

    add-int/2addr v12, v5

    const v5, 0x6015add4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v12, v2

    not-int v2, v11

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v12, v2

    add-int/2addr v9, v12

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v8, v10, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    :goto_1d
    const v2, 0x444a7783

    .line 1416
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v19

    rsub-int v2, v2, 0x39a

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v36, v8, 0x41

    const v37, -0x3b60c00e

    const/16 v38, 0x0

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    const/4 v11, 0x2

    aget-byte v12, v8, v11

    int-to-short v11, v12

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1428
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    .line 1431
    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, 0x443c6002

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/lit8 v36, v11, 0x41

    const v37, -0x3b16d78d

    const/16 v38, 0x0

    sget-object v11, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0x8c

    int-to-short v15, v15

    const/16 v17, 0xa

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    move-object/from16 v45, v1

    move-object/from16 v44, v10

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v1}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1e

    :cond_3b
    move-object/from16 v45, v1

    move-object/from16 v44, v10

    :goto_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v1, 0x35

    shl-long v1, v10, v1

    const/16 v5, 0x35

    ushr-long/2addr v1, v5

    sub-long/2addr v12, v1

    const/16 v1, 0xb

    shr-long v10, v12, v1

    cmp-long v1, v8, v10

    if-nez v1, :cond_3d

    const v1, 0x44588f04

    .line 1442
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v19

    add-int/lit16 v8, v1, 0x398

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v10, v2, 0x41

    const v11, -0x3b72388b

    const/4 v12, 0x0

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v2, 0x7

    aget-byte v5, v1, v2

    int-to-byte v2, v5

    or-int/lit8 v5, v2, 0x58

    int-to-short v5, v5

    const/16 v13, 0xa

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v14}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1445
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v9, 0x0

    aput-object v8, v5, v9

    new-array v10, v2, [I

    aput-object v10, v5, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 1447
    aget-object v11, v1, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v9

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v9

    check-cast v10, [I

    aput v2, v10, v9

    aput-object v1, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v8, 0x307bed50

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x3480b676

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    const v10, -0x7f27fe2

    add-int/2addr v10, v8

    or-int v8, v1, v9

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    const v8, -0x307bed51

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x3000a450

    or-int/2addr v1, v8

    const v8, 0x34fbff76

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v10, v1

    const v1, 0x1f9370dd

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v8, v5, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move-object/from16 v11, v45

    const/4 v1, 0x1

    move-object/from16 v45, v42

    goto/16 :goto_23

    :cond_3d
    const/4 v2, 0x0

    .line 1451
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    move-object/from16 v2, v42

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 1454
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_40

    .line 1466
    instance-of v5, v1, Landroid/content/ContextWrapper;

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_3e

    goto :goto_1f

    .line 1474
    :cond_3e
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3f

    .line 1476
    :goto_1f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_20

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    :goto_20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1487
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1488
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x4

    .line 1489
    :try_start_c
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x1f9370dd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    aput-object v1, v9, v8

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$d:[B

    const/16 v8, 0x10

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    or-int/lit16 v10, v8, 0x109

    int-to-short v10, v10

    const/4 v11, 0x4

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x31

    int-to-byte v10, v10

    const/16 v11, 0xa4

    int-to-short v11, v11

    const/16 v12, 0x10

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v13}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v12, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_44

    const v1, 0x44588f04

    .line 1499
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v9, v8, 0x399

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v11, v1, 0x41

    const v12, -0x3b72388b

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v14, v1, v8

    int-to-byte v8, v14

    or-int/lit8 v14, v8, 0x58

    int-to-short v14, v14

    const/16 v15, 0xa

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v1, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v1, 0x0

    move v13, v1

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1500
    new-array v10, v9, [Ljava/lang/Class;

    .line 1501
    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1506
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1515
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x443c6002

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x399

    move-object/from16 v11, v45

    const/4 v12, 0x0

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    const/16 v13, 0x11

    add-int/lit8 v36, v14, 0x11

    const v37, -0x3b16d78d

    const/16 v38, 0x0

    sget-object v13, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    or-int/lit16 v15, v14, 0x8c

    int-to-short v15, v15

    const/16 v17, 0xa

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    move-object/from16 v45, v2

    move-object/from16 v42, v5

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v10

    move/from16 v35, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_21

    :cond_42
    move-object/from16 v42, v5

    move-object/from16 v11, v45

    move-object/from16 v45, v2

    :goto_21
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x399

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v19

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v36, v8, 0x41

    const v37, -0x3b60c00e

    const/16 v38, 0x0

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v10, 0x2

    aget-byte v12, v8, v10

    int-to-short v10, v12

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1522
    throw v0

    :cond_44
    move-object/from16 v42, v5

    move-object/from16 v11, v45

    move-object/from16 v45, v2

    :goto_22
    move-object/from16 v5, v42

    const/4 v1, 0x1

    :goto_23
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    .line 1523
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v2, :cond_74

    const/4 v2, 0x4

    .line 1529
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v8

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v5, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v8

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v5, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x2041bd23

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x44bae6a3

    or-int v8, v2, v5

    mul-int/lit16 v8, v8, 0x2fc

    const v10, 0x6d9c7b52

    add-int/2addr v10, v8

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x20411900

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v10, v1

    const v1, 0x64fb5b80

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v10, v1

    add-int/2addr v12, v10

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v9, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const v1, -0x430e5145

    .line 1576
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v36, v8, 0x41

    const v37, 0x3c24e6ca

    const/16 v38, 0x0

    const/16 v2, 0x34

    int-to-byte v8, v2

    const/16 v2, 0xc0

    int-to-short v2, v2

    sget-object v10, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v2, v10, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 1577
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1585
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1588
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_46

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x399

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v5, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v36, v14, 0x71

    const v37, 0x1dad7b21

    const/16 v38, 0x0

    sget-object v10, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v14, 0x2c

    aget-byte v14, v10, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xc0

    int-to-short v15, v15

    const/16 v22, 0x13

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    move-object/from16 v46, v0

    move-object/from16 v42, v9

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v0}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v8

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_24

    :cond_46
    move-object/from16 v46, v0

    move-object/from16 v42, v9

    :goto_24
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x35

    shl-long/2addr v8, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v1, v8

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v12, v1

    if-nez v0, :cond_48

    const v0, -0x214e573f

    .line 1609
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x41

    const v37, 0x5e64e0b0

    const/16 v38, 0x0

    const/16 v0, 0x2a

    int-to-byte v0, v0

    const/16 v5, 0xc7

    int-to-short v5, v5

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v12, 0x3

    aput-object v10, v2, v12

    .line 1612
    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v0, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, -0x22089ebd

    or-int v8, v5, v1

    not-int v8, v8

    const v9, -0x42f4050b

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    const v10, -0xe78bc6c

    add-int/2addr v10, v8

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2000408

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v10, v0

    or-int v0, v9, v1

    not-int v0, v0

    const v1, 0x22089ebc

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v10, v0

    const v0, -0x1141a1be

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_25
    const/4 v0, 0x1

    goto/16 :goto_26

    :cond_48
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1623
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1630
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1639
    :try_start_e
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x1141a1be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/squareup/picasso/PicassoProvider;->$$d:[B

    const/16 v1, 0x1d1

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/4 v5, 0x3

    aget-byte v8, v0, v5

    const/4 v5, 0x1

    add-int/2addr v8, v5

    int-to-short v8, v8

    const/16 v9, 0x38

    aget-byte v9, v0, v9

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x31

    int-to-byte v5, v5

    const/16 v8, 0x228

    int-to-short v8, v8

    const/16 v9, 0x10

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v10}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v9, v8

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, -0x214e573f

    .line 1641
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x398

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v36, v8, 0x41

    const v37, 0x5e64e0b0

    const/16 v38, 0x0

    const/16 v0, 0x2a

    int-to-byte v0, v0

    const/16 v8, 0xc7

    int-to-short v8, v8

    sget-object v9, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v10, 0x13

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v12, v0

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    .line 1651
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1652
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0x398

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v36, v12, 0x41

    const v37, 0x1dad7b21

    const/16 v38, 0x0

    sget-object v10, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v12, 0x2c

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xc0

    int-to-short v13, v13

    const/16 v14, 0x13

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v36, v9, 0x41

    const v37, 0x3c24e6ca

    const/16 v38, 0x0

    const/16 v1, 0x34

    int-to-byte v9, v1

    const/16 v1, 0xc0

    int-to-short v1, v1

    sget-object v10, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v5

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1660
    :goto_26
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_4c

    const/4 v1, 0x4

    .line 1668
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v5

    new-array v9, v0, [I

    aput-object v9, v8, v0

    new-array v10, v0, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    aget-object v10, v2, v12

    check-cast v10, [I

    aget v10, v10, v5

    .line 1677
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v5

    check-cast v9, [I

    aput v0, v9, v5

    aput-object v2, v8, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x218f7d7d

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x436d264b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x13e

    const v5, 0x53a4f3e2

    add-int/2addr v5, v1

    or-int v1, v2, v0

    not-int v1, v1

    not-int v2, v0

    const v9, 0x63ef7f7e

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    const v1, -0x42600203

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x63ef7f7e

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_27

    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 1682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    .line 1693
    rem-int/2addr v0, v1

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1698
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v8, v1

    new-array v9, v0, [I

    aput-object v9, v8, v0

    new-array v10, v0, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    .line 1739
    aget-object v10, v2, v12

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v12, v2, v1

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v1

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v1

    check-cast v9, [I

    aput v0, v9, v1

    aput-object v2, v8, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, 0x30b47868

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x4480316

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    const v5, -0x2d2bfd0a

    add-int/2addr v5, v2

    const v2, 0xb45020

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v5, v0

    const v0, -0x34482b5f    # -2.4095042E7f

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_27
    const v0, -0x430039c4

    .line 1746
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v19

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v36, v9, 0x41

    const v37, 0x3c2a8e4d

    const/16 v38, 0x0

    const/16 v5, 0x34

    int-to-byte v9, v5

    const/16 v5, 0x58

    int-to-short v10, v5

    sget-object v5, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v12, 0x13

    aget-byte v5, v5, v12

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 1749
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1758
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1764
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v5

    int-to-char v5, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v36, v13, 0x41

    const v37, -0x15375a22

    const/16 v38, 0x0

    sget v12, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v13, 0x1

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x33

    int-to-short v14, v14

    sget-object v15, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v17, 0xa

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    move-object/from16 v47, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_28

    :cond_4e
    move-object/from16 v47, v8

    :goto_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long/2addr v0, v12

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v9, v0

    if-nez v0, :cond_50

    const v0, -0x42b9c43f

    .line 1776
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x41

    const v37, 0x3d9373b0    # 0.071998f

    const/16 v38, 0x0

    const/16 v0, 0x34

    int-to-byte v5, v0

    const/16 v0, 0xd1

    int-to-short v0, v0

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v8, v10}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v10, v1, [I

    const/4 v12, 0x3

    aput-object v10, v2, v12

    .line 1781
    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v0, v2, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v0, v0

    const v1, -0x35736935    # -4606821.5f

    or-int/2addr v1, v0

    const v5, -0x10724125

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, -0x2f893a93

    or-int/2addr v8, v0

    const v9, -0xa881283

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0xb8

    const v5, -0x3099128a

    add-int/2addr v5, v0

    const v0, 0x25012810

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, v8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v5, v0

    const v0, 0x61894839

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move-object/from16 v5, v45

    const/4 v0, 0x1

    move-object/from16 v45, v4

    goto/16 :goto_2e

    :cond_50
    const/4 v1, 0x0

    .line 1785
    invoke-static/range {v46 .. v46}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v5, v45

    .line 1786
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1795
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_53

    .line 413
    sget v1, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1804
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_52

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_51

    goto :goto_29

    :cond_51
    const/4 v0, 0x0

    goto :goto_2a

    :cond_52
    :goto_29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1818
    :cond_53
    :goto_2a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1825
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1830
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1840
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1850
    :try_start_10
    new-array v8, v2, [Ljava/lang/Object;

    const v2, 0x64c85d69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$d:[B

    const/16 v2, 0x86

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v9, 0x2a9

    aget-byte v9, v1, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-short v9, v9

    const/4 v12, 0x4

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v12, v13}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x31

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x10c

    int-to-short v10, v10

    const/16 v12, 0x10

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v13}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v12, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v1, v12, v10

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_5a

    .line 2403
    sget v0, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_56

    const v0, -0x42b9c43f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v0, v8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v36, v8, 0x40

    const v37, 0x3d9373b0    # 0.071998f

    const/16 v38, 0x0

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/16 v8, 0xd1

    int-to-short v8, v8

    sget-object v10, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    .line 1858
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1862
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_55

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v19

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v36, v12, 0x41

    const v37, -0x15375a22

    const/16 v38, 0x0

    sget v12, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v13, 0x1

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x33

    int-to-short v14, v14

    sget-object v15, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v17, 0xa

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    move-object/from16 v45, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2b

    :cond_55
    move-object/from16 v45, v4

    :goto_2b
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x13

    shr-long/2addr v0, v4

    .line 1872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x399

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-char v9, v9

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v36, v10, 0x41

    const v37, 0x3c2a8e4d

    const/16 v38, 0x0

    const/16 v1, 0x34

    int-to-byte v10, v1

    const/16 v1, 0x58

    int-to-short v12, v1

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v13, 0x13

    aget-byte v1, v1, v13

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v1, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v4

    move/from16 v35, v9

    goto/16 :goto_2c

    :cond_56
    move-object/from16 v45, v4

    const v0, -0x42b9c43f

    .line 1852
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v36, v8, 0x41

    const v37, 0x3d9373b0    # 0.071998f

    const/16 v38, 0x0

    const/16 v4, 0x34

    int-to-byte v8, v4

    const/16 v4, 0xd1

    int-to-short v4, v4

    sget-object v9, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    .line 1858
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1862
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_58

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    add-int/lit8 v36, v10, 0x40

    const v37, -0x15375a22

    const/16 v38, 0x0

    sget v10, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v12, 0x1

    ushr-int/2addr v10, v12

    int-to-byte v10, v10

    const/16 v13, 0x33

    int-to-short v13, v13

    sget-object v14, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_58
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 1872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x399

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v36, v8, 0x41

    const v37, 0x3c2a8e4d

    const/16 v38, 0x0

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/16 v8, 0x58

    int-to-short v10, v8

    sget-object v8, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v12, 0x13

    aget-byte v8, v8, v12

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v4

    move/from16 v35, v1

    :goto_2c
    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    .line 1879
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    move-object/from16 v45, v4

    :goto_2d
    const/4 v0, 0x1

    .line 1886
    :goto_2e
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 1887
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_73

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v4

    new-array v9, v0, [I

    aput-object v9, v8, v0

    new-array v10, v0, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    .line 1892
    aget-object v10, v2, v12

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v4

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v4

    check-cast v9, [I

    aput v0, v9, v4

    aput-object v2, v8, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xc160ee2

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x4100a00

    or-int/2addr v2, v4

    const v4, 0x58e694e5

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2f2

    const v4, 0x26d1ebfe

    add-int/2addr v4, v2

    const v2, -0x4100a01

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v0, v0

    const v9, 0x5cf69ee5

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x2f2

    add-int/2addr v4, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x76fe3b5b

    .line 1953
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v19

    add-int/lit16 v0, v0, 0x32a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    rsub-int v1, v1, 0x73cd

    int-to-char v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v2

    add-int/lit8 v36, v4, 0x12

    const v37, 0x9d48cd4

    const/16 v38, 0x0

    sget v2, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v9, 0x33

    int-to-short v9, v9

    sget-object v10, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v12, 0xa

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1967
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1977
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, 0x51e29586

    .line 1984
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5c

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    rsub-int v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v36, v12, 0x12

    const v37, -0x2ec82209

    const/16 v38, 0x0

    const/16 v12, 0x34

    int-to-byte v13, v12

    const/16 v12, 0x58

    int-to-short v14, v12

    sget-object v12, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v15, 0x13

    aget-byte v12, v12, v15

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    move-object/from16 v48, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v8}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2f

    :cond_5c
    move-object/from16 v48, v8

    :goto_2f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long/2addr v0, v12

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v9, v0

    if-nez v0, :cond_5e

    .line 1094
    sget v0, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2b6301b4

    .line 1997
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v19

    rsub-int v1, v1, 0x73cd

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v36, v2, 0x12

    const v37, 0x5449b63d

    const/16 v38, 0x0

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    or-int/lit16 v8, v4, 0x8c

    int-to-short v8, v8

    const/16 v9, 0xa

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v10}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 2007
    aget-object v10, v0, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v9

    new-array v1, v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v9

    check-cast v4, [I

    aput v0, v4, v9

    aput-object v1, v2, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x212daa20

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x3bbcb1a8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x148

    const v9, -0x5f4e2c58

    add-int/2addr v9, v4

    or-int v4, v0, v8

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v9, v4

    const v4, 0x212daa1f

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x1a9011a0

    or-int/2addr v0, v4

    const v4, -0x10a18

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v9, v0

    const v0, -0x1d7bf4a6

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_30
    const/4 v0, 0x1

    goto/16 :goto_31

    :cond_5e
    const v0, 0x5f1e338a

    .line 2017
    :try_start_13
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v19

    rsub-int v0, v0, 0x52c

    const/4 v1, 0x0

    invoke-static {v11, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v4, 0xa526

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v36, v4, 0x1a

    const v37, -0x20348405

    const/16 v38, 0x0

    const/16 v39, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    move/from16 v34, v0

    move/from16 v35, v2

    move-object/from16 v40, v4

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v2, v8

    const v4, -0x1d7bf4a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v2, v8

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x32c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v36, v4, 0x12

    const v37, 0x7fc78ca6

    const/16 v38, 0x0

    const/16 v4, 0x34

    int-to-byte v8, v4

    const/16 v4, 0x58

    int-to-short v9, v4

    sget-object v4, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v10, 0x13

    aget-byte v4, v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x33d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v19

    add-int/lit16 v9, v9, 0xc52

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x14

    invoke-static {v4, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v4, v12, v19

    add-int/lit16 v4, v4, 0x351

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v9, v12, 0x47

    invoke-static {v4, v10, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v4, v8, v9

    move/from16 v34, v0

    move/from16 v35, v1

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x73cd

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v1

    add-int/lit8 v36, v8, 0x12

    const v37, 0x5449b63d

    const/16 v38, 0x0

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0x8c

    int-to-short v9, v9

    const/16 v10, 0xa

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v12}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v4

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2019
    :try_start_14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2021
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, 0x51e29586

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_62

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v19

    add-int/lit16 v8, v8, 0x32b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v19

    rsub-int v10, v10, 0x73cd

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/16 v9, 0x13

    add-int/lit8 v36, v13, 0x13

    const v37, -0x2ec82209

    const/16 v38, 0x0

    const/16 v12, 0x34

    int-to-byte v12, v12

    const/16 v13, 0x58

    int-to-short v13, v13

    sget-object v14, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    aget-byte v14, v14, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v8

    move/from16 v35, v10

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_62
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v1, v4, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v19

    add-int/lit16 v4, v4, 0x73cb

    int-to-char v4, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/16 v9, 0x13

    add-int/lit8 v36, v8, 0x13

    const v37, 0x9d48cd4

    const/16 v38, 0x0

    sget v8, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v9, 0x1

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v10, 0x33

    int-to-short v10, v10

    sget-object v12, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 2036
    :goto_31
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v8, 0x3

    .line 2043
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v1, :cond_64

    const/4 v1, 0x4

    .line 2053
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v0

    new-array v10, v0, [I

    const/4 v12, 0x2

    aput-object v10, v9, v12

    new-array v10, v0, [I

    aput-object v10, v9, v8

    .line 2063
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v4

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v8, v13, v4

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v4

    new-array v2, v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v2, v9, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1682101

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v2, 0x65a41818

    add-int/2addr v2, v1

    not-int v1, v0

    const v4, 0xc93d686

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x1682100

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v2, v4

    const v4, -0xdfb3103

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xc931002

    or-int/2addr v1, v4

    const v4, 0xdfbf786

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v9, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_33

    :cond_64
    move v1, v4

    .line 2073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2074
    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_65

    .line 1094
    sget v1, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/4 v1, 0x0

    .line 2085
    :goto_32
    array-length v10, v4

    if-ge v1, v10, :cond_65

    .line 1094
    sget v10, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v8

    .line 2085
    aget-object v8, v4, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_32

    .line 2091
    :cond_65
    new-array v0, v9, [I

    add-int/lit8 v1, v9, -0x1

    const/4 v4, 0x1

    .line 2108
    aput v4, v0, v1

    mul-int/2addr v9, v1

    const/4 v1, 0x2

    .line 2117
    rem-int/2addr v9, v1

    sub-int/2addr v9, v4

    aget v0, v0, v9

    const/4 v8, 0x0

    .line 2118
    invoke-static {v8, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v9, v4

    new-array v8, v4, [I

    aput-object v8, v9, v1

    new-array v8, v4, [I

    const/4 v10, 0x3

    aput-object v8, v9, v10

    aget-object v12, v2, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    .line 2145
    aget-object v13, v2, v10

    check-cast v13, [I

    aget v10, v13, v1

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v1

    new-array v4, v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v1

    check-cast v0, [I

    aput v2, v0, v1

    aput-object v4, v9, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2539b7ea

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x1ac00811

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x150

    const v4, -0x534de9b8

    add-int/2addr v4, v2

    const v2, 0x3fc8bf73

    or-int v8, v0, v2

    not-int v8, v8

    const v10, 0x310088

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v4, v8

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    add-int/2addr v12, v4

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v9, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_33
    const v0, -0x2d06913c

    .line 2158
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const v0, -0xfffd05

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v34, v0, v2

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v36, v2, 0xc

    const v37, 0x522c26b5

    const/16 v38, 0x0

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v2, 0x7

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    or-int/lit16 v4, v2, 0x8c

    int-to-short v4, v4

    const/16 v8, 0xa

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v10}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v0

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 2166
    new-array v4, v2, [Ljava/lang/Class;

    .line 2169
    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2172
    check-cast v0, Ljava/lang/Long;

    .line 2178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2fb

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/16 v10, 0xb

    add-int/lit8 v36, v8, 0xb

    const v37, -0x7a3bc4a4

    const/16 v38, 0x0

    sget v8, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v10, 0x1

    ushr-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v14, 0x33

    int-to-short v14, v14

    sget-object v15, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v17, 0xa

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    move-object/from16 v23, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v9}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_34

    :cond_67
    move-object/from16 v23, v9

    :goto_34
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v2, 0x35

    shl-long/2addr v8, v2

    ushr-long/2addr v8, v2

    sub-long/2addr v0, v8

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v12, v0

    if-nez v0, :cond_6a

    const v0, -0x2cea623a

    .line 2185
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v2, v1, 0x2fa

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v11, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v4, v0, 0xd

    const v5, 0x53c0d5b7

    const/4 v6, 0x0

    sget-object v0, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v1, 0x7

    aget-byte v7, v0, v1

    int-to-byte v1, v7

    or-int/lit8 v7, v1, 0x58

    int-to-short v7, v7

    const/16 v8, 0xa

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v9}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2195
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 2200
    aget-object v6, v0, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v3, [I

    aput v1, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x1a5d964a

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x10518240

    or-int/2addr v4, v5

    const v5, 0x5bdfd769

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x6c06c329

    add-int/2addr v5, v4

    const v4, -0xa0c140a

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    const v1, -0xbff95a3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    aput-object v0, v2, v8

    :cond_69
    :goto_35
    const/4 v0, 0x1

    goto/16 :goto_38

    :cond_6a
    const/4 v8, 0x0

    invoke-static/range {v46 .. v46}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2202
    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2211
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6d

    .line 2221
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6c

    .line 2230
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6b

    goto :goto_36

    :cond_6b
    const/4 v0, 0x0

    goto :goto_37

    .line 2231
    :cond_6c
    :goto_36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6d
    :goto_37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    .line 2238
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v4, v45

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2240
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 2252
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v34, v3, 0x6

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_13

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v8, v3, [C

    fill-array-data v8, :array_14

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lcom/squareup/picasso/PicassoProvider;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    .line 2253
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v34

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_16

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_17

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lcom/squareup/picasso/PicassoProvider;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 2272
    :try_start_15
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0xbff95a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x3

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$d:[B

    const/16 v2, 0x12a

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x10

    aget-byte v5, v1, v3

    int-to-short v3, v5

    const/4 v5, 0x4

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x31

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0x10c

    int-to-short v5, v5

    const/16 v8, 0x10

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v9}, Lcom/squareup/picasso/PicassoProvider;->d(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v1

    const-class v1, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v1, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v1, 0x1

    .line 2278
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v1

    if-eqz v0, :cond_69

    const v0, -0x2cea623a

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v4

    add-int/lit8 v35, v1, 0xc

    const v36, 0x53c0d5b7

    const/16 v37, 0x0

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v4, 0x7

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    or-int/lit8 v5, v4, 0x58

    int-to-short v5, v5

    const/16 v8, 0xa

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v9}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2282
    :try_start_16
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2289
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 2294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int v4, v4, 0x2fc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v35, v6, 0xc

    const v36, -0x7a3bc4a4

    const/16 v37, 0x0

    sget v6, Lcom/squareup/picasso/PicassoProvider;->$$b:I

    const/4 v7, 0x1

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0x33

    int-to-short v8, v8

    sget-object v9, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v33, v4

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v4, v3, 0x2fb

    invoke-static {v11, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v5, v3

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v6, v3, 0xc

    const v7, 0x522c26b5

    const/4 v8, 0x0

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->$$a:[B

    const/4 v3, 0x7

    aget-byte v9, v1, v3

    int-to-byte v3, v9

    or-int/lit16 v9, v3, 0x8c

    int-to-short v9, v9

    const/16 v10, 0xa

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v11}, Lcom/squareup/picasso/PicassoProvider;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_70
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2301
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2310
    throw v0

    .line 2318
    :goto_38
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_71

    const/4 v1, 0x4

    .line 2325
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v6, v0, [I

    aput-object v6, v5, v4

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v7, v8, v3

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v4, v8, v3

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v0, v8, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v1, [I

    aput v0, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x1ee24860

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x410d1109

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2c8

    const v6, -0x753fde4f

    add-int/2addr v6, v4

    const v4, -0x410d110a

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x5fef5969

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v6, v0

    const v0, -0x4d4f114a

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v6, v0

    add-int/2addr v7, v6

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    aput-object v2, v5, v1

    goto/16 :goto_3a

    :cond_71
    move v1, v3

    .line 2331
    new-instance v0, Ljava/util/ArrayList;

    .line 2339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_72

    const/4 v1, 0x0

    .line 2349
    :goto_39
    array-length v4, v3

    if-ge v1, v4, :cond_72

    .line 2351
    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_72
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v1, 0x2

    .line 2359
    rem-int/2addr v0, v1

    div-int/2addr v5, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2366
    invoke-static {v0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2374
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v5, v0

    new-array v6, v0, [I

    aput-object v6, v5, v1

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    aget-object v8, v2, v1

    check-cast v8, [I

    aget v1, v8, v3

    .line 2390
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v7, v8, v3

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v0, v8, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v4, [I

    aput v0, v4, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, 0x3dbe9d63

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2402004

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2c8

    const v7, -0x1ed8beff

    add-int/2addr v7, v6

    const v6, -0x2402005

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x3ffebd67

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v7, v0

    const v0, -0x2e72bc47

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    aput-object v2, v5, v1

    .line 2403
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/PicassoProvider;->context:Landroid/content/Context;

    const/4 v0, 0x4

    aget-object v2, v31, v0

    check-cast v2, [I

    aget v0, v2, v1

    mul-int v1, v0, v0

    const v2, 0x5219adc9

    mul-int/2addr v2, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const v3, -0x2736f8e9

    mul-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    const v0, 0x56d2f100

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1c

    xor-int/lit8 v3, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    or-int v0, v1, v3

    shl-int/2addr v0, v2

    xor-int/2addr v3, v1

    sub-int/2addr v0, v3

    const/16 v3, 0x13

    shr-int/2addr v1, v3

    xor-int/lit16 v3, v1, -0x3fff

    and-int/lit16 v1, v1, -0x3fff

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x2000

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v2

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v1, v0, 0x14

    xor-int/lit16 v2, v1, -0x1fff

    and-int/lit16 v1, v1, -0x1fff

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x1000

    xor-int/lit8 v1, v2, 0x1

    and-int/2addr v2, v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    neg-int v1, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x697

    const v1, 0x385fc2

    div-int/2addr v1, v0

    const/4 v0, 0x3

    aget-object v2, v29, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x2843d080

    mul-int/2addr v3, v2

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, -0x3ec96986

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, 0x58ed0b09

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x14

    and-int/lit16 v2, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    and-int/lit8 v0, v2, 0x1

    const/4 v3, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    const/16 v2, 0x10

    shr-int/2addr v4, v2

    const v2, 0x1ffff

    sub-int/2addr v4, v2

    const/high16 v2, 0x10000

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v4, v3

    sub-int/2addr v2, v4

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    and-int/lit16 v3, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1c9

    const v2, 0x1cae59

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v2, v41, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x22f280c7

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v4, v0, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    const v0, -0x4d5bee93    # -1.9100037E-8f

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, -0x73e4295c

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    add-int/lit16 v0, v0, -0xfff

    div-int/lit16 v0, v0, 0x800

    add-int/lit8 v0, v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x1b

    xor-int/lit8 v3, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, 0x1

    xor-int v0, v2, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v0, 0x1c

    xor-int/lit8 v3, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/16 v2, 0x10

    div-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x5f6

    const v2, 0x512bd4

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v32, v4

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x6a21c0c

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, -0x504cd974

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v4, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    const v0, 0x5a90ae90

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    add-int/lit16 v0, v0, -0xfff

    div-int/lit16 v0, v0, 0x800

    add-int/lit8 v0, v0, 0x1

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v4, 0x1b

    or-int/lit8 v4, v0, -0x3f

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x1

    xor-int v0, v2, v4

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    xor-int/lit16 v3, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x20a

    const v2, 0x16f8a8

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v43, v4

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0xdc14ddb

    mul-int/2addr v3, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    const v3, 0x24b07327

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    const v0, 0x2f520101

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x11

    const v2, -0xffff

    and-int/2addr v2, v0

    const v4, -0xffff

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, 0x8000

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    or-int v0, v3, v2

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x17

    add-int/lit16 v2, v2, -0x3ff

    div-int/lit16 v2, v2, 0x200

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    xor-int/lit16 v3, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x4000

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x5c2

    const v2, 0x20feb6

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v44, v4

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x6981bd8f

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v6, v2, v3

    shl-int/2addr v6, v4

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    const v2, 0x7c7caaa7

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    const v0, -0x1b9b0527

    or-int v2, v6, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v6

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    xor-int/lit16 v3, v0, -0x3fff

    and-int/lit16 v6, v0, -0x3fff

    shl-int/2addr v6, v4

    add-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x2000

    or-int/lit8 v6, v3, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v3

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x7

    const/4 v3, 0x7

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v4, -0x3ffff

    xor-int/2addr v4, v0

    const v6, -0x3ffff

    and-int/2addr v0, v6

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const/high16 v0, 0x20000

    div-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v3

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x7a7

    const v2, 0x4f4dab

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v42, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x502535d3

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v4, v0, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    const v0, 0x1aa13445

    mul-int/2addr v2, v0

    neg-int v0, v2

    or-int v2, v4, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    const v0, 0xa45f890

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v2, v0, -0x1ff

    or-int/lit16 v0, v0, -0x1ff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x100

    add-int/lit8 v2, v2, 0x1

    xor-int v0, v3, v2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0xf

    const v3, -0x3ffff

    or-int/2addr v3, v2

    shl-int/2addr v3, v4

    const v4, -0x3ffff

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    const/high16 v2, 0x20000

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    add-int/lit8 v0, v0, -0x7f

    div-int/lit8 v0, v0, 0x40

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1be

    const v2, 0x57fb0

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v47, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x7aa1f49b

    mul-int/2addr v3, v2

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, 0x49dd0247

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, 0x7edc381f

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0xf

    const v4, -0x3ffff

    or-int/2addr v4, v0

    shl-int/2addr v4, v3

    const v6, -0x3ffff

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    const/high16 v0, 0x20000

    div-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    not-int v0, v4

    sub-int v0, v2, v0

    sub-int/2addr v0, v3

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, -0x1ffff

    xor-int/2addr v4, v2

    const v6, -0x1ffff

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    const/high16 v2, 0x10000

    div-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    or-int/lit16 v3, v0, -0x3fff

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x2000

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x9e

    const v2, 0x16870

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v48, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x1706ff70

    mul-int/2addr v3, v2

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, -0x7a7e5434

    mul-int/2addr v2, v0

    neg-int v0, v2

    or-int v2, v4, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    const v0, -0x1f6db27c

    or-int v4, v2, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x15

    xor-int/lit16 v2, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x800

    add-int/lit8 v2, v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    const/16 v2, 0x11

    shr-int/lit8 v3, v4, 0x11

    const v2, -0xffff

    and-int/2addr v2, v3

    const v4, -0xffff

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x8000

    div-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x19

    xor-int/lit16 v3, v0, -0xff

    and-int/lit16 v0, v0, -0xff

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x551

    const v2, 0x16fd43

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v2, v23, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x33f3c4f2

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, 0x34c390da

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, 0x619a46a4

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    xor-int/lit16 v2, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int v2, v3, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    const/16 v0, 0x11

    shr-int/lit8 v0, v3, 0x11

    const v3, -0xffff

    and-int/2addr v3, v0

    const v4, -0xffff

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const v0, 0x8000

    div-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x9

    shr-int/lit8 v2, v0, 0x18

    add-int/lit16 v2, v2, -0x1ff

    div-int/lit16 v2, v2, 0x100

    or-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2d6

    const v2, 0x1b9dfe

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x421b137d

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0x2fa3c025

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, -0xa24e35f

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    and-int/lit16 v2, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x800

    xor-int/lit8 v0, v2, 0x1

    const/4 v4, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    const/16 v0, 0x13

    shr-int/lit8 v0, v3, 0x13

    xor-int/lit16 v3, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x2000

    add-int/lit8 v3, v3, 0x1

    xor-int v0, v2, v3

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    xor-int/lit16 v3, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x4000

    add-int/lit8 v3, v3, 0x2

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x284

    const v2, -0x2728c4

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1

    .line 2026
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_73
    const/4 v0, 0x0

    .line 1896
    throw v0

    .line 1654
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1660
    throw v0

    .line 1539
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1548
    throw v0

    .line 1272
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1062
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    .line 1068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1076
    aget-object v2, v8, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_77

    .line 1879
    sget v3, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_76

    const/4 v1, 0x1

    .line 1099
    :cond_76
    :goto_3b
    array-length v3, v2

    if-ge v1, v3, :cond_77

    .line 1108
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_77
    const/4 v0, 0x0

    .line 1123
    throw v0

    .line 1038
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 783
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 788
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78

    throw v1

    :cond_78
    throw v0

    :cond_79
    move v1, v2

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 405
    aget-object v2, v8, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7a

    .line 1094
    sget v3, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 413
    :goto_3c
    array-length v3, v2

    if-ge v1, v3, :cond_7a

    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_7a
    const/4 v0, 0x0

    .line 426
    throw v0

    .line 351
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7b

    throw v1

    :cond_7b
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1484s
        0x2208s
        0x30fds
        -0x5231s
        0x1e0bs
        -0x6554s
        -0x2b34s
        -0x2613s
        -0x74d5s
        0x407s
        0x4322s
        -0x1be4s
        -0x4ff2s
        -0x5ffas
        0x530s
        -0x52cas
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
        -0x5d76s
        0x24ads
        -0x71c6s
        0x66b1s
    .end array-data

    :array_3
    .array-data 2
        -0x79f7s
        -0x263cs
        0x8d0s
        -0x452bs
        0x7884s
        -0x2418s
        -0x5020s
        0x4e93s
        0x31f0s
        -0x534fs
        -0x19d3s
        0x39es
        -0x1056s
        0xd8ds
        -0x44d5s
        -0x4685s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x1a44s
        -0x522fs
        -0x5cfas
        -0x789s
    .end array-data

    :array_6
    .array-data 2
        -0x59b2s
        -0x58eds
        0x7f5s
        0x2231s
        -0x403as
        0x70ebs
        -0x2cdfs
        0xdbas
        -0x2faas
        0x6e75s
        0x35b7s
        -0xc39s
        0x1eeds
        0x2e44s
        -0x54a7s
        0x4897s
        -0x130as
        -0x7b2fs
        0x1be8s
        -0x487bs
        0x1a80s
        0x69bcs
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
        -0x12bes
        0x6c4as
        -0x40as
        0x1e8fs
    .end array-data

    :array_9
    .array-data 2
        -0x28ebs
        0x4798s
        -0x45dds
        0x24d3s
        0x49ces
        -0x3125s
        0x1b02s
        -0x522cs
        -0x3c6s
        0x47b6s
        -0x1029s
        -0xe4ds
        -0x13ees
        0x4565s
        0x46d4s
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
        -0x2150s
        0x14abs
        0x3b32s
        -0x4ces
    .end array-data

    :array_c
    .array-data 2
        -0x344cs
        0x164as
        -0x21a0s
        -0x34b3s
        -0x11bas
        -0x68eds
        0x140fs
        0x7f21s
        -0x6c38s
        -0x56ffs
        -0x6a49s
        0xc73s
        0x1b25s
        0x46cbs
        -0x11fes
        0x24eds
        -0x4cb8s
        -0x1367s
        -0x5a95s
        -0x586es
        0x769es
        0x4f90s
        0x76c2s
        0x4af7s
        -0x2ad6s
        -0x1bf8s
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
        0x2fbes
        0x28bbs
        -0x7066s
        0x1f77s
    .end array-data

    :array_f
    .array-data 2
        -0x3715s
        -0x6440s
        0x33e2s
        -0x19ces
        -0x672fs
        0x39d5s
        0x3ef5s
        0x6679s
        0x535bs
        -0x29a9s
        -0x45d7s
        -0x2f5fs
        -0x18ces
        -0x726fs
        0x6c29s
        -0x6074s
        -0x512es
        -0x8e1s
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
        0x3d37s
        -0x7d6as
        0x7080s
        -0x3b55s
    .end array-data

    :array_12
    .array-data 2
        0x7630s
        0x4433s
        0x1342s
        -0x1e36s
        -0x6df4s
        -0x2940s
        0x415es
        -0x1a9ds
        0xd62s
        -0x4274s
        0x43fs
        0x44e5s
        -0x1c24s
        -0x58abs
        -0x46f6s
        -0x349bs
        0x2c3es
        0x3c2bs
        0x6c55s
        0x29dfs
        -0x1bbbs
        -0x3332s
        -0x23c9s
        -0xd4s
        -0x5120s
        0x31c5s
        0x3a40s
        -0x7f7fs
        0x7ee0s
        0x2415s
        -0x7d01s
        -0x76a3s
        -0x5e14s
        -0x206as
        0x5948s
        0x5a9cs
        0x77e0s
        0x2873s
        0x74ebs
        -0x437fs
        -0x7a32s
        -0x6b48s
        -0x2a0s
        0x7362s
        0x7fa4s
        0x7179s
        0x6e9ds
        0x7fc7s
        0x2d15s
        0x743cs
        -0x4d52s
        0x1d83s
        0x278ds
        -0x593es
        0x1a59s
        0x4a66s
        -0x473s
        -0x656as
        0x4ad5s
        0x3318s
        0xba5s
        0x2e7as
        -0x7e54s
        -0x3c5as
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
        0x60a7s
        -0x391s
        -0x71aas
        -0x6487s
    .end array-data

    :array_15
    .array-data 2
        0x6623s
        0x6522s
        0x5ac7s
        -0x5012s
        0x5d19s
        -0x4cefs
        -0x5033s
        0x793bs
        -0x448bs
        0x17ebs
        0x7a48s
        0x3c38s
        -0x7462s
        -0x6481s
        -0x293bs
        -0x6350s
        -0x4465s
        -0x6797s
        0x5b67s
        -0x14c3s
        0x3938s
        0x26a9s
        -0x5279s
        -0x49aas
        -0x1897s
        0x6c33s
        -0x5e1s
        -0x7da0s
        -0x7185s
        0x3663s
        -0x17a0s
        -0x141es
        -0x99s
        0x7bf1s
        -0x1351s
        -0x28b0s
        -0x5a41s
        0x116cs
        -0x30b4s
        -0x7e5cs
        -0x5c11s
        0x1870s
        -0x338fs
        0x2268s
        -0x111as
        0x73abs
        -0x616ds
        0x6bc9s
        0xb12s
        0x18dcs
        0x1f1s
        -0x4b14s
        0x78a4s
        0x977s
        -0x7023s
        0x4f23s
        -0x148es
        0x59abs
        -0x628cs
        0x2446s
        0x2c28s
        -0x40a8s
        0x5247s
        0x2c07s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x6053s
        -0x3eces
        0x3546s
        0x7094s
    .end array-data
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x2

    .line 65351
    rem-int p2, p1, p1

    sget p2, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    .line 65350
    rem-int p2, p1, p1

    sget p2, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p3, p2, 0x13

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p1

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/squareup/picasso/PicassoProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    return p1
.end method
