.class public final Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/domain/simulation/model/LumpsumDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/domain/simulation/model/LumpsumDetail;",
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 p1, p1, 0x45

    sget-object v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    new-array v0, v0, [B

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

    if-ne v3, p0, :cond_1

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

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$c:[B

    const/16 v0, 0x56

    sput v0, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/16 v2, 0x77

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/16 v2, 0x45

    sput v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void

    :array_0
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
        0x11t
        0x3t
        -0x3at
        0x3et
        0xdt
        0x5t
        -0x3t
        0xat
        -0x2t
        -0x32t
        0x3dt
        0x8t
        0xet
        -0x8t
        0x2t
        0x4t
        0x17t
        -0x9t
        -0x32t
        0x40t
        0xat
        0xat
        0x6t
        -0xet
        0x10t
        0x5t
        -0x6t
        0x18t
        -0x6t
        0xbt
        0x4t
        0xat
        -0x40t
        0x1dt
        0x28t
        0xet
        -0x8t
        0x2t
        0x4t
        0x17t
        -0x9t
        -0x17t
        0x2at
        0xat
        0x6t
        -0xet
        0x10t
        0x5t
        -0x6t
        0x18t
        -0x6t
        0xbt
        0x4t
        0xat
        -0x1ct
        0x18t
        0x7t
        0x7t
        0xft
        0x6t
        0x3t
        -0xct
        0x16t
        0x26t
        -0x7t
        0x10t
        -0x6t
        0xbt
        0x4t
        -0x19t
        0x16t
        0x1dt
        -0x7t
        -0x3t
        0xet
        0xbt
        -0x29t
        0x31t
        -0xct
        0xbt
        0xbt
        -0x3t
        0xet
        0xbt
        0x4t
        0x2t
        -0x6t
        0x3t
        0xbt
        -0x3t
        0x10t
        0x2t
        0xat
        0x3t
        0x2t
        0xat
        -0x4t
        0x4t
        0x17t
        -0x8t
        0x1t
        0x17t
        -0x25t
        0x27t
        -0x6t
        0x6t
        0xct
        -0x3t
        0x6t
        0x6t
        0x0t
        0x19t
        -0x4t
        0xdt
        -0x3et
    .end array-data

    :array_2
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
        -0x17t
        0x2ct
        -0x2ct
        -0xat
        0x5t
        -0x6t
        -0x12t
        -0x17t
        0x25t
        -0x2at
        -0xbt
        0xat
        -0x12t
        0x7t
        0x0t
        -0x7t
        -0x7t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x2b71b149
        -0x63652f31
        -0x6431b678
        -0x2c46fcb1
        -0x6a1d0077
        0x7ad02517
        0xeb3b5e7
        0x3cc3ec5
        0x686396b5
        0x9be6af7
        -0x3d448223
        -0x47d9f4ed
        -0x60a8f7f3
        -0x3d03c226
        -0xc1ad2d8
        0x4d899e82    # 2.8860832E8f
        -0x426484f6
        -0x605d8c8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)[Lcom/bpjstku/domain/simulation/model/LumpsumDetail;
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 208
    rem-int v2, v1, v1

    sget v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v1

    const v2, -0x430e5145

    .line 26
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v6

    add-int/lit16 v11, v3, 0x398

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x41

    const v14, 0x3c24e6ca

    const/4 v15, 0x0

    sget-object v3, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    aget-byte v2, v3, v8

    add-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    int-to-byte v2, v2

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v8}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(ISS[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x16

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, ""

    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    const/16 v13, 0x8

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    .line 43
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 54
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v12, v16, v6

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v5

    add-int/lit8 v20, v16, 0x40

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v16, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v17, 0x12

    aget-byte v4, v16, v17

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v4, v4

    add-int/lit8 v13, v4, 0x3

    int-to-byte v13, v13

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v13, v6}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(ISS[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x35

    shl-long/2addr v4, v6

    ushr-long/2addr v4, v6

    sub-long/2addr v14, v4

    const/16 v4, 0xb

    shr-long v4, v14, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const v2, -0x214e573f

    .line 65
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit16 v2, v2, 0x398

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v20, v6, 0x41

    const v21, 0x5e64e0b0

    const/16 v22, 0x0

    sget-object v6, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v7, 0x9

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v5, v10

    new-array v7, v9, [I

    aput-object v7, v5, v9

    new-array v8, v9, [I

    aput-object v8, v5, v4

    .line 85
    aget-object v11, v2, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v12, v2, v9

    check-cast v12, [I

    aget v12, v12, v10

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v10

    check-cast v7, [I

    aput v12, v7, v10

    aput-object v2, v5, v13

    not-int v2, v0

    const v6, 0x11d41c8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x52c

    const v6, 0x3fad21c2

    add-int/2addr v6, v2

    const v2, 0x231f61fc

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x41dd41ca

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v6, v2

    const v2, 0x11d0594d

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    check-cast v8, [I

    aput v2, v8, v10

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 100
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x502ef257

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    sget-object v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    const/16 v6, 0x68

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x72

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x72

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x68

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v8, v2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v12}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d(SIS[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v9

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x214e573f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x399

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x41

    const v21, 0x5e64e0b0

    const/16 v22, 0x0

    sget-object v7, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v8, 0x9

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x12

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v13}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v11, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    .line 106
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x399

    const/16 v12, 0x30

    invoke-static {v11, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v20, v14, 0x42

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v12, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v6, v2

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x430e5145

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v11, v6, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x41

    const v14, 0x3c24e6ca

    const/4 v15, 0x0

    sget-object v6, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    const/16 v7, 0x12

    aget-byte v7, v6, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    const/16 v16, 0xf

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v6, v4}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    sget v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    div-int/2addr v2, v4

    .line 134
    :cond_7
    :goto_0
    aget-object v2, v5, v9

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v4, v5, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v2, :cond_8

    .line 208
    sget v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v4, v9, [I

    const/4 v6, 0x3

    aput-object v4, v1, v6

    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v10

    .line 146
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v8, 0x2

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v3, [I

    aput v7, v3, v10

    aput-object v5, v1, v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x9cc371d

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v5, -0x5d3fb43a

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x7bcef8e

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, -0x5c8b1cfe

    add-int/2addr v6, v5

    const v5, 0x7bcef8d

    or-int v7, v3, v5

    not-int v7, v7

    const v8, 0x5d3fb439

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v6, v2

    add-int/2addr v4, v6

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v10

    goto/16 :goto_1

    .line 148
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v7, v5, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 157
    rem-int/2addr v2, v6

    div-int/2addr v4, v2

    .line 164
    invoke-static {v1, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 193
    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v1, v10

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v4, v9, [I

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 197
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v10

    .line 199
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v8, 0x2

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v3, [I

    aput v7, v3, v10

    aput-object v5, v1, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x2bb872fc

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x394430cc

    or-int v8, v7, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x172

    const v8, 0x5a2157f2

    add-int/2addr v8, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x3bfc72fc

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v8, v2

    const v2, 0x4d21cfc8    # 1.69671808E8f

    add-int/2addr v8, v2

    add-int/2addr v4, v8

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v10

    .line 208
    :goto_1
    new-array v0, v0, [Lcom/bpjstku/domain/simulation/model/LumpsumDetail;

    return-object v0

    .line 125
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :array_0
    .array-data 4
        0x4ab2da6e    # 5860663.0f
        -0x727552bf
        -0x18e51b3c
        0x64b90dee
        -0x464dcea1    # -3.398759E-4f
        0x1152fb18
        -0x1917da36
        0x5e0a3ffe
        -0x5b07ce73
        -0x5450822
        -0x5d872715
        -0xdb38d0
    .end array-data

    :array_1
    .array-data 4
        -0x23a332da
        0x726ea727
        -0x7703832
        -0x71d219a4
        0x687706d1
        -0x3e496c5
        0x48316faf
        -0x77ded476
    .end array-data

    :array_2
    .array-data 4
        0x4ab2da6e    # 5860663.0f
        -0x727552bf
        -0x18e51b3c
        0x64b90dee
        -0x464dcea1    # -3.398759E-4f
        0x1152fb18
        -0x1917da36
        0x5e0a3ffe
        -0x5b07ce73
        -0x5450822
        -0x5d872715
        -0xdb38d0
    .end array-data

    :array_3
    .array-data 4
        -0x23a332da
        0x726ea727
        -0x7703832
        -0x71d219a4
        0x687706d1
        -0x3e496c5
        0x48316faf
        -0x77ded476
    .end array-data
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x61

    rsub-int/lit8 p2, p2, 0xb

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v9, v11

    add-int/lit8 v1, v9, 0x1

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 148
    sget v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x545

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v13, v17, 0x1

    int-to-char v13, v13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v19, v17, 0x24

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    move-object/from16 v24, v6

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v17, v15

    move/from16 v18, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v6, v9

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    move v8, v11

    .line 98
    :goto_3
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

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

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, LgetInMemoryCallback;->b:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v8

    add-int/2addr v6, v9

    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    .line 148
    sget v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    .line 116
    iget v1, v2, LgetInMemoryCallback;->b:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v1, v2, LgetInMemoryCallback;->b:I

    invoke-static {v1}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v9, -0x1604bfbd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x776

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const v12, 0xa8fa

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v19, v12, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    int-to-byte v12, v1

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v1, v13, v14

    const-class v1, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v1, v13, v14

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v8

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x2ef36519

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v13, v8, 0x155

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v15, v8, 0x23

    const v16, -0x51d9d298

    const/16 v17, 0x0

    const-string v18, "F"

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v10, 0x2

    const/4 v11, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0xb

    rsub-int/lit8 v0, p2, 0x40

    .line 0
    sget-object v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->$$d:[B

    mul-int/lit8 p1, p1, 0x3f

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3f

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 p0, p0, -0x5

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)[Lcom/bpjstku/domain/simulation/model/LumpsumDetail;

    move-result-object p1

    sget v1, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/simulation/model/LumpsumDetail$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1
.end method
