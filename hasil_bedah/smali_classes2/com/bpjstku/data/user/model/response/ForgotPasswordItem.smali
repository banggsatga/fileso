.class public final Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;
.super Lcom/bpjstku/data/lib/model/BaseItem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "otp",
        "Ljava/lang/String;",
        "getOtp",
        "checkSum",
        "getCheckSum"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:I

.field private static d:I


# instance fields
.field private final checkSum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkSum"
    .end annotation
.end field

.field private final otp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation
.end field


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$c:[B

    const/16 v0, 0xc4

    sput v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$a:[B

    const/16 v2, 0x15

    sput v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    sput v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    sput v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->b:I

    invoke-static {}, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    sget v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
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
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseItem;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->checkSum:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const-wide v0, 0x50c29dbb45ecdae1L    # 1.1036680225313146E81

    .line 65347
    sput-wide v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x809a

    sput-char v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, LmatchAndPropagateImage;

    invoke-direct {v5}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v6, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$10:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x41d9ac03

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v12, v8, 0x51d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x367c

    int-to-char v13, v8

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v8, v10

    or-int/lit8 v4, v8, 0x6

    int-to-byte v4, v4

    invoke-static {v8, v4, v8}, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$e(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x22bedebd

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v13

    add-int/lit16 v12, v12, 0xb90

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0x8893

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v13

    rsub-int/lit8 v21, v16, 0x15

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v4, v14, -0x1

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v4, v10

    move/from16 v19, v12

    move/from16 v20, v15

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x2f7c5bb5

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x178

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    const v6, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v6, v14, v16

    add-int/lit16 v6, v6, 0xa2d

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v21, v12, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v12, v4

    sget-wide v14, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v4, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-long v14, v4

    xor-long/2addr v12, v14

    sget-char v4, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-char v4, v4

    int-to-long v14, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v4, v11

    iput v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v4, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

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

    aput-object v0, p5, v10

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x35

    .line 0
    sget-object v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0xb

    move v3, v5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;
    .locals 1

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    sget p2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 p3, p2, 0x1

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr p3, p4

    iget-object p3, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->checkSum:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr p2, p4

    move-object p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    const/16 v3, 0x38

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->checkSum:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 194
    rem-int v2, v1, v1

    .line 18
    new-instance v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x20a86a79

    .line 25
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0x16

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v7, v3, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int/lit8 v9, v3, 0x16

    const v10, 0x5f82ddf6

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 32
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    new-array v9, v5, [C

    fill-array-data v9, :array_0

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v10, 0x1f9d13a6

    add-int v15, v9, v10

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [C

    fill-array-data v10, :array_4

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0xd42

    int-to-char v12, v12

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 45
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, -0x400

    and-long/2addr v8, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v10, 0x33

    int-to-long v12, v10

    const-wide v15, 0x3e10d07dcbe16f50L    # 9.78728028763076E-10

    mul-long/2addr v12, v15

    const/16 v10, -0x31

    move-object/from16 v18, v2

    int-to-long v1, v10

    const-wide v19, 0x8b3719e45faae75L    # 9.42205145413474E-267

    mul-long v1, v1, v19

    add-long/2addr v12, v1

    const/16 v1, -0x32

    int-to-long v1, v1

    int-to-long v4, v5

    or-long v21, v4, v15

    mul-long v1, v1, v21

    add-long/2addr v12, v1

    const/16 v1, 0x32

    int-to-long v1, v1

    const/4 v10, -0x1

    move-wide/from16 v22, v8

    int-to-long v7, v10

    xor-long v9, v7, v15

    xor-long v19, v7, v19

    or-long v9, v9, v19

    or-long/2addr v9, v4

    xor-long/2addr v9, v7

    xor-long/2addr v4, v7

    or-long v24, v19, v4

    or-long v26, v24, v15

    xor-long v26, v26, v7

    or-long v9, v9, v26

    mul-long/2addr v9, v1

    add-long/2addr v12, v9

    xor-long v9, v24, v7

    or-long v19, v19, v15

    xor-long v19, v19, v7

    or-long v9, v9, v19

    or-long/2addr v4, v15

    xor-long/2addr v4, v7

    or-long/2addr v4, v9

    mul-long/2addr v1, v4

    add-long/2addr v12, v1

    move v1, v6

    move-wide/from16 v8, v22

    :goto_0
    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const v2, -0x73d5bfd4

    .line 57
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v22, v4, v2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v24, v4, 0x1c

    const v25, 0xcff085d

    const/16 v26, 0x0

    const-string v27, "b"

    const/16 v28, 0x0

    move/from16 v23, v2

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move v4, v6

    move-wide v15, v8

    :goto_1
    move v5, v6

    :goto_2
    const/16 v7, 0x8

    if-eq v5, v7, :cond_2

    .line 164
    sget v10, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    shr-long v6, v15, v5

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v2, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v2, 0x10

    add-int/2addr v6, v7

    sub-int v2, v6, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    if-nez v4, :cond_4

    sget v5, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x39

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_3
    move-wide v15, v12

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    if-eq v2, v3, :cond_c

    .line 194
    sget v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const-wide/16 v4, 0x400

    if-eqz v2, :cond_5

    .line 111
    rem-long/2addr v8, v4

    add-int/lit8 v1, v1, 0x18

    goto :goto_4

    :cond_5
    sub-long/2addr v8, v4

    add-int/lit8 v1, v1, 0x1

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_8

    .line 164
    sget v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x3

    .line 128
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v3, -0x3a5296d7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v11, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x438

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v24, v4, 0xe

    const v25, -0x108206de

    const/16 v26, 0x0

    sget-object v4, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v14

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 137
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v1, v0, v1

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v3, :cond_c

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    .line 157
    :goto_6
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 119
    sget v4, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_a

    .line 159
    aget-object v4, v0, v3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4f

    goto :goto_6

    :cond_a
    aget-object v4, v0, v3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    .line 186
    rem-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_c
    return-object v18

    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x721as
        0x2dces
        0x184ds
        0xc13s
        -0x21d7s
        0x1b02s
        -0x305fs
        0x5562s
        -0x33bds
        0x17a3s
        -0xb00s
        -0x1d06s
        -0x2706s
        -0x460cs
        0x3008s
        0x5e65s
        0x1cc9s
        0x1accs
        0x4e1es
        0x5ad7s
        0x2919s
        -0x6671s
    .end array-data

    :array_1
    .array-data 2
        0x5a7bs
        -0x7428s
        -0x13c8s
        0x3430s
    .end array-data

    :array_2
    .array-data 2
        -0x6379s
        0x2452s
        0x6280s
        -0x425s
    .end array-data

    :array_3
    .array-data 2
        0x1620s
        0x218es
        0x56b4s
        -0x35acs
        -0x1f23s
        -0x178as
        -0x76das
        0x3c29s
        -0x6d36s
        0x5f82s
        -0x3a16s
        -0x31c0s
        0x4415s
        -0x5152s
        -0x7087s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5a7bs
        -0x7428s
        -0x13c8s
        0x3430s
    .end array-data

    :array_5
    .array-data 2
        -0x5909s
        -0x62eds
        0x421fs
        -0x49f3s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    instance-of v2, p1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget p1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    check-cast p1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;

    iget-object v2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget-object v2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->checkSum:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->checkSum:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    rem-int/2addr p1, v0

    return v1

    :cond_5
    sget p1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getCheckSum()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->checkSum:Ljava/lang/String;

    const/16 v3, 0x4d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->checkSum:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    if-nez v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr v3, v0

    :goto_1
    iget-object v3, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->checkSum:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    rem-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->otp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->checkSum:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ForgotPasswordItem(otp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSum="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->d:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/user/model/response/ForgotPasswordItem;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method
