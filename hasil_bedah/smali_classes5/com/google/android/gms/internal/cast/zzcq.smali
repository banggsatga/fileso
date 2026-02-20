.class public final Lcom/google/android/gms/internal/cast/zzcq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/games/GameManagerState;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static b:I


# instance fields
.field private final zzww:Ljava/lang/String;

.field private final zzwx:I

.field private final zzxl:I

.field private final zzxm:I

.field private final zzxn:Ljava/lang/String;

.field private final zzxo:Lorg/json/JSONObject;

.field private final zzxp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzcq;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcq;->$$c:[B

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/cast/zzcq;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/cast/zzcq;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/cast/zzcq;->$11:I

    const/16 v2, 0xb6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/cast/zzcq;->$$d:[B

    const/16 v2, 0xc7

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/cast/zzcq;->$$a:[B

    const/16 v2, 0xc6

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x4b92ad36

    sput v0, Lcom/google/android/gms/internal/cast/zzcq;->b:I

    const v0, 0x809a

    sput-char v0, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x42t
        -0x2t
        0xdt
        -0xet
        0xet
        -0x9t
        -0x6t
        0x13t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x42t
        -0x2t
        0x3t
        0x8t
        -0xbt
        0x11t
        -0xct
        0x3ft
        -0x3ct
        0x2t
        -0xct
        0x46t
        -0x41t
        0x3t
        0x8t
        0x0t
        0x3t
        -0x18t
        0x6t
        0xet
        0x2t
        -0x12t
        0x3t
        0x9t
        -0xbt
        -0x5t
        0x4bt
        -0x37t
        0x2t
        -0x9t
        0xbt
        -0x8t
        -0x4t
        0x3ft
        -0x35t
        -0x9t
        0xbt
        -0x8t
        -0x4t
        0x3ft
        -0x15t
        -0x29t
        0xbt
        -0x8t
        -0x4t
        0x1et
        -0x1dt
        0x8t
        0x20t
        -0x1dt
        -0x18t
        0x26t
        -0x12t
        0x2t
        -0x12t
        0x3t
        0x9t
        -0xbt
        -0x5t
        0x37t
        -0x1ft
        -0xbt
        0xbt
        -0xdt
        0xbt
        -0x2t
        0x1ft
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x50t
        -0x4ft
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x48t
        0x0t
        -0x45t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        0x40t
        -0x4ft
        0xbt
        0x7t
        -0x11t
        0xdt
        0x1t
        0xet
        -0x13t
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x48t
        -0x40t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x50t
        -0xdt
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x12t
        -0x7t
        -0x5t
        0xat
        -0x5t
        -0x5t
        0x7t
        0x1et
        -0x25t
        0x8t
        -0x6t
        0xbt
        -0x13t
        0xft
        -0xdt
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
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

.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxl:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxm:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxn:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxo:Lorg/json/JSONObject;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzww:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzwx:I

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxp:Ljava/util/Map;

    .line 9
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    .line 10
    rem-int p3, p2, p2

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxp:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p2

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, p2

    return-void
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcq;->$$a:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
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

    :goto_0
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/google/android/gms/internal/cast/zzcq;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/cast/zzcq;->$10:I

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

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x51d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x367c

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0xe

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    int-to-byte v15, v4

    invoke-static {v8, v4, v15}, Lcom/google/android/gms/internal/cast/zzcq;->$$g(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, 0x3ef31b8c

    move v15, v8

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

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xb91

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const v14, 0x8893

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    add-int/lit8 v4, v15, 0x5

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/google/android/gms/internal/cast/zzcq;->$$g(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v19, v12

    move/from16 v20, v13

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v21, v15, 0x22

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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int v6, v6, 0xa2e

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v21, v12, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/internal/cast/zzcq;->$$g(SBB)Ljava/lang/String;

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

    sget-wide v14, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v4, Lcom/google/android/gms/internal/cast/zzcq;->b:I

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-long v14, v4

    xor-long/2addr v12, v14

    sget-char v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

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
    sget v4, Lcom/google/android/gms/internal/cast/zzcq;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzcq;->$11:I

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

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit16 p2, p2, 0x8d

    rsub-int p2, p2, 0x91

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzcq;->$$d:[B

    mul-int/lit8 p1, p1, 0x68

    rsub-int v1, p1, 0x8e

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    new-array v1, v1, [B

    rsub-int p1, p1, 0x8d

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 336
    sget v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 327
    instance-of v2, p1, Lcom/google/android/gms/cast/games/GameManagerState;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 329
    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/games/GameManagerState;

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayers()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v1

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 334
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayers()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 336
    sget v8, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v0

    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 335
    invoke-interface {v4}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 348
    sget v7, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4

    .line 336
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x4a

    div-int/2addr v8, v1

    if-nez v7, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_5

    :goto_1
    return v1

    :cond_5
    move v7, v5

    goto :goto_0

    :cond_6
    if-nez v7, :cond_2

    return v1

    .line 343
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxl:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getLobbyState()I

    move-result v4

    if-ne v2, v4, :cond_b

    .line 327
    sget v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxm:I

    .line 344
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameplayState()I

    move-result v4

    const/16 v6, 0x11

    div-int/2addr v6, v1

    if-ne v2, v4, :cond_b

    goto :goto_2

    .line 343
    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxm:I

    .line 344
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameplayState()I

    move-result v4

    if-ne v2, v4, :cond_b

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzwx:I

    .line 345
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getMaxPlayers()I

    move-result v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzww:Ljava/lang/String;

    .line 346
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxn:Ljava/lang/String;

    .line 347
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameStatusText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 344
    sget v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 347
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxo:Lorg/json/JSONObject;

    .line 348
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 327
    sget p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return v5

    .line 344
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxo:Lorg/json/JSONObject;

    .line 348
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 327
    :cond_a
    instance-of p1, p1, Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_b
    :goto_3
    return v1
.end method

.method public final getApplicationName()Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzww:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final getConnectedControllablePlayers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    sget v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    return-object v1

    .line 42
    :cond_1
    sget v0, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->isConnected()Z

    move-result v3

    const/16 v4, 0x5f

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getConnectedPlayers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    return-object v1

    .line 36
    :cond_1
    sget v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/cast/games/PlayerInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->isConnected()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final getControllablePlayers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    sget v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    div-int/2addr v3, v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    .line 30
    sget v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    sget v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v1
.end method

.method public final getGameData()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxo:Lorg/json/JSONObject;

    const/16 v3, 0x54

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxo:Lorg/json/JSONObject;

    :goto_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getGameStatusText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxn:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getGameplayState()I
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxm:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getListOfChangedPlayers(Lcom/google/android/gms/cast/games/GameManagerState;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/games/GameManagerState;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 315
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 324
    sget v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    .line 316
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 317
    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 319
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayers()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 322
    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 324
    sget v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v2, v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final getLobbyState()I
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxl:I

    const/16 v3, 0x41

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxl:I

    :goto_0
    const/16 v3, 0xd

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    div-int/lit8 v3, v3, 0x0

    :cond_1
    return v1
.end method

.method public final getMaxPlayers()I
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzwx:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxp:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/games/PlayerInfo;

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getPlayers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPlayersInState(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    sget v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/games/PlayerInfo;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerState()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 22
    sget v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    const/16 v3, 0x27

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final hasGameDataChanged(Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxo:Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxo:Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final hasGameStatusTextChanged(Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxn:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameStatusText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hasGameplayStateChanged(Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxm:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameplayState()I

    move-result p1

    const/16 v3, 0x27

    div-int/2addr v3, v2

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxm:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameplayState()I

    move-result p1

    if-eq v1, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final hasLobbyStateChanged(Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxl:I

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getLobbyState()I

    move-result p1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    div-int/2addr p1, v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getLobbyState()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hasPlayerChanged(Ljava/lang/String;Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 2

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    return p2

    :cond_0
    sget p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final hasPlayerDataChanged(Ljava/lang/String;Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 313
    rem-int v2, v1, v1

    .line 74
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v2

    const v3, -0x2d06913c

    .line 75
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xb

    const/16 v5, 0x30

    const/4 v6, 0x5

    const/4 v7, 0x7

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v11, v3, 0x2fb

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v12, v3

    invoke-static {v8, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v13, v3, 0xb

    const v14, 0x522c26b5

    const/4 v15, 0x0

    sget-object v3, Lcom/google/android/gms/internal/cast/zzcq;->$$a:[B

    aget-byte v1, v3, v7

    int-to-byte v1, v1

    int-to-byte v4, v1

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/internal/cast/zzcq;->a(SIS[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v11, v6, -0x1

    const/16 v6, 0x16

    new-array v12, v6, [C

    fill-array-data v12, :array_0

    const/4 v15, 0x4

    new-array v13, v15, [C

    fill-array-data v13, :array_1

    invoke-static {v8, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    new-array v7, v15, [C

    fill-array-data v7, :array_2

    new-array v5, v9, [Ljava/lang/Object;

    move v6, v15

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/cast/zzcq;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, -0x57ca1d3b

    add-int v19, v7, v11

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v14, 0xd1a8

    sub-int/2addr v14, v12

    int-to-char v12, v14

    new-array v14, v6, [C

    fill-array-data v14, :array_5

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzcq;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 85
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const v5, 0x511732d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v14, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v5, v19, v14

    rsub-int v5, v5, 0x2fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v16, 0x16

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v8, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v21, v13, 0xd

    const v22, -0x7a3bc4a4

    const/16 v23, 0x0

    sget-object v13, Lcom/google/android/gms/internal/cast/zzcq;->$$a:[B

    const/16 v17, 0x7

    aget-byte v6, v13, v17

    int-to-byte v6, v6

    const/16 v19, 0x50

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x32

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzcq;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v11, v5

    const/16 v5, 0xb

    shr-long/2addr v11, v5

    cmp-long v3, v3, v11

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 313
    sget v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, -0x2cea623a

    .line 102
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    int-to-char v5, v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v20, v6, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    sget-object v6, Lcom/google/android/gms/internal/cast/zzcq;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x58

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/internal/cast/zzcq;->a(SIS[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v5, v9

    new-array v6, v9, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v6, v9, [I

    aput-object v6, v5, v4

    .line 112
    aget-object v7, v1, v4

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v10

    check-cast v3, [I

    aput v8, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v6, v3

    const v7, -0x3ba987b8

    or-int v8, v7, v6

    not-int v8, v8

    const v11, 0x3087d1f2

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xe2

    const v11, -0x559739f0

    add-int/2addr v11, v8

    const v8, -0x3087d1f3

    or-int/2addr v8, v3

    not-int v8, v8

    const v12, 0x65040

    or-int/2addr v8, v12

    const v12, -0xb280606

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v11, v6

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v11, v3

    const v3, -0x28222a98

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v7, v5, v6

    check-cast v7, [I

    aput v3, v7, v10

    aput-object v1, v5, v10

    goto/16 :goto_4

    .line 116
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v19

    const/16 v3, 0x1a

    new-array v5, v3, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_7

    const v12, 0xf1c9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    new-array v13, v6, [C

    fill-array-data v13, :array_8

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzcq;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v19

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0x92bb

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v11, [C

    fill-array-data v14, :array_b

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzcq;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    .line 119
    new-array v11, v10, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 126
    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v5, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_6

    .line 145
    instance-of v6, v5, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    .line 154
    move-object v6, v5

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2

    :cond_7
    move v6, v10

    .line 167
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v19, v11, 0x10

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_c

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_d

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_e

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzcq;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    .line 172
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v19, v12, v13

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_f

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_10

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v7, v16, v13

    int-to-char v7, v7

    new-array v13, v14, [C

    fill-array-data v13, :array_11

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzcq;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 313
    sget v11, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v11, 0x5

    .line 188
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x28222a98

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v12, v13

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v12, v11

    aput-object v7, v12, v9

    aput-object v5, v12, v10

    sget-object v6, Lcom/google/android/gms/internal/cast/zzcq;->$$d:[B

    aget-byte v7, v6, v3

    int-to-byte v11, v7

    const/16 v13, 0x2b

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v14}, Lcom/google/android/gms/internal/cast/zzcq;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x2b

    aget-byte v11, v6, v11

    int-to-byte v13, v11

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    int-to-byte v6, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v6, v11}, Lcom/google/android/gms/internal/cast/zzcq;->d(IBI[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v11, v10

    const-class v6, [Ljava/lang/String;

    aput-object v6, v11, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v11, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v6, v11, v13

    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v10

    if-eqz v5, :cond_b

    .line 313
    sget v5, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v6, 0x35

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const v5, -0x2cea623a

    .line 198
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2fb

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/16 v8, 0xb

    rsub-int/lit8 v21, v7, 0xb

    const v22, 0x53c0d5b7

    const/16 v23, 0x0

    sget-object v7, Lcom/google/android/gms/internal/cast/zzcq;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x58

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/android/gms/internal/cast/zzcq;->a(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v19, v5, 0x10

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_12

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_13

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_14

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/cast/zzcq;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    .line 204
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const v7, -0x57ca1d3c

    add-int v18, v6, v7

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_16

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v12, 0xd1a7

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v7, [C

    fill-array-data v12, :array_17

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/cast/zzcq;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    .line 206
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x511732d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2fb

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v12, Lcom/google/android/gms/internal/cast/zzcq;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x50

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x32

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/gms/internal/cast/zzcq;->a(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xb

    shr-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x2d06913c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v20, v8, 0xc

    const v21, 0x522c26b5

    const/16 v22, 0x0

    sget-object v8, Lcom/google/android/gms/internal/cast/zzcq;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x5

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lcom/google/android/gms/internal/cast/zzcq;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 212
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    move-object v5, v3

    .line 217
    :goto_4
    aget-object v1, v5, v9

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v1, :cond_f

    const/4 v1, 0x4

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v6, v9, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v6, v9, [I

    aput-object v6, v1, v4

    .line 233
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v7, v8, v10

    .line 234
    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v10

    check-cast v3, [I

    aput v8, v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, -0x34dd07af    # -1.0680401E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x375451fc

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x13e

    const v8, 0x5c030e03

    add-int/2addr v8, v4

    or-int v4, v6, v3

    not-int v4, v4

    not-int v6, v3

    const v11, 0x37dd57ff

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v8, v4

    const v4, -0x3005052

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x37dd57ff

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v1, v4

    check-cast v6, [I

    aput v3, v6, v10

    aput-object v5, v1, v10

    move-object/from16 v3, p2

    .line 304
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v0

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 313
    sget v0, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 304
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v10

    mul-int v1, v0, v0

    const v2, 0x1e899739

    mul-int/2addr v2, v0

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    const v1, -0x6e6b8b9

    mul-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v9

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    const v0, 0x56d89000

    or-int v2, v1, v0

    shl-int/2addr v2, v9

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    or-int/lit8 v1, v0, -0x1f

    shl-int/2addr v1, v9

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x10

    xor-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v0, v1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x1d

    xor-int/lit8 v2, v0, -0xf

    and-int/lit8 v0, v0, -0xf

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x8

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x10

    const v2, -0x1ffff

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    const/high16 v0, 0x10000

    div-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x1

    and-int/lit8 v2, v3, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v0, v2

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x6d6

    div-int/2addr v10, v0

    return v10

    :cond_c
    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    .line 313
    invoke-interface {v2}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v10

    :cond_e
    return v9

    .line 238
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v5, v10

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 261
    :goto_5
    array-length v2, v1

    if-ge v10, v2, :cond_10

    .line 268
    aget-object v2, v1, v10

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 271
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    :catchall_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0x3d43s
        -0x4e01s
        -0x7eaas
        -0x37bas
        0x7afas
        0x3a86s
        -0x3abas
        -0x2ae9s
        0x5e2es
        0x1992s
        0x571ds
        -0x5bb4s
        -0xd05s
        0x290ds
        -0x2890s
        0x3bc3s
        0x7b47s
        -0x2550s
        -0x6decs
        -0x10b2s
        -0x648cs
        0x3ee8s
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
        0x7933s
        -0x64d2s
        -0x1a53s
        -0x3529s
    .end array-data

    :array_3
    .array-data 2
        0x489s
        0x2ebfs
        0x4d67s
        0x4742s
        -0x2df3s
        0x49c1s
        0x49b5s
        -0x6b5bs
        -0xf03s
        -0x434as
        -0x941s
        0x41cbs
        -0x69d1s
        0x503cs
        -0x3192s
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
        -0x3ab7s
        0x35e2s
        -0x5858s
        -0x302fs
    .end array-data

    :array_6
    .array-data 2
        -0x3ae7s
        0x21bes
        0x3646s
        0x30d7s
        -0x62f6s
        0xd6es
        -0x3acfs
        0x7340s
        0x13e0s
        -0x19d1s
        -0x6c3cs
        -0x3cefs
        0x6d9fs
        0x7113s
        -0x16d9s
        -0x3b0es
        -0x503es
        -0x5b48s
        -0x44f1s
        0x17ees
        0x735cs
        -0x4534s
        -0x50d6s
        -0x2c15s
        -0x3ab6s
        -0xea3s
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
        0x4f2bs
        -0x454cs
        -0x3669s
        0x1af1s
    .end array-data

    :array_9
    .array-data 2
        -0x338s
        -0x56ecs
        0x5d27s
        0x553cs
        -0x2654s
        0x3ddes
        -0x30c3s
        0x5b5es
        0x3356s
        0x374es
        -0x4724s
        -0x5bcds
        0x35a8s
        0x141bs
        0x4da1s
        0x3e8cs
        0x3b97s
        -0x368cs
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
        0x3ef6s
        0x3977s
        -0x4463s
        0x2f92s
    .end array-data

    :array_c
    .array-data 2
        0x1b51s
        -0xb85s
        0x4e37s
        0x7cebs
        -0x221as
        0x6811s
        -0x6e20s
        0x6faas
        0xb0bs
        0x3bcfs
        0x7be0s
        -0x34dcs
        0x72dbs
        0x47b0s
        -0x3f78s
        -0x1b3ds
        0x7121s
        -0x1c11s
        0x6be7s
        -0x5afbs
        0x542cs
        0x208as
        -0x2147s
        0x3756s
        0x104bs
        0x147ds
        -0x3389s
        -0x4778s
        -0x9c5s
        -0x2b78s
        -0x1b5fs
        -0x2585s
        0x3a6as
        0x2933s
        -0x5e43s
        0x6cfcs
        -0x576es
        0x5e7es
        -0xeccs
        0x21f5s
        0x153ds
        -0x4a8cs
        -0xec5s
        -0x3978s
        -0x261ds
        -0x21b1s
        -0x7bds
        -0x6a6ds
        0x72e3s
        0x32cfs
        -0x318ds
        0x2e7ds
        -0x1c71s
        -0x4c9cs
        0x752bs
        0x353fs
        0x6879s
        -0x6dbas
        -0x2ed9s
        -0x7486s
        -0x27a5s
        -0x16a7s
        0xeees
        -0x539es
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
        0x22b9s
        0x2ccfs
        -0xfbcs
        -0x5f07s
    .end array-data

    :array_f
    .array-data 2
        0x5e45s
        -0x4fs
        -0x5e36s
        -0x3d73s
        0x7177s
        0xa09s
        -0x7c8fs
        -0x1d4fs
        -0x2ads
        -0x372fs
        0x28c1s
        0x2c7ds
        -0x497cs
        -0xccbs
        -0x4d40s
        0x56b7s
        0x5effs
        -0x5f3es
        0x33d8s
        -0x526es
        0x4a7ds
        0x4dads
        0x2e31s
        -0x2a6cs
        -0x7800s
        -0x3df9s
        0x144bs
        -0x2082s
        -0x7554s
        -0x61ees
        -0x2db0s
        0x6496s
        0x6ed8s
        0x7362s
        0x1188s
        -0x2e21s
        -0x7e0s
        0x298fs
        0x457as
        -0x1840s
        -0x78acs
        -0x7e32s
        -0x3307s
        0x3e0s
        -0x7036s
        0x6719s
        0x7438s
        -0x5fc8s
        0x2a2s
        0x5638s
        0x6f85s
        -0x5e33s
        -0x1d11s
        0x7c92s
        0x37fcs
        -0x4192s
        -0x48c6s
        -0x1c34s
        -0x5f70s
        -0x44cas
        0x5e21s
        0x2aefs
        0x69e5s
        -0x9e7s
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
        0x2e4bs
        0x73dbs
        -0x20e9s
        0x28ees
    .end array-data

    :array_12
    .array-data 2
        -0x3d43s
        -0x4e01s
        -0x7eaas
        -0x37bas
        0x7afas
        0x3a86s
        -0x3abas
        -0x2ae9s
        0x5e2es
        0x1992s
        0x571ds
        -0x5bb4s
        -0xd05s
        0x290ds
        -0x2890s
        0x3bc3s
        0x7b47s
        -0x2550s
        -0x6decs
        -0x10b2s
        -0x648cs
        0x3ee8s
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
        0x7933s
        -0x64d2s
        -0x1a53s
        -0x3529s
    .end array-data

    :array_15
    .array-data 2
        0x489s
        0x2ebfs
        0x4d67s
        0x4742s
        -0x2df3s
        0x49c1s
        0x49b5s
        -0x6b5bs
        -0xf03s
        -0x434as
        -0x941s
        0x41cbs
        -0x69d1s
        0x503cs
        -0x3192s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x3ab7s
        0x35e2s
        -0x5858s
        -0x302fs
    .end array-data
.end method

.method public final hasPlayerStateChanged(Ljava/lang/String;Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcq;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v1

    .line 51
    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 55
    sget p1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return p2

    :cond_1
    if-eqz v1, :cond_4

    sget v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerState()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerState()I

    move-result p1

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    return p2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 10

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 350
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxl:I

    .line 351
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxm:I

    .line 352
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxp:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxn:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzxo:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzww:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzwx:I

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v1

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/cast/zzcq;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return v1
.end method
