.class public final Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;",
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

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x41

    sget-object v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v0, 0xf0

    sput v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/16 v2, 0x42

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v2, 0xfd

    sput v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v2, 0x96

    sput v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x51

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x56t
        -0x73t
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
        -0x3t
        0x1at
        -0x13t
        0x24t
        0x8t
        0x14t
        0x3t
        0x3t
        -0x6t
        0x26t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
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
    .array-data 2
        -0x4c35s
        -0x4c38s
        -0x4ce1s
        -0x4c37s
        -0x4ccfs
        -0x4c40s
        -0x4c31s
        -0x4c3bs
        -0x4cd1s
        -0x4cf6s
        -0x4c31s
        -0x4c35s
        -0x4cf6s
        -0x4cd0s
        -0x4ccbs
        -0x4c35s
        -0x4c32s
        -0x4cd0s
        -0x4c36s
        -0x4cc3s
        -0x4cc9s
        -0x4cc1s
        -0x4c86s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4cd3s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cf1s
        -0x4ce0s
        -0x4cc8s
        -0x4cf9s
        -0x4c81s
        -0x4ce6s
        -0x4cdds
        -0x4cdas
        -0x4cd9s
        -0x4cd9s
        -0x4cdas
        -0x4cc2s
        -0x4cd2s
        -0x4ceas
        -0x4cdbs
        -0x4cdds
        -0x4cd5s
        -0x4cd6s
        -0x4c24s
        -0x4d92s
        -0x4d96s
        -0x4daas
        -0x4d92s
        -0x4d9es
        -0x4da0s
        -0x4d9es
        -0x4d94s
        -0x4da0s
        -0x4d99s
        -0x4d9as
        -0x4d91s
        -0x4d93s
        -0x4d9bs
        -0x4da2s
        -0x4da4s
        -0x4d9cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)[Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 230
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    const v2, 0x149ceda0

    .line 25
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v9, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v5, v4

    int-to-char v10, v4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v11, v4, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v4, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v14, v4, v3

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v15, v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v4, v15, v3}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->a(ISB[Ljava/lang/Object;)V

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

    const/16 v4, 0x16

    const/16 v11, 0x14

    .line 34
    filled-new-array {v8, v4, v11, v11}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v7, v13}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xf

    .line 43
    new-array v14, v13, [B

    fill-array-data v14, :array_0

    const/16 v15, 0x9

    filled-new-array {v4, v13, v8, v15}, [I

    move-result-object v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v7, v15}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    check-cast v2, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    .line 52
    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 53
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, 0x148ed61f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3fc

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v18

    sub-int v2, v5, v18

    int-to-char v2, v2

    const-string v18, ""

    invoke-static/range {v18 .. v18}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v20, v18, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    const/16 v4, 0x33

    int-to-byte v4, v4

    sget-object v18, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v11, v18, v6

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v1}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->a(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v4, 0x35

    shl-long/2addr v1, v4

    ushr-long/2addr v1, v4

    sub-long/2addr v14, v1

    const/16 v1, 0xb

    shr-long v1, v14, v1

    cmp-long v1, v9, v1

    const/4 v2, 0x4

    const/16 v4, 0x8

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 74
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v10, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    sub-int/2addr v5, v1

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    const/16 v1, 0x67

    int-to-byte v1, v1

    sget-object v4, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->a(ISB[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v3, v7, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v5, v7, [I

    aput-object v5, v2, v9

    .line 88
    aget-object v6, v1, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v10, v1, v4

    check-cast v10, [I

    aget v4, v10, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v3, [I

    aput v4, v3, v8

    aput-object v1, v2, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x309b7f62

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0xa6b750d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, 0x4f346ccf    # 3.02702976E9f

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xa6b750d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    const v1, 0x4c3bc397    # 4.9221212E7f

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v8

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x1a

    .line 98
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/16 v10, 0x25

    const/16 v11, 0x1a

    filled-new-array {v10, v11, v8, v8}, [I

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v8, v11}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    const/16 v11, 0x12

    const/16 v12, 0xbc

    const/16 v13, 0x3f

    filled-new-array {v13, v11, v12, v4}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    .line 102
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 109
    instance-of v10, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v10, v7

    if-eqz v10, :cond_4

    goto :goto_1

    .line 230
    :cond_4
    sget v10, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 113
    move-object v10, v1

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 119
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 122
    :cond_6
    :goto_2
    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    const v11, 0x4c3bc397    # 4.9221212E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v1, v10, v8

    sget-object v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v11, 0xf

    aget-byte v12, v1, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x11

    aget-byte v14, v1, v13

    int-to-byte v14, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v15}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->d(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v1, v13

    int-to-byte v13, v12

    const/16 v14, 0xf

    aget-byte v1, v1, v14

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v14}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->d(BBB[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v2, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    invoke-virtual {v11, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 129
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x3fb

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const v11, 0xf2bc

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    const/16 v11, 0x67

    int-to-byte v11, v11

    sget-object v12, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->a(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    const/16 v10, 0x16

    :try_start_1
    filled-new-array {v8, v10, v1, v1}, [I

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v7, v10}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v10, 0xf

    new-array v11, v10, [B

    fill-array-data v11, :array_3

    const/16 v12, 0x9

    const/16 v13, 0x16

    filled-new-array {v13, v10, v8, v12}, [I

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v7, v12}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    .line 140
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x3fc

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/2addr v13, v5

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v4

    add-int/lit8 v19, v14, 0xe

    const v20, -0x6ba46192

    const/16 v21, 0x0

    const/16 v14, 0x33

    int-to-byte v14, v14

    sget-object v15, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v15, v15, v6

    int-to-byte v15, v15

    int-to-byte v9, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v6}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v9, v10, v1

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x149ceda0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v9, v6, 0x3fc

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v4, v5, 0x8

    rsub-int/lit8 v11, v4, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v4, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v14}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :goto_3
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v8

    const/4 v3, 0x3

    .line 163
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v1, :cond_a

    .line 169
    new-array v1, v7, [I

    new-array v4, v7, [I

    new-array v5, v7, [I

    .line 178
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v8

    const/4 v7, 0x2

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v7, v9, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v8

    check-cast v4, [I

    aput v7, v4, v8

    const v2, 0x1f4f6ff8

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0xbb58b15

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x318be75b

    add-int/2addr v3, v4

    const v4, -0x1fffeffd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    add-int/2addr v6, v3

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    aput v2, v1, v8

    .line 230
    sget v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    new-array v0, v0, [Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    return-object v0

    .line 178
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    aget-object v1, v2, v8

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 191
    :goto_4
    array-length v2, v1

    if-ge v8, v2, :cond_b

    .line 193
    aget-object v2, v1, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 159
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x35

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 180
    sget v13, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    .line 180
    sget v16, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v7, v16, 0x2b

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v7, v0

    .line 170
    aget-char v7, v9, v15

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const v7, 0x6c961423

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7dd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v4, v18, v10

    add-int/lit16 v4, v4, 0x6b66

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    rsub-int/lit8 v20, v18, 0xc

    const v21, -0x13bca3ae

    const/16 v22, 0x0

    int-to-byte v10, v0

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v0, v11

    invoke-static {v10, v11, v0}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v2

    move/from16 v18, v7

    move/from16 v19, v4

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 220
    sget v3, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 177
    new-array v3, v5, [C

    const/4 v4, 0x1

    .line 180
    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_1

    .line 177
    :cond_4
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_1
    move v4, v2

    :goto_2
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_a

    sget v7, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-ne v7, v12, :cond_6

    .line 182
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v13, v1, LgetOnDiskCallback;->b:I

    aget-char v13, v0, v13

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v2

    const v4, -0x520443c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x800

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v9, v18, v10

    const v10, 0xa4bc

    add-int/2addr v9, v10

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v20, v10, 0x13

    const v21, 0x7a0af3b5

    const/16 v22, 0x0

    const/4 v15, 0x3

    int-to-byte v10, v15

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v15, 0x3

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v3, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    const/4 v15, 0x3

    .line 184
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    const v4, 0x1ee4308f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x8b8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    cmpl-double v10, v17, v10

    add-int/lit8 v19, v10, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v3, v7

    .line 187
    :goto_4
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v3, v4

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0xa64

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x1073

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit8 v19, v10, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    int-to-byte v10, v2

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$g(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v2

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v3, v2, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    sget v3, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :cond_c
    if-eqz p2, :cond_e

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_6
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_d

    .line 207
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v3, v4

    .line 206
    iget v4, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v4, v8

    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v6, :cond_10

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 180
    sget v3, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 215
    :goto_7
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_10

    .line 180
    sget v3, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_f

    .line 216
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p1, v4

    mul-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, LgetOnDiskCallback;->b:I

    iput v3, v1, LgetOnDiskCallback;->b:I

    goto :goto_7

    .line 216
    :cond_f
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p1, v4

    sub-int/2addr v6, v7

    int-to-char v4, v6

    aput-char v4, v0, v3

    .line 215
    iget v3, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x2

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 180
    sget v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_11

    const/4 v0, 0x5

    div-int/2addr v0, v2

    aput-object v1, p3, v2

    return-void

    .line 220
    :cond_11
    aput-object v1, p3, v2

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0xa

    rsub-int/lit8 p2, p2, 0xe

    .line 0
    sget-object v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    mul-int/lit8 p1, p1, 0x1f

    rsub-int/lit8 p1, p1, 0x73

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    .line 0
    sget v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x3

    :cond_0
    :goto_0
    move-object v5, v3

    goto :goto_2

    :cond_1
    throw v3

    .line 1000
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    sget v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 1000
    :goto_2
    new-instance v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)[Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
