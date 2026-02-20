.class final Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$notify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$g<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$notify<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1<",
            "**>;"
        }
    .end annotation
.end field

.field private static asBinder:I

.field private static b:I


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v0, 0xb5

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/16 v2, 0x79

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v2, 0x79

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v2, 0x8f

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$b:I

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->b:I

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->b()V

    .line 421
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;

    sget v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
        0x12t
        0x4t
        -0x39t
        0x3ft
        0xet
        0x6t
        -0x2t
        0xbt
        -0x1t
        -0x31t
        0x39t
        0x13t
        -0x4t
        0x14t
        0x3t
        0x0t
        0x1t
        -0x30t
        0x3ft
        0xct
        0xct
        -0x3ft
        0x3et
        0x9t
        0x1t
        0x11t
        -0x3bt
        0x3et
        0x9t
        0x1t
        0x11t
        -0x37t
        0x2t
        0x39t
        0x15t
        -0x1t
        -0x35t
        0x3bt
        0x12t
        0x4t
        0x6t
        0x8t
        0x5t
        -0x3at
        0x19t
        0x3at
        0x5t
        -0x6t
        0x3t
        0xft
        0xct
        -0x5t
        0x0t
        0x4t
        0x19t
        0x1t
        0x9t
        -0x1at
        0x19t
        0x14t
        0x3t
        0x5t
        0x5t
        0xbt
        -0x8t
        0x27t
        -0x6t
        0x11t
        -0x5t
        0xct
        0x5t
        -0x18t
        0x17t
        0x1et
        -0x6t
        -0x2t
        0xft
        0xct
        -0x28t
        0x32t
        -0xbt
        0xct
        0xct
        -0x2t
        0xft
        0xct
        0x5t
        0x3t
        -0x5t
        0x4t
        0xct
        -0x2t
        0x11t
        0x3t
        0xbt
        0x4t
        0x3t
        0xbt
        -0x3t
        0x5t
        0x18t
        -0x7t
        0x2t
        0x18t
        -0x24t
        0x28t
        -0x5t
        0x7t
        0xdt
        -0x2t
        0x7t
        0x7t
        0x1t
        0x1at
        -0x3t
        0xet
        -0x3dt
    .end array-data

    nop

    :array_2
    .array-data 1
        0x62t
        -0xet
        -0x36t
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

