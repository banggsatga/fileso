.class public final Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\t"
    }
    d2 = {
        "Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "chId",
        "Ljava/lang/String;",
        "getChId",
        "reqId",
        "getReqId",
        "kodePaket",
        "getKodePaket"
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asBinder:I

.field private static b:J


# instance fields
.field private final chId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chId"
    .end annotation
.end field

.field private final kodePaket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kodePaket"
    .end annotation
.end field

.field private final reqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reqId"
    .end annotation
.end field


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x6c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$c:[B

    const/16 v0, 0xf

    sput v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$b:I

    .line 65354
    sput v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    sput v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->TuitionPaymentFragmentbindingInflater1()V

    sget v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->chId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->reqId:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->kodePaket:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65346
    sput-wide v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x5d84

    sput-char v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

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
    sget v5, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v11, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x367c

    int-to-char v12, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v13, v7, 0xe

    const v14, 0x3ef31b8c

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$e(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0xb91

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, 0x8893

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v20, v13, 0x15

    const v21, -0x5d946934

    const/16 v22, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x2f7c5bb5

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x177

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v20, v15, 0x23

    const v21, -0x5056ec3c

    const/16 v22, 0x0

    const-string v23, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v11, v6, v7

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0xc

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    int-to-byte v12, v9

    or-int/lit8 v14, v12, 0x6

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$e(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->b:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

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

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;
    .locals 3

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v1, p5

    if-eqz v1, :cond_0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->chId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 p2, v0, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr p2, p5

    iget-object p2, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->reqId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v0, p5

    iget-object p3, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->kodePaket:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 p4, 0x18

    div-int/lit8 p4, p4, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;

    move-result-object p0

    return-object p0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

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
    add-int/lit8 p1, p1, 0x1

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

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->chId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->reqId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 28

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 92
    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    .line 19
    iget-object v2, v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->kodePaket:Ljava/lang/String;

    const v3, -0x20a86a79

    .line 21
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v5

    int-to-char v8, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x16

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

    const-wide/16 v8, 0x0

    .line 30
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    new-array v11, v4, [C

    fill-array-data v11, :array_0

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v13, v8

    new-array v14, v4, [C

    fill-array-data v14, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v10, -0x4d91da65

    sub-int v11, v10, v9

    const/16 v9, 0xf

    new-array v12, v9, [C

    fill-array-data v12, :array_3

    new-array v13, v4, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v14, 0xffa2

    add-int/2addr v9, v14

    int-to-char v14, v9

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 39
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v11, -0x400

    and-long/2addr v8, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x1e3

    int-to-long v12, v12

    const-wide v14, 0xcab7f085445394dL

    mul-long/2addr v12, v14

    const/16 v4, 0xf2

    move-wide/from16 v17, v8

    int-to-long v7, v4

    const-wide v19, 0x3a18c313bd96e478L    # 7.813515794634343E-29

    mul-long v7, v7, v19

    add-long/2addr v12, v7

    const/16 v4, -0xf1

    int-to-long v7, v4

    const/4 v4, -0x1

    int-to-long v5, v4

    xor-long v21, v5, v14

    xor-long v23, v5, v19

    or-long v25, v21, v23

    xor-long v25, v25, v5

    int-to-long v9, v11

    xor-long/2addr v9, v5

    or-long v9, v21, v9

    xor-long v21, v9, v5

    or-long v21, v25, v21

    mul-long v7, v7, v21

    add-long/2addr v12, v7

    const/16 v7, -0x1e2

    int-to-long v7, v7

    const-wide v21, 0x3ebbff1bfdd7fd7dL    # 1.6687226812582582E-6

    mul-long v7, v7, v21

    add-long/2addr v12, v7

    const/16 v7, 0xf1

    int-to-long v7, v7

    or-long v14, v23, v14

    xor-long/2addr v14, v5

    or-long v9, v9, v19

    xor-long/2addr v5, v9

    or-long/2addr v5, v14

    mul-long/2addr v7, v5

    add-long/2addr v12, v7

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    const/16 v7, 0x30

    .line 41
    const-string v8, ""

    if-eq v5, v6, :cond_6

    .line 92
    sget v6, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v6, v0

    const v6, -0x73d5bfd4

    .line 41
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v21, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v4, 0x10

    shr-int/2addr v6, v4

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v23, v8, 0x1c

    const v24, 0xcff085d

    const/16 v25, 0x0

    const-string v26, "b"

    const/16 v27, 0x0

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move-wide/from16 v10, v17

    const/4 v7, 0x0

    .line 195
    :goto_1
    sget v8, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_2

    const/4 v8, 0x4

    div-int/lit8 v14, v8, 0x5

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/16 v14, 0x8

    if-eq v8, v14, :cond_4

    sget v14, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_3

    shl-long v14, v10, v8

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0x5955

    .line 68
    div-int/lit8 v15, v6, 0x4

    rem-int/2addr v14, v15

    add-int/lit8 v15, v6, -0x75

    sub-int/2addr v14, v15

    ushr-int v6, v14, v6

    add-int/lit8 v8, v8, 0x15

    goto :goto_2

    :cond_3
    shr-long v14, v10, v8

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v6, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v6, 0x10

    add-int/2addr v14, v15

    sub-int v6, v14, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    .line 195
    sget v8, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    move-wide v10, v12

    goto :goto_1

    :cond_5
    if-eq v6, v3, :cond_9

    .line 92
    sget v6, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    add-int/lit8 v7, v6, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v7, v0

    const-wide/16 v7, 0x400

    sub-long v17, v17, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v6, v0

    goto/16 :goto_0

    .line 112
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/lit8 v10, v3, 0x10

    new-array v11, v4, [C

    fill-array-data v11, :array_6

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v4

    const v6, 0xb13c

    sub-int/2addr v6, v5

    int-to-char v13, v6

    new-array v14, v3, [C

    fill-array-data v14, :array_8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v4, 0x10

    new-array v11, v4, [C

    fill-array-data v11, :array_9

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_a

    const v6, 0x9e9a

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v13, v6

    new-array v14, v5, [C

    fill-array-data v14, :array_b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    .line 116
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 121
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    .line 132
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v7, 0x65cbd660

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const v3, 0x6fa8b153

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v10, v3, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x68db

    int-to-char v11, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    rsub-int/lit8 v12, v3, 0x10

    const v13, -0x108206de

    const/4 v14, 0x0

    sget-object v3, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v7, v4

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v15}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->d(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v0

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 137
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    .line 144
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v6, :cond_9

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 163
    :goto_3
    array-length v7, v3

    if-ge v4, v7, :cond_8

    .line 172
    aget-object v7, v3, v4

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 174
    :cond_8
    new-array v3, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    .line 186
    aput v6, v3, v4

    mul-int/2addr v5, v4

    .line 194
    rem-int/2addr v5, v0

    sub-int/2addr v5, v6

    aget v0, v3, v5

    const/4 v3, 0x0

    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :array_0
    .array-data 2
        -0x3d25s
        0x24dfs
        -0x3b51s
        -0x381bs
        0x792es
        0x4c60s
        0x65es
        0x1956s
        -0x5dbfs
        0x2f03s
        -0x6c60s
        0x8cbs
        0x5cfes
        -0x2c0bs
        -0xde4s
        0x4571s
        0x4541s
        -0x31fcs
        0x7c4es
        0x7499s
        -0x2cads
        -0x3c49s
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
        -0x36f2s
        0x71b7s
        -0x27dfs
        -0x1254s
    .end array-data

    :array_3
    .array-data 2
        -0x69fds
        0x77e6s
        0x6113s
        0x4254s
        -0x77e9s
        0x6bdds
        0x5629s
        0xba5s
        0x233as
        0x677bs
        -0x6e76s
        0x46a1s
        -0x51eas
        0x419fs
        0x6184s
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
        -0x6449s
        0x6e25s
        -0x5d4es
        -0x1201s
    .end array-data

    :array_6
    .array-data 2
        0x1735s
        0x7473s
        -0x397cs
        0x7c29s
        -0x4c83s
        0x23a3s
        -0xa6s
        -0x1b79s
        0x5789s
        -0x3e2ds
        0x14a4s
        -0x1112s
        -0x2595s
        0x67c2s
        0x4a1fs
        -0x2bb0s
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
        0x17a8s
        0x7a4es
        0x3c97s
        -0x614fs
    .end array-data

    :array_9
    .array-data 2
        -0x549ds
        0x59eas
        0x3e4as
        0x5514s
        0x4e02s
        0x11bas
        0x3fd7s
        0x2dd4s
        -0x8e5s
        0x2ca0s
        -0x79e7s
        0x1e31s
        -0x11fds
        -0x4491s
        -0x14e6s
        -0x1c76s
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
        -0x7b9bs
        -0x4505s
        0x6adds
        0x589es
    .end array-data
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;
    .locals 2

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->chId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->chId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_4

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->reqId:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->reqId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->kodePaket:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->kodePaket:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public final getChId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->chId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getKodePaket()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->kodePaket:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getReqId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->reqId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->chId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->reqId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->kodePaket:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->chId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->reqId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->kodePaket:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ListTuitionRateRequest(chId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kodePaket="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->a:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/registration/bpu/model/request/ListTuitionRateRequest;->asBinder:I

    rem-int/2addr v2, v0

    return-object v1
.end method
