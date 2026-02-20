.class public final Lcom/rd/draw/data/PositionSavedState$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/draw/data/PositionSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/rd/draw/data/PositionSavedState;",
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/rd/draw/data/PositionSavedState$3;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rd/draw/data/PositionSavedState$3;->$$c:[B

    const/16 v0, 0xd6

    sput v0, Lcom/rd/draw/data/PositionSavedState$3;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/rd/draw/data/PositionSavedState$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/rd/draw/data/PositionSavedState$3;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/16 v2, 0xdb

    sput v2, Lcom/rd/draw/data/PositionSavedState$3;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/rd/draw/data/PositionSavedState$3;->$$a:[B

    const/16 v2, 0x6d

    sput v2, Lcom/rd/draw/data/PositionSavedState$3;->$$b:I

    .line 65353
    sput v0, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    const-wide v0, -0x3c0372774332698dL    # -3.291921518820165E19

    sput-wide v0, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
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

    :array_2
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ct
        -0x25t
        0x8t
        -0x9t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    sget v5, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0x2e

    div-int/2addr v5, v2

    and-int/lit8 v8, v5, -0x2d

    or-int/lit8 v5, v5, -0x2d

    goto :goto_0

    :cond_0
    mul-int/lit8 v5, v2, 0x2e

    xor-int/lit8 v8, v5, 0x2e

    and-int/lit8 v5, v5, 0x2e

    shl-int/2addr v5, v7

    :goto_0
    add-int/2addr v8, v5

    not-int v5, v4

    const/4 v9, -0x2

    xor-int v10, v9, v5

    and-int v11, v9, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    const/16 v11, -0x5a

    mul-int/2addr v11, v10

    add-int/2addr v8, v11

    xor-int v10, v9, v4

    and-int v11, v9, v4

    or-int/2addr v10, v11

    not-int v10, v10

    and-int/lit8 v11, v6, 0x77

    or-int/lit8 v6, v6, 0x77

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    rem-int/2addr v11, v0

    const/16 v6, -0x2d

    if-nez v11, :cond_1

    xor-int/lit8 v11, v2, 0x1

    and-int/lit8 v12, v2, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    shl-int/2addr v6, v10

    rem-int/2addr v8, v6

    not-int v6, v2

    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    xor-int/lit8 v11, v2, 0x1

    and-int/lit8 v12, v2, 0x1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/2addr v10, v6

    add-int/2addr v8, v10

    not-int v6, v2

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    :goto_1
    not-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/16 v4, 0x2d

    mul-int/2addr v4, v2

    add-int/2addr v8, v4

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v5, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v0

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/rd/draw/data/PositionSavedState$3;->d(SII[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v1, v2

    sget v4, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    rem-int/2addr v4, v0

    const-string v4, "android.app.ApplicationPackageManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/rd/draw/data/PositionSavedState$3;->d(SII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v1, v7

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v8, 0x7

    const/4 v10, 0x5

    const-string v11, ""

    if-nez v5, :cond_2

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v12, v5, 0x45a

    invoke-static {v11, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x38a7

    int-to-char v13, v5

    const v5, -0xfffff0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int v14, v5, v14

    const v15, -0x16d902f1

    const/16 v16, 0x0

    sget-object v5, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    aget-byte v6, v5, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xe

    int-to-byte v8, v8

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v12, 0x0

    if-nez v5, :cond_13

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x458

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v10, v14, v16

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {v5, v8, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v8, v5

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_13

    aget-object v14, v5, v10

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v12, v15, -0xa7

    or-int/lit16 v13, v12, -0xa7

    shl-int/2addr v13, v7

    xor-int/lit16 v12, v12, -0xa7

    sub-int/2addr v13, v12

    sget v12, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    and-int/lit8 v22, v12, 0xf

    or-int/lit8 v23, v12, 0xf

    add-int v6, v22, v23

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v0

    not-int v3, v15

    or-int/lit8 v6, v3, -0x2

    not-int v6, v6

    not-int v2, v4

    xor-int v24, v9, v2

    and-int v25, v9, v2

    or-int v9, v24, v25

    not-int v9, v9

    xor-int v24, v6, v9

    and-int/2addr v6, v9

    or-int v6, v24, v6

    mul-int/lit16 v6, v6, 0xa8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    not-int v6, v15

    xor-int/lit8 v13, v6, -0x2

    and-int/lit8 v24, v6, -0x2

    or-int v13, v13, v24

    xor-int v24, v13, v4

    and-int/2addr v13, v4

    or-int v13, v24, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, 0xa8

    neg-int v13, v13

    neg-int v13, v13

    xor-int v24, v9, v13

    and-int/2addr v9, v13

    shl-int/2addr v9, v7

    add-int v24, v24, v9

    or-int/lit8 v9, v12, 0x17

    shl-int/2addr v9, v7

    xor-int/lit8 v12, v12, 0x17

    sub-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_11

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int/lit8 v3, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const/4 v3, -0x2

    xor-int v6, v3, v15

    and-int v9, v3, v15

    or-int v3, v6, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    const/16 v3, 0xa8

    mul-int/2addr v3, v2

    not-int v2, v3

    sub-int v24, v24, v2

    add-int/lit8 v2, v24, -0x1

    const/16 v3, 0x1c

    :try_start_1
    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x0

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    neg-int v4, v4

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v9, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_3

    :try_start_2
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v4, v12

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_3
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v4, v12

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_f

    :goto_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    const/16 v6, 0x11

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v9, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_e

    :try_start_4
    invoke-virtual {v3, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_5
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v4, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v9, v4, 0x2b

    and-int/lit8 v4, v4, 0x2b

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    rem-int/2addr v9, v0

    const/16 v9, -0x2d1

    mul-int/2addr v9, v2

    add-int/lit16 v9, v9, -0x2d1

    not-int v12, v3

    not-int v13, v2

    xor-int/lit8 v15, v13, -0x2

    const/16 v24, -0x2

    and-int/lit8 v13, v13, -0x2

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    or-int/lit8 v13, v2, 0x1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x5a4

    add-int/2addr v9, v12

    or-int/lit8 v12, v4, 0x5f

    shl-int/2addr v12, v7

    xor-int/lit8 v13, v4, 0x5f

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_4

    xor-int/lit8 v12, v2, 0x1

    and-int/lit8 v13, v2, 0x1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v2, v3

    and-int v15, v2, v3

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    const/16 v13, 0x49

    const/4 v15, 0x0

    :try_start_6
    div-int/2addr v13, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_4
    xor-int/lit8 v12, v2, 0x1

    and-int/lit8 v13, v2, 0x1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int v13, v2, v3

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    :goto_4
    and-int/lit8 v13, v4, 0x4f

    or-int/lit8 v4, v4, 0x4f

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v0

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v4

    if-eqz v13, :cond_5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, -0x5a5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v7

    goto :goto_5

    :cond_5
    mul-int/lit16 v3, v3, -0x5a4

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v9, v3

    or-int/2addr v3, v9

    add-int v9, v4, v3

    :goto_5
    not-int v3, v2

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    const/4 v4, -0x2

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v12, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    const/16 v3, 0x2d2

    mul-int/2addr v3, v2

    add-int/2addr v9, v3

    const/16 v2, 0x1c

    :try_start_7
    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v3, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    and-int/lit8 v9, v3, 0x31

    or-int/lit8 v3, v3, 0x31

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_6

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    xor-int/lit8 v9, v3, -0x38

    and-int/lit8 v3, v3, -0x38

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    rem-int v3, v7, v9

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v12}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_6
    invoke-virtual {v2, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/2addr v3, v7

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v12}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_6

    :goto_7
    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    array-length v3, v2

    if-ne v3, v0, :cond_10

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v12, v2, v9

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    const/16 v12, 0x1c

    new-array v12, v12, [C

    fill-array-data v12, :array_a

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/rd/draw/data/PositionSavedState$3;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    or-int/lit8 v3, v2, 0x43

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x43

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x459

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v2

    add-int/lit8 v26, v2, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v2, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/4 v4, 0x7

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    or-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v9}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v3

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v11, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v2, v4, 0x45a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x38a7

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v5, 0x10

    add-int/lit8 v26, v4, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v4, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/4 v5, 0x7

    aget-byte v8, v4, v5

    int-to-byte v5, v8

    or-int/lit8 v8, v5, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v9}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_9
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x4a466ce2    # 3251000.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v5, v8, v3

    rsub-int v3, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    rsub-int/lit8 v26, v5, 0x11

    const v27, -0x356cdb6d    # -4821577.5f

    const/16 v28, 0x0

    sget-object v5, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x32

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    const-class v5, Ljava/lang/reflect/Method;

    aput-object v5, v6, v7

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_8

    :cond_a
    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit16 v3, v3, 0x458

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmpl-double v4, v8, v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int/lit8 v26, v5, 0x11

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v5, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v3, 0x0

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit16 v5, v5, 0x38a7

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x11

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v3, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/4 v8, 0x7

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_a
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v4, v3, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const v4, 0x4a466ce2    # 3251000.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit16 v2, v2, 0x458

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x38a9

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x11

    const v27, -0x356cdb6d    # -4821577.5f

    const/16 v28, 0x0

    sget-object v5, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x32

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    const-class v5, Ljava/lang/reflect/Method;

    aput-object v5, v6, v7

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    const v2, 0x69f3b57e

    goto :goto_9

    :cond_e
    move-object v0, v4

    :try_start_b
    invoke-virtual {v3, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v0

    :cond_f
    const/4 v4, -0x2

    :cond_10
    xor-int/lit8 v2, v10, -0x16

    and-int/lit8 v3, v10, -0x16

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x17

    or-int/lit8 v2, v2, 0x17

    add-int v10, v3, v2

    move v9, v4

    const/4 v2, 0x0

    const/16 v3, 0x10

    const v4, 0x69f3b57e

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move v2, v4

    :goto_9
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x459

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x10

    rsub-int/lit8 v26, v4, 0x10

    const v27, -0x16d902f1

    const/16 v28, 0x0

    sget-object v4, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/4 v5, 0x7

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v12, v3, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v13, v3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v14, v3, 0x10

    const v15, -0xa9283ba

    const/16 v16, 0x0

    sget-object v3, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/4 v4, 0x5

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x33

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v3

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object v1, v2, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v8, v3, 0xc04

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xfa6d

    sub-int/2addr v4, v3

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v10, v3, 0x26

    const v11, 0x65d473d8

    const/4 v12, 0x0

    sget-object v3, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x33

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/rd/draw/data/PositionSavedState$3;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v6, v4

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v4

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v14, v7

    const-class v3, Ljava/util/List;

    aput-object v3, v14, v0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v5, -0x2ebf3a1f

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x81

    int-to-long v9, v9

    mul-long/2addr v9, v5

    const/16 v11, 0x83

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0x82

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v15, v2, v13

    int-to-long v7, v8

    xor-long v18, v7, v13

    or-long v18, v15, v18

    or-long v18, v18, v5

    xor-long v18, v18, v13

    mul-long v18, v18, v11

    add-long v9, v9, v18

    const/16 v4, -0x104

    move-object/from16 v19, v1

    int-to-long v0, v4

    or-long/2addr v15, v5

    xor-long v20, v15, v13

    mul-long v0, v0, v20

    add-long/2addr v9, v0

    xor-long v0, v5, v13

    or-long/2addr v0, v2

    xor-long/2addr v0, v13

    or-long v2, v15, v7

    xor-long/2addr v2, v13

    or-long/2addr v0, v2

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, 0x4a66513b    # 3773518.8f

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x20eb3300

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x567eba56

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, 0x785bafaa

    add-int/2addr v2, v3

    const v3, 0x208100aa

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x79d858da

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x6b7d89c0

    add-int/2addr v5, v4

    const v4, -0x250122

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x307d517c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3058505a

    or-int/2addr v3, v4

    const v4, 0x79fd59fb

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v5, v2

    sget v2, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v2, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_17

    and-int/lit8 v3, v2, 0x65

    or-int/lit8 v2, v2, 0x65

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    xor-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_18
    sget v3, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    goto :goto_c

    :goto_d
    xor-int/2addr v2, v5

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    if-ge v0, v4, :cond_19

    sget v2, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_1b

    aget-object v0, v19, v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1b
    aget-object v0, v19, v0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :goto_e
    move-object v6, v0

    :goto_f
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    sget v2, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v2, 0x3b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v5, v2, 0x3b

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_1c

    rsub-int v4, v1, -0x8b

    const/16 v5, 0x2340

    rem-int/2addr v5, v4

    goto :goto_10

    :cond_1c
    mul-int/lit16 v4, v1, -0x8b

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v5, v4, 0x34d

    :goto_10
    const/4 v4, -0x7

    or-int v6, v4, v1

    not-int v6, v6

    const/4 v7, -0x7

    xor-int v8, v7, v0

    and-int v9, v7, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int/lit8 v8, v2, 0x69

    and-int/lit8 v2, v2, 0x69

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, -0x118

    mul-int/2addr v8, v6

    add-int/2addr v5, v8

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v6, v1

    xor-int/lit8 v8, v2, 0x2b

    and-int/lit8 v9, v2, 0x2b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    or-int/2addr v6, v0

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    const/16 v6, 0x8c

    mul-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v1

    xor-int v5, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    xor-int v7, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v0

    const/4 v8, -0x7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v0, v0

    or-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v4

    and-int/lit8 v4, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v2, 0x8c

    not-int v0, v0

    if-eqz v4, :cond_1d

    or-int/2addr v0, v1

    div-int/2addr v2, v0

    ushr-int v0, v6, v2

    neg-int v1, v3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_11

    :cond_1d
    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v6, v0

    mul-int v2, v6, v3

    :goto_11
    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    nop

    :array_0
    .array-data 2
        0x76e6s
        -0x4745s
        0x7687s
        0x2176s
        -0x78f9s
        -0x4bdbs
        0x287s
        -0x31e4s
        0x1005s
        -0x4703s
        0x2d93s
        -0x2b9s
        -0x4463s
        -0x2191s
        -0x4bebs
        0x5469s
        0x4527s
        0x7592s
        -0x2d45s
        -0x3141s
        -0x135as
        -0x74fbs
        0x797ds
        -0x56abs
        0x763bs
        0x2287s
        -0x7fb4s
        0x3d8s
        0x11c9s
        -0x47cbs
        0x2ee6s
        -0x5b4s
        -0x44a4s
        -0x2053s
        -0x4aa8s
        0x54c4s
        0x42f4s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x55ebs
        0x7c99s
        -0x5581s
        -0x1aa5s
        0x1a1bs
        0x292bs
        -0x5254s
        0x6124s
        -0x3349s
        0x7cdas
        -0x4f68s
        0x523fs
        0x676as
        0x1a0cs
        0x2907s
        -0x4c0s
        -0x6629s
        -0x4e4es
        0x4fa4s
        0x61cas
        0x3051s
        0x4f64s
        -0x1bf0s
        0x658s
        -0x5523s
        -0x1952s
        0x1d46s
        -0x531bs
    .end array-data

    :array_2
    .array-data 2
        0x3b30s
        0x1274s
        0x3b57s
        -0x744es
        0x6884s
        0x5bb6s
        -0x14f5s
        0x27afs
        0x5dd3s
        0x123fs
        -0x3df3s
        0x14bcs
        -0x9bfs
        0x74aas
        0x5b9as
        -0x4223s
    .end array-data

    :array_3
    .array-data 2
        -0x7598s
        -0x48bfs
        -0x75fes
        0x2e83s
        0x3ae5s
        0x9d5s
        -0x4048s
        0x7330s
        -0x1336s
        -0x48fes
        -0x6f9as
        0x402bs
        0x4717s
        -0x2e2cs
        0x9f9s
        -0x16acs
        -0x4656s
        0x7a6as
        0x6f5as
        0x73des
        0x102cs
        -0x7b44s
        -0x3b12s
        0x1446s
        -0x7550s
        0x2d77s
        0x3db1s
        -0x4104s
        -0x12bbs
        -0x4828s
    .end array-data

    :array_4
    .array-data 2
        0x3f10s
        -0x52dds
        0x3f79s
        0x34f3s
        -0x789as
        -0x4b92s
        -0x3263s
        0x115s
        0x59e8s
        -0x529bs
        0x2dcas
        0x3205s
    .end array-data

    :array_5
    .array-data 2
        -0x55ebs
        0x7c99s
        -0x5581s
        -0x1aa5s
        0x1a1bs
        0x292bs
        -0x5254s
        0x6124s
        -0x3349s
        0x7cdas
        -0x4f68s
        0x523fs
        0x676as
        0x1a0cs
        0x2907s
        -0x4c0s
        -0x6629s
        -0x4e4es
        0x4fa4s
        0x61cas
        0x3051s
        0x4f64s
        -0x1bf0s
        0x658s
        -0x5523s
        -0x1952s
        0x1d46s
        -0x531bs
    .end array-data

    :array_6
    .array-data 2
        -0x14fes
        0x659s
        -0x149bs
        -0x6061s
        -0x23d9s
        -0x10ebs
        -0x7de8s
        0x4ea3s
        -0x7215s
        0x602s
        0x76b2s
        0x7da4s
        0x2674s
        0x60b6s
        -0x10ces
        -0x2b2es
        -0x273ds
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x55ebs
        0x7c99s
        -0x5581s
        -0x1aa5s
        0x1a1bs
        0x292bs
        -0x5254s
        0x6124s
        -0x3349s
        0x7cdas
        -0x4f68s
        0x523fs
        0x676as
        0x1a0cs
        0x2907s
        -0x4c0s
        -0x6629s
        -0x4e4es
        0x4fa4s
        0x61cas
        0x3051s
        0x4f64s
        -0x1bf0s
        0x658s
        -0x5523s
        -0x1952s
        0x1d46s
        -0x531bs
    .end array-data

    :array_8
    .array-data 2
        -0x7829s
        -0x250bs
        -0x7850s
        0x4333s
        -0x403ds
        -0x730fs
        -0x7d97s
        0x4ed0s
        -0x1ec6s
        -0x2558s
        0x1542s
        0x7dc8s
        0x4aaas
        -0x43c6s
        -0x7336s
        -0x2b5ds
        -0x4bd9s
        0x17cbs
        -0x1595s
        0x4e38s
        0x1d94s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x7829s
        -0x250bs
        -0x7850s
        0x4333s
        -0x403ds
        -0x730fs
        -0x7d97s
        0x4ed0s
        -0x1ec6s
        -0x2558s
        0x1542s
        0x7dc8s
        0x4aaas
        -0x43c6s
        -0x7336s
        -0x2b5ds
        -0x4bd9s
        0x17cbs
        -0x1595s
        0x4e38s
        0x1d94s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x55ebs
        0x7c99s
        -0x5581s
        -0x1aa5s
        0x1a1bs
        0x292bs
        -0x5254s
        0x6124s
        -0x3349s
        0x7cdas
        -0x4f68s
        0x523fs
        0x676as
        0x1a0cs
        0x2907s
        -0x4c0s
        -0x6629s
        -0x4e4es
        0x4fa4s
        0x61cas
        0x3051s
        0x4f64s
        -0x1bf0s
        0x658s
        -0x5523s
        -0x1952s
        0x1d46s
        -0x531bs
    .end array-data
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/rd/draw/data/PositionSavedState$3;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    rsub-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, Lcom/rd/draw/data/PositionSavedState$3;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/rd/draw/data/PositionSavedState$3;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/rd/draw/data/PositionSavedState$3;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/rd/draw/data/PositionSavedState$3;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v14, v7, 0x735

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v15, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x12

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/rd/draw/data/PositionSavedState$3;->$$g(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v11, v7, 0x9e3

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/rd/draw/data/PositionSavedState$3;->$$g(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0xe

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/rd/draw/data/PositionSavedState$3;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 1058
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcel;B)V

    .line 56
    sget p1, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/rd/draw/data/PositionSavedState$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2062
    new-array p1, p1, [Lcom/rd/draw/data/PositionSavedState;

    const/16 v1, 0x38

    .line 56
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 2062
    :cond_0
    new-array p1, p1, [Lcom/rd/draw/data/PositionSavedState;

    :goto_0
    add-int/lit8 v2, v2, 0x75

    .line 56
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/rd/draw/data/PositionSavedState$3;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method