.method constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 v0, p1, 0x26

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    rsub-int/lit8 p2, p2, 0x5c

    .line 0
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 4
        0x64363545
        0x6e8da5e7
        0x53e6f997
        0x47e9487c
        0x6d7c217f
        -0x46c05b7
        -0x35bcb0ee    # -3199940.5f
        0x25d604ea
        -0x36cc77ad
        -0x4cf5acfe
        0x27f54372
        -0x7c2c375a
        -0x3ab01325
        -0x75be94a8
        -0x35073338    # -8152676.0f
        -0x5e234eb3
        -0x729f1abf
        -0x1e0b20de
    .end array-data
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v13, v13, 0x33

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v15, v13, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v15, v13, [I

    :goto_0
    add-int/lit8 v14, v14, 0x1b

    .line 148
    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v14, v1

    move v3, v12

    :goto_1
    if-ge v3, v13, :cond_2

    .line 97
    aget v14, v6, v3

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit16 v14, v14, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v12

    int-to-byte v8, v10

    int-to-byte v12, v8

    invoke-static {v10, v8, v12}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_7

    .line 148
    sget v8, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v10, v8, 0x1f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_4

    array-length v10, v6

    new-array v12, v10, [I

    move v13, v11

    goto :goto_2

    .line 98
    :cond_4
    array-length v10, v6

    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v8, v8, 0x41

    .line 148
    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    :goto_3
    if-ge v13, v10, :cond_6

    .line 98
    aget v8, v6, v13

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const v8, -0x6f92a82a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v15, v17, v15

    add-int/lit16 v15, v15, 0x545

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v8, v17, -0x1

    int-to-char v8, v8

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v11, v7

    int-to-byte v7, v11

    move-object/from16 v24, v6

    int-to-byte v6, v7

    invoke-static {v11, v7, v6}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    move/from16 v17, v15

    move/from16 v18, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_5
    move-object/from16 v24, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 148
    sget v6, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v24

    const/16 v7, 0x30

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v12

    goto :goto_5

    :cond_7
    move-object/from16 v24, v6

    :goto_5
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x776

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v12, 0xa8fa

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    sget v6, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$f:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v6, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_8
    const/4 v6, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v6, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v7, 0x10

    aget v10, v3, v7

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v10, v7, 0x155

    const/16 v7, 0x30

    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v8, v11, -0x1

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v17, 0x10

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0x23

    const v13, -0x51d9d298

    const/4 v14, 0x0

    const-string v15, "F"

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v6, v18

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v16, v6, v18

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v25, v7

    move-object v7, v6

    move/from16 v6, v25

    goto :goto_9

    :cond_b
    const/16 v6, 0x30

    const/4 v8, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0xd

    rsub-int/lit8 v0, p0, 0x42

    .line 0
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    mul-int/lit8 p1, p1, 0x41

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x41

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x6

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 4

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    move-object/from16 v1, p2

    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$notify;

    const v2, -0x2d06913c

    .line 7480
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x7

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    add-int/lit16 v8, v2, 0x2fb

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0xc

    const v11, 0x522c26b5

    const/4 v12, 0x0

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v13, v2, v4

    int-to-byte v13, v13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v14, v2, 0x58

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v2, v14, v15}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->a(BSI[Ljava/lang/Object;)V

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

    .line 7481
    const-string v2, ""

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    new-array v12, v5, [I

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 7487
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 7491
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v14, 0x511732d

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v15, v14, 0x2fb

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v6

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xc

    const v18, -0x7a3bc4a4

    const/16 v19, 0x0

    sget-object v16, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    aget-byte v13, v16, v4

    int-to-byte v13, v13

    int-to-byte v0, v13

    or-int/lit8 v3, v0, 0x25

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v0, 0x35

    shl-long/2addr v3, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v11, v3

    const/16 v0, 0xb

    shr-long v3, v11, v0

    cmp-long v3, v9, v3

    const/4 v4, 0x4

    const/4 v9, 0x3

    if-nez v3, :cond_3

    const v0, -0x2cea623a

    .line 7496
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v10, v0, 0x2fb

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v11, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v12, v0, 0xc

    const v13, 0x53c0d5b7

    const/4 v14, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    int-to-byte v3, v2

    const/16 v5, 0x50

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v2, v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v5}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->a(BSI[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v5, v6, [I

    const/4 v10, 0x2

    aput-object v5, v2, v10

    new-array v5, v6, [I

    aput-object v5, v2, v9

    .line 7515
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v3, [I

    aput v11, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x6328c156

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x62204104

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xc4

    const v10, -0x3d9f1e0f

    add-int/2addr v5, v10

    const v10, 0x1088052

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v5, v3

    const v3, -0x5be9075

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v10, v2, v5

    check-cast v10, [I

    aput v3, v10, v7

    aput-object v0, v2, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x1a

    const/16 v10, 0xe

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x12

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    .line 7520
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7522
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 7526
    instance-of v10, v3, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_5

    .line 7531
    move-object v10, v3

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v8

    goto :goto_1

    .line 7540
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 418
    sget v10, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 7540
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0xf

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 7548
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v12, v12, 0x10

    new-array v13, v11, [I

    fill-array-data v13, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    .line 7556
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 7564
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v11, -0xffffc0

    .line 7575
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    const/16 v12, 0x20

    new-array v12, v12, [I

    fill-array-data v12, :array_6

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x40

    const/16 v13, 0x20

    new-array v13, v13, [I

    fill-array-data v13, :array_7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    .line 7582
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 418
    sget v12, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x5

    .line 7582
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v14, -0x5be9075

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    aput-object v11, v13, v6

    aput-object v3, v13, v7

    sget-object v10, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v11, 0x13

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    int-to-byte v14, v11

    const/16 v15, 0x14

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v0}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->d(ISS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x14

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    int-to-byte v14, v11

    const/16 v15, 0x13

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->d(ISS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7592
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    .line 7596
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v10, v10, v7

    if-eqz v3, :cond_a

    const v3, -0x2cea623a

    .line 7598
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fb

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v10, v10

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v24, v11, 0xc

    const v25, 0x53c0d5b7

    const/16 v26, 0x0

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v14, 0x50

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->a(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7600
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x16

    new-array v5, v5, [I

    fill-array-data v5, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    .line 7604
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    .line 7607
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const/16 v14, 0xb

    rsub-int/lit8 v24, v13, 0xb

    const v25, -0x7a3bc4a4

    const/16 v26, 0x0

    sget-object v13, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->a(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v4, v10, v3

    .line 7608
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x2d06913c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/16 v10, 0xb

    add-int/lit8 v24, v5, 0xb

    const v25, 0x522c26b5

    const/16 v26, 0x0

    sget-object v5, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x50

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0x58

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v2, v0

    .line 7609
    :goto_3
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 7614
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_b

    const/4 v0, 0x4

    .line 7623
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v6, [I

    aput-object v4, v0, v9

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v5, v8, v7

    .line 7627
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v3, [I

    aput v6, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x2200001

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x273

    const v6, 0x690ff294

    add-int/2addr v6, v4

    const v4, -0x65d0fce8

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x6605cc2

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v6, v4

    not-int v4, v3

    const v9, 0x65d0fce7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v2, v0, v7

    :goto_4
    move-object/from16 v0, p3

    goto/16 :goto_6

    .line 7634
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v7

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 418
    sget v5, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    move v5, v7

    .line 7644
    :goto_5
    array-length v10, v4

    if-ge v5, v10, :cond_c

    aget-object v10, v4, v5

    .line 7649
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 418
    sget v10, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_5

    :cond_c
    const/4 v11, 0x2

    .line 7661
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 7668
    aput v6, v0, v4

    mul-int/2addr v3, v4

    .line 7670
    rem-int/2addr v3, v11

    sub-int/2addr v3, v6

    .line 7675
    aget v0, v0, v3

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7678
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v11

    new-array v4, v6, [I

    aput-object v4, v0, v9

    .line 7693
    aget-object v5, v2, v11

    check-cast v5, [I

    aget v5, v5, v7

    .line 7698
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v3, [I

    aput v6, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v6, -0x345d00d6    # -2.1364308E7f

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x37d458d5

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x76c

    const v8, -0x12f15f7d

    add-int/2addr v8, v6

    const v6, 0x37d458d4

    or-int v9, v4, v6

    not-int v9, v9

    const v10, 0x345d00d5

    or-int v11, v3, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3b6

    add-int/2addr v8, v9

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v2, v0, v7

    goto/16 :goto_4

    .line 8387
    :goto_6
    iput-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$notify;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 7582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 4
        0x3b15d860
        -0x451059fd
        0x765dafb2
        0x333068dd
        0x668fd4b4
        -0x3dd054fd
        0x4ac5a535    # 6476442.5f
        -0x1cbb7cf9
        -0x43a82c4a
        0x466a459a
        0x571c7bc
        0x177c5664
    .end array-data

    :array_1
    .array-data 4
        0x44167ff8    # 601.9995f
        0xadc921b
        0x1b4a1217
        0x1f2ec3e1
        0x674fb97d
        -0x7a419e27
        0x5c895dd2
        -0x60321bdd
    .end array-data

    :array_2
    .array-data 4
        0x3b15d860
        -0x451059fd
        0x765dafb2
        0x333068dd
        -0x475335e6
        0x43e5221d    # 458.2665f
        0x116360b5
        0x13649702
        -0x17022fc1
        -0x2d8ec5bd
        -0x2f1fd7e9
        -0x4d1dd471
        0x66a659cd
        0x1a6313db
    .end array-data

    :array_3
    .array-data 4
        -0x17d34099
        0x53798cf5
        -0x4cb20484
        0x385bbcf4
        0x5d7cfe2a
        0x174f04a6
        -0x1a1023dd
        0x13d048fa
        0xac392dc
        0x6c69b654
    .end array-data

    :array_4
    .array-data 4
        0x507f645f    # 1.7139072E10f
        -0x1b8d12fa
        -0x17b3ef98
        -0x25d9db96
        0x54cd0da7
        -0x26af37f
        0x17445b85
        0x2e2b6cc9
    .end array-data

    :array_5
    .array-data 4
        0x200e14a2
        -0x1b3b0ff9
        0x76459f6d
        0x76edbc71
        -0x3707ae78    # -508556.25f
        0xcd64006
        0x7e4e6c8b
        0x37945fa8
    .end array-data

    :array_6
    .array-data 4
        0x5ad6d3a8
        -0x1323ae6b
        -0xa11c001
        -0x5c922c80
        0x3dc19cc5
        0xcc06237
        0x11015dfb
        0x10e19fd7
        -0x7e07932
        -0x501cf7f6
        0x74c3e6bd
        0x30a4614    # 4.0635E-37f
        0x45a2eed4
        0xbd32005
        0x1fbd403f
        -0x7c5e74d3
        -0x520ced2f
        0x4b44dd1c    # 1.290166E7f
        0x3b214c54
        -0x6bfd90b0
        0x5a26cbad
        0x6853b74
        0x4bf78b74    # 3.2446184E7f
        0x3f499070
        -0x10e620e6
        0x4c90939b    # 7.5799768E7f
        -0x9011c6b
        0x3088f456
        -0x75ac3a44
        0x230fd38a
        -0x4a4f06c6
        0x2b9539c0
    .end array-data

    :array_7
    .array-data 4
        0x6f241cd0
        -0x35cc19d9
        0x2fb2e594
        -0x153f1dd0
        -0x7ac51640
        0x15139cab    # 2.9810003E-26f
        -0x336019d4    # -8.3833184E7f
        -0x33a3908
        -0x6ff9f707
        0x16ef2cef
        0x5364e661
        -0x10a169d9
        -0x29fcd7a7
        -0x3cf1cf45
        -0x62d5fa0
        0x1a6270f4
        -0x510f9b6b
        -0x4fb2bc82
        -0x396c8589
        -0x48457fd0
        0x3b08371b
        0x7425b271
        0x68252405
        0x26ffd35c
        -0x4d9a002b
        0x5a0fc2dc
        -0x323087e8
        -0x44feed99
        -0x541a61c9
        -0x3849aa79
        -0x7f2aec75
        0x40a4991f
    .end array-data

    :array_8
    .array-data 4
        0x3b15d860
        -0x451059fd
        0x765dafb2
        0x333068dd
        0x668fd4b4
        -0x3dd054fd
        0x4ac5a535    # 6476442.5f
        -0x1cbb7cf9
        -0x43a82c4a
        0x466a459a
        0x571c7bc
        0x177c5664
    .end array-data

    :array_9
    .array-data 4
        0x44167ff8    # 601.9995f
        0xadc921b
        0x1b4a1217
        0x1f2ec3e1
        0x674fb97d
        -0x7a419e27
        0x5c895dd2
        -0x60321bdd
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 5

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget v3, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    throw v2
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 3

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$notify;

    if-nez p4, :cond_0

    .line 5712
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$notify;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$notify;-><init>(Ljava/lang/Object;IB)V

    goto :goto_0

    .line 5713
    :cond_0
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$notify$b;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$notify$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$notify;)V

    .line 418
    sget p2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    :goto_0
    return-object p1
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    .line 6444
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 418
    sget p1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$asBinder;Lcom/google/common/collect/MapMakerInternalMap$asBinder;)Lcom/google/common/collect/MapMakerInternalMap$asBinder;
    .locals 3

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$notify;

    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$notify;

    .line 1452
    iget-object p1, p2, Lcom/google/common/collect/MapMakerInternalMap$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect/MapMakerInternalMap$b;->TuitionPaymentFragmentbindingInflater1:I

    if-nez p3, :cond_0

    .line 2712
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$notify;

    const/4 v2, 0x0

    invoke-direct {p3, p1, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$notify;-><init>(Ljava/lang/Object;IB)V

    .line 418
    sget p1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 2713
    :cond_0
    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$notify$b;

    invoke-direct {v2, p1, v1, p3}, Lcom/google/common/collect/MapMakerInternalMap$notify$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$notify;)V

    move-object p3, v2

    .line 3387
    :goto_0
    iget-object p1, p2, Lcom/google/common/collect/MapMakerInternalMap$notify;->b:Ljava/lang/Object;

    .line 4387
    iput-object p1, p3, Lcom/google/common/collect/MapMakerInternalMap$notify;->b:Ljava/lang/Object;

    .line 418
    sget p1, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/MapMakerInternalMap$notify$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    rem-int/2addr p1, v0

    return-object p3
.end method
