.class public final Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "isEqual",
        "Ljava/lang/String;",
        "isSuccessful"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final isEqual:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEqual"
    .end annotation
.end field

.field private final isSuccessful:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccessful"
    .end annotation
.end field


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x35

    add-int/lit8 p0, p0, 0x45

    sget-object v0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$c:[B

    const/4 v0, 0x2

    sput v0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$11:I

    const/16 v3, 0x3d

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$d:[B

    const/16 v3, 0xa3

    sput v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$e:I

    const/16 v3, 0xa0

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$a:[B

    const/16 v3, 0x58

    sput v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$b:I

    .line 65354
    sput v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->b:I

    sput v2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1()V

    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
        -0x14t
        -0x6t
        0x37t
        -0x41t
        -0x10t
        -0x8t
        0x0t
        -0xdt
        -0x1t
        0x2ft
        -0x40t
        -0xbt
        -0x11t
        0x5t
        -0x5t
        -0x7t
        -0x1at
        0x6t
        0x2ft
        -0x3et
        -0x5t
        -0x1bt
        0xbt
        -0x1at
        -0x9t
        -0x3t
        -0xbt
        0x9t
        -0xet
        -0x6t
        0x2ft
        -0x24t
        -0x1ft
        -0x1dt
        0xdt
        0x15t
        -0x25t
        -0x1bt
        0xbt
        0x6t
        -0x29t
        -0x3t
        -0xbt
        0x9t
        -0xet
        -0x6t
        0x39t
        -0x47t
        -0x14t
        -0x7t
        -0xet
        0xbt
        -0x10t
        -0xdt
        -0xdt
        0x47t
        -0x15t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2bt
        -0x10t
        0x68t
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isEqual:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isSuccessful:Ljava/lang/String;

    return-void
.end method

.method static TuitionPaymentFragmentbindingInflater1()V
    .locals 1

    const/16 v0, 0x12

    .line 65347
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 4
        -0x133f06a1
        -0x4bae5997
        -0x7a523317
        0xdead0c2
        -0x604541cd
        -0x13514bbf
        -0x2a1fe6cd
        0x2086d392
        -0x34a2c882    # -1.4497662E7f
        0x12c1fd5e
        0x220ea8eb
        0x210ebd63
        -0x14a2419b
        -0x20abc2d1
        0x47ed74b1
        0x5dd920e
        0x31c08806
        -0x75e05f9c
    .end array-data
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    array-length v12, v6

    new-array v13, v12, [I

    .line 148
    sget v14, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$11:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$10:I

    rem-int/2addr v14, v1

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 97
    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v9

    rsub-int v15, v15, 0x545

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v17, v17, v9

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget v17, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$f:I

    add-int/lit8 v9, v17, -0x1

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$g(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 148
    :cond_2
    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const-string v7, ""

    if-eqz v6, :cond_9

    .line 148
    sget v9, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$11:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-eqz v9, :cond_4

    array-length v9, v6

    new-array v13, v9, [I

    move v14, v10

    goto :goto_1

    .line 98
    :cond_4
    array-length v9, v6

    new-array v13, v9, [I

    move v14, v11

    :goto_1
    add-int/lit8 v12, v12, 0x4f

    .line 148
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    :goto_2
    if-ge v14, v9, :cond_8

    sget v12, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$11:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$10:I

    rem-int/2addr v12, v15

    if-eqz v12, :cond_6

    aget v8, v6, v14

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v11

    const v8, -0x6f92a82a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    add-int/lit16 v8, v8, 0x545

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v18

    rsub-int/lit8 v10, v18, 0x30

    int-to-char v10, v10

    invoke-static {v7, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v26, v15, 0x22

    const v27, 0x10b81fa7

    const/16 v28, 0x0

    sget v15, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$f:I

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    move/from16 v20, v9

    int-to-byte v9, v11

    invoke-static {v15, v11, v9}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$g(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v11, v15

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move/from16 v20, v9

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v8, v13, v14

    goto :goto_4

    :cond_6
    move/from16 v20, v9

    .line 98
    aget v8, v6, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, -0x6f92a82a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmp-long v11, v11, v21

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v26, v12, 0x23

    const v27, 0x10b81fa7

    const/16 v28, 0x0

    sget v12, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$f:I

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v12, v8, v15}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$g(SSB)Ljava/lang/String;

    move-result-object v29

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v12, v15

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_4
    move/from16 v9, v20

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_8
    move v8, v11

    move-object v6, v13

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_5
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x1604bfbd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x776

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const v12, 0xa8fa

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v26, v12, 0xe

    const v27, 0x692e0832

    const/16 v28, 0x0

    sget v6, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$f:I

    const/4 v12, 0x2

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    int-to-byte v13, v12

    invoke-static {v6, v12, v13}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$g(SSB)Ljava/lang/String;

    move-result-object v29

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

    aput-object v13, v12, v9

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v6, 0x4

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v6, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v8, 0x10

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x10

    ushr-int/2addr v1, v8

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

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2ef36519

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v9, v8, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v16, 0x10

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/16 v17, 0x0

    cmpl-float v8, v8, v17

    rsub-int/lit8 v11, v8, 0x23

    const v12, -0x51d9d298

    const/4 v13, 0x0

    const-string v14, "F"

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v20, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v20, v15, v18

    const-class v20, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v20, v15, v19

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    move v9, v8

    move-object/from16 v8, v31

    goto :goto_9

    :cond_d
    const/4 v9, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v19, 0x1

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v8, 0x0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic copy$default(Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;
    .locals 3

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, p4

    if-nez v1, :cond_0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isEqual:Ljava/lang/String;

    :cond_1
    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isSuccessful:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p4

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;

    move-result-object p0

    return-object p0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x39

    rsub-int/lit8 p1, p1, 0x3d

    mul-int/lit8 p2, p2, 0x39

    rsub-int/lit8 v0, p2, 0x3a

    .line 0
    sget-object v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x39

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 p0, p0, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isEqual:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 24

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 81
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v6, v1, 0x398

    const/high16 v1, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x41

    const v9, -0x3b60c00e

    const/4 v10, 0x0

    sget-object v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$a:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v11, v1

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->a(III[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    const/16 v9, 0xc

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v10, ""

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    .line 85
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x443c6002

    .line 94
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    const-wide/16 v15, 0x0

    if-nez v1, :cond_1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v9, v17, v3

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v15

    rsub-int/lit8 v19, v17, 0x42

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v17, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$a:[B

    aget-byte v3, v17, v11

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v11, v17, v2

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v0}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->a(III[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x35

    shl-long/2addr v0, v3

    ushr-long/2addr v0, v3

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long v11, v13, v0

    cmp-long v1, v7, v11

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const v0, 0x44588f04

    .line 101
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v8, v0, 0x39a

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v15

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x42

    const v11, -0x3b72388b

    const/4 v12, 0x0

    sget-object v0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$a:[B

    const/16 v1, 0x25

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v13}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->a(III[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 102
    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v9, v4, [I

    aput-object v9, v1, v7

    .line 112
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v8, [I

    aput v10, v8, v5

    aput-object v0, v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v8, 0x10e84b14

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0x22777846

    add-int/2addr v9, v8

    const v8, -0x2c13346b

    or-int/2addr v8, v2

    not-int v8, v8

    const v10, 0x28012448

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0x28012449

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, -0x4121023

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v8

    const v8, 0x3cfb7f7e

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v9, v0

    const v0, -0x65ccb002

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v7

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_3

    .line 114
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    .line 116
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 271
    sget v8, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_6

    .line 126
    instance-of v8, v1, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_0

    .line 271
    :cond_4
    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    move-object v1, v6

    goto :goto_1

    .line 126
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    .line 271
    :cond_6
    instance-of v0, v1, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 132
    :cond_7
    :goto_1
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    const/16 v9, 0x8

    new-array v11, v9, [I

    fill-array-data v11, :array_4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    .line 136
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    new-array v12, v9, [I

    fill-array-data v12, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v9}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    .line 142
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 163
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 168
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 271
    sget v9, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 173
    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    const v12, -0x65ccb002

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    aput-object v1, v9, v5

    sget-object v8, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$d:[B

    const/16 v11, 0xc

    aget-byte v12, v8, v11

    neg-int v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0xa

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0xc

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    .line 271
    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v1, v7

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const v1, 0x44588f04

    .line 178
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int/lit8 v19, v11, 0x41

    const v20, -0x3b72388b

    const/16 v21, 0x0

    sget-object v11, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$a:[B

    const/16 v12, 0x25

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v2

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->a(III[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x16

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 183
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    const/16 v11, 0x8

    new-array v11, v11, [I

    fill-array-data v11, :array_7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 184
    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 190
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x399

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v14, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$a:[B

    const/16 v17, 0x5

    aget-byte v7, v14, v17

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v14, v14, v2

    int-to-byte v14, v14

    int-to-byte v3, v14

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v14, v3, v2}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->a(III[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v11, v0

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v15

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x41

    const v20, -0x3b60c00e

    const/16 v21, 0x0

    sget-object v7, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->a(III[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    const/4 v1, 0x3

    div-int/2addr v1, v0

    goto :goto_2

    .line 207
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v1, v8

    .line 212
    :goto_3
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_c

    const/4 v0, 0x4

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x25a71ff5

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3f5583d3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, -0x14249406

    add-int/2addr v4, v3

    const v3, -0x1a508003

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xa21c25

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    move-object/from16 v1, p0

    .line 271
    iget-object v0, v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isSuccessful:Ljava/lang/String;

    return-object v0

    :cond_c
    move-object/from16 v1, p0

    .line 235
    throw v6

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 4
        -0x59ca6e5b
        -0x4fd1b76
        -0x5db0f683
        0x72787e50
        -0x10999a57
        -0x3d59116a
        0x54894ed9
        0x63d9a8e4
        0x73342016    # 1.4270999E31f
        -0xec7fe09
        0x82ae288
        -0x3d733dc3
    .end array-data

    :array_1
    .array-data 4
        0x67c6e27
        0x5e232b49
        0x656c78fa
        0x26c3e6fe
        -0x5b4f3b01
        -0x33d6a909    # -4.4391388E7f
        0x24dc7386
        0x61a640fd
    .end array-data

    :array_2
    .array-data 4
        -0x59ca6e5b
        -0x4fd1b76
        -0x5db0f683
        0x72787e50
        -0x2a049fc3
        0x59a2a2b6
        0xea7e1a9
        -0x2bae915c
        -0x304a0cd4
        -0x3503c66e    # -8264905.0f
        0x7bfea62b
        0x492a1dc1
        0x59b0ccc6
        0x555e7680
    .end array-data

    :array_3
    .array-data 4
        0x1eccbb41
        0x2611b12a
        0x113df2b6
        -0x60958be0
        0x616cf89f
        -0x345572f4
        0x2ca77e92
        -0x4cc67a26
        0x7928671e
        0x78cc1055
    .end array-data

    :array_4
    .array-data 4
        -0x1d47bf20
        -0x70189e15
        -0x368ae064
        0x77b5392c
        -0x1762fbf8
        -0x64a017e3
        -0x5a3543c0
        0x74061430
    .end array-data

    :array_5
    .array-data 4
        -0x67e7a4e9
        0x43402cd9
        0x5d93a0d0
        -0x2b36e0a6
        -0x12f26794
        -0xf69930c
        -0x3f129563
        0x7dffaa35
    .end array-data

    :array_6
    .array-data 4
        -0x59ca6e5b
        -0x4fd1b76
        -0x5db0f683
        0x72787e50
        -0x10999a57
        -0x3d59116a
        0x54894ed9
        0x63d9a8e4
        0x73342016    # 1.4270999E31f
        -0xec7fe09
        0x82ae288
        -0x3d733dc3
    .end array-data

    :array_7
    .array-data 4
        0x67c6e27
        0x5e232b49
        0x656c78fa
        0x26c3e6fe
        -0x5b4f3b01
        -0x33d6a909    # -4.4391388E7f
        0x24dc7386
        0x61a640fd
    .end array-data
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;
    .locals 2

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;

    invoke-direct {v1, p1, p2}, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v1, p1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;

    if-nez v1, :cond_2

    return v3

    :cond_2
    check-cast p1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isEqual:Ljava/lang/String;

    iget-object v4, p1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isEqual:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return v3

    :cond_3
    iget-object v1, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isSuccessful:Ljava/lang/String;

    iget-object p1, p1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isSuccessful:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isEqual:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x32

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isSuccessful:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isSuccessful:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEqual()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isEqual:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final isSuccessful()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isSuccessful:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isEqual:Ljava/lang/String;

    iget-object v2, p0, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->isSuccessful:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClientToApiResponse(isEqual="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccessful="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/setting/model/response/ClientToApiResponse;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
