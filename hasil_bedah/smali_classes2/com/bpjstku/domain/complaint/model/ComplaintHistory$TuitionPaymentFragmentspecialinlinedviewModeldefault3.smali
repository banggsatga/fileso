.class public final Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/domain/complaint/model/ComplaintHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/domain/complaint/model/ComplaintHistory;",
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:C


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    sget-object v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0x84

    sput v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v2, 0x81

    sput v2, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e:I

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0x7f

    sput v2, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eef

    sput-char v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:C

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
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
    .end array-data

    :array_2
    .array-data 1
        0x4bt
        0x5ct
        0x2ct
        -0x10t
        -0x1t
        -0x12t
        0x28t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0x10t
        0x8t
        -0x5t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x54ebs
        -0x54d0s
        -0x54dfs
        -0x5717s
        -0x54e3s
        -0x54ecs
        -0x5716s
        -0x54fas
        -0x54c2s
        -0x54e2s
        -0x54e6s
        -0x54f0s
        -0x5713s
        -0x54ees
        -0x54e5s
        -0x5712s
        -0x5711s
        -0x54a3s
        -0x54f6s
        -0x54eas
        -0x54dds
        -0x54fbs
        -0x54f5s
        -0x54e1s
        -0x5500s
        -0x54d9s
        -0x54f9s
        -0x5714s
        -0x5718s
        -0x54c3s
        -0x54e4s
        -0x54e7s
        -0x5715s
        -0x54e9s
        -0x54fds
        -0x54ffs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 29

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v3, 0x13

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x42

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IBI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x7

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v6

    rsub-int v9, v3, 0x45a

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v10, v3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    aget-byte v14, v3, v8

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v4}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BBI[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v10, ""

    if-nez v3, :cond_b

    const v3, -0xfffba7

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v3, v11

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    invoke-static {v3, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v11, v3

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_b

    aget-object v13, v3, v12

    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    xor-int/lit8 v15, v14, 0x17

    and-int/lit8 v14, v14, 0x17

    shl-int/2addr v14, v5

    add-int/2addr v15, v14

    const/16 v14, 0x18

    new-array v8, v14, [C

    fill-array-data v8, :array_1

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    mul-int/lit16 v4, v9, 0x13f

    and-int/lit16 v0, v4, -0x4e03

    or-int/lit16 v4, v4, -0x4e03

    add-int/2addr v0, v4

    not-int v4, v9

    or-int/2addr v4, v14

    not-int v4, v4

    const/16 v19, -0x40

    xor-int v20, v19, v4

    and-int v4, v19, v4

    or-int v4, v20, v4

    mul-int/lit16 v4, v4, -0x13e

    not-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    const/16 v4, -0x40

    or-int/2addr v4, v14

    not-int v4, v4

    not-int v6, v14

    xor-int v7, v6, v9

    and-int v21, v6, v9

    or-int v7, v7, v21

    xor-int/lit8 v21, v7, 0x3f

    and-int/lit8 v7, v7, 0x3f

    or-int v7, v21, v7

    not-int v7, v7

    xor-int v21, v4, v7

    and-int/2addr v4, v7

    or-int v4, v21, v4

    mul-int/lit16 v4, v4, 0x13e

    or-int v7, v0, v4

    shl-int/2addr v7, v5

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    xor-int v0, v19, v6

    and-int v4, v19, v6

    or-int/2addr v0, v4

    xor-int v4, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int/lit8 v4, v9, 0x3f

    and-int/lit8 v6, v9, 0x3f

    or-int/2addr v4, v6

    xor-int v6, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v7, v0

    int-to-byte v0, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v8, v0, v4}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    mul-int/lit16 v7, v4, -0x187

    add-int/lit16 v7, v7, -0x9e7

    const/16 v8, -0xe

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int/lit8 v9, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xc4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    or-int/lit8 v7, v4, 0xd

    mul-int/lit16 v7, v7, 0x188

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    not-int v4, v4

    xor-int/lit8 v7, v4, -0xe

    and-int/lit8 v4, v4, -0xe

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v8, v4

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v6, v6

    sget v7, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_1
    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v9, v6, -0x206

    const v14, -0xf2d0

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    shl-int/2addr v9, v5

    add-int/2addr v15, v9

    not-int v9, v6

    not-int v14, v7

    xor-int v19, v9, v14

    and-int/2addr v14, v9

    or-int v14, v19, v14

    not-int v14, v14

    xor-int/lit8 v19, v14, 0x78

    and-int/lit8 v14, v14, 0x78

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, 0x207

    xor-int v19, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v5

    add-int v19, v19, v14

    not-int v14, v7

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    xor-int/lit8 v14, v9, 0x78

    and-int/lit8 v9, v9, 0x78

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int/lit8 v14, v6, 0x78

    and-int/lit8 v15, v6, 0x78

    or-int/2addr v14, v15

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x207

    or-int v14, v19, v9

    shl-int/2addr v14, v5

    xor-int v9, v19, v9

    sub-int/2addr v14, v9

    xor-int/lit8 v9, v7, 0x78

    and-int/lit8 v7, v7, 0x78

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x207

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v14, v6

    sub-int/2addr v14, v5

    int-to-byte v6, v14

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v6, v7}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v7, v0, -0x3be

    and-int/lit16 v8, v7, -0x614c

    or-int/lit16 v7, v7, -0x614c

    add-int/2addr v8, v7

    not-int v7, v6

    const/16 v9, -0x1b

    xor-int v14, v9, v7

    and-int v15, v9, v7

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v0

    or-int v1, v15, v6

    not-int v1, v1

    xor-int v21, v14, v1

    and-int/2addr v1, v14

    or-int v1, v21, v1

    or-int/2addr v7, v0

    not-int v7, v7

    xor-int v14, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x3bf

    and-int v7, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    xor-int/lit8 v1, v0, 0x1a

    and-int/lit8 v8, v0, 0x1a

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3bf

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v5

    add-int/2addr v8, v1

    not-int v1, v6

    xor-int v7, v15, v1

    and-int/2addr v1, v15

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    sget v7, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v9, v7, 0x35

    shl-int/2addr v9, v5

    xor-int/lit8 v7, v7, 0x35

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    const/16 v1, 0x3bf

    mul-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    xor-int v1, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    const/16 v0, 0x1a

    :try_start_2
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v6, 0x0

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v7, v1, -0x3c3

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, -0x3c4

    const/16 v9, -0x3c4

    and-int/2addr v7, v9

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x1a63

    not-int v7, v1

    const/4 v14, -0x8

    or-int/2addr v14, v6

    not-int v14, v14

    sget v15, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x25

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v15, v5

    or-int v5, v7, v14

    mul-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    not-int v5, v6

    const/4 v6, -0x8

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    const/16 v1, 0x8

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v6, v7

    xor-int/lit8 v7, v6, 0x4a

    and-int/lit8 v6, v6, 0x4a

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move-object/from16 v24, v3

    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    neg-int v1, v1

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit8 v5, v1, -0x70

    add-int/lit16 v5, v5, -0xa80

    not-int v6, v4

    const/16 v7, -0x19

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v6

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, 0xe2

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v1

    sget v7, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v14, v7, 0xf

    or-int/lit8 v7, v7, 0xf

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    xor-int/lit8 v7, v5, 0x18

    const/16 v14, 0x18

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v1

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v14, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v14

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/16 v5, -0x71

    mul-int/2addr v5, v1

    add-int/2addr v8, v5

    const/16 v1, -0x19

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    const/16 v4, 0x18

    :try_start_5
    new-array v5, v4, [C

    fill-array-data v5, :array_5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v5, v4, v6}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit16 v8, v7, 0x12f

    sget v14, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v15, v14, 0x4f

    and-int/lit8 v22, v14, 0x4f

    const/16 v21, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int v15, v15, v22

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    xor-int/lit16 v9, v8, -0x152a

    and-int/lit16 v8, v8, -0x152a

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    not-int v8, v7

    not-int v15, v1

    xor-int v23, v8, v15

    and-int/2addr v15, v8

    or-int v15, v23, v15

    xor-int/lit8 v23, v15, 0x12

    and-int/lit8 v15, v15, 0x12

    or-int v15, v23, v15

    not-int v15, v15

    or-int/lit8 v23, v7, 0x12

    move-object/from16 v24, v3

    or-int v3, v23, v1

    not-int v3, v3

    xor-int v23, v15, v3

    and-int/2addr v3, v15

    or-int v3, v23, v3

    mul-int/lit16 v3, v3, -0x12e

    neg-int v3, v3

    neg-int v3, v3

    and-int v15, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v15, v3

    xor-int/lit8 v3, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    or-int/2addr v3, v8

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v15, v3

    const/16 v3, -0x13

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v14, v7

    const/16 v7, 0x12e

    or-int/lit8 v1, v1, 0x12

    not-int v1, v1

    xor-int v8, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v8

    if-nez v14, :cond_3

    shl-int v1, v7, v1

    neg-int v1, v1

    or-int v3, v15, v1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v15

    sub-int/2addr v3, v1

    int-to-byte v1, v3

    :try_start_6
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v3}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_3
    mul-int/2addr v1, v7

    and-int v3, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v3, v1

    int-to-byte v1, v3

    const/4 v3, 0x1

    :try_start_7
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    :try_start_8
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x17

    const/16 v1, 0x18

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    neg-int v1, v1

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-int/lit16 v5, v1, 0x35c

    sget v6, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v6, 0x73

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x73

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const v6, -0xd680

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    xor-int v5, v1, v4

    and-int v6, v1, v4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x35b

    add-int/2addr v7, v5

    not-int v5, v4

    xor-int v6, v5, v1

    and-int v8, v5, v1

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v1

    xor-int/lit8 v9, v8, -0x41

    and-int/lit8 v8, v8, -0x41

    or-int/2addr v8, v9

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x35b

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    const/16 v4, -0x41

    xor-int v6, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x35b

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    int-to-byte v1, v4

    const/4 v4, 0x1

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v5}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v4, v1, -0x1f4

    or-int/lit16 v5, v4, -0x1f40

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v4, v4, -0x1f40

    sub-int/2addr v5, v4

    const/16 v4, -0x11

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    sget v6, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v6, 0x47

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x47

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    not-int v7, v1

    xor-int/lit8 v8, v7, 0x10

    and-int/lit8 v9, v7, 0x10

    or-int/2addr v8, v9

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    const/16 v8, 0x1f5

    mul-int/2addr v8, v4

    add-int/2addr v5, v8

    xor-int/lit8 v4, v7, -0x11

    and-int/lit8 v7, v7, -0x11

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3ea

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v5, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    not-int v1, v1

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    xor-int/lit8 v3, v1, 0x10

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    if-nez v6, :cond_5

    ushr-int v1, v7, v1

    const/16 v3, 0x11

    :try_start_a
    new-array v4, v3, [C

    fill-array-data v4, :array_8

    const/16 v3, 0x56

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const/16 v6, -0x3c3

    ushr-int/2addr v6, v3

    const/16 v7, -0x3c4

    rem-int v9, v7, v6

    const/16 v6, 0xa

    goto :goto_2

    :cond_5
    xor-int v3, v7, v1

    and-int/2addr v1, v7

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v1, v3

    const/16 v3, 0x11

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    invoke-static {}, LgetLocalizedAlertButtonText;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    mul-int/lit16 v6, v3, -0x3c3

    const/16 v7, -0x3c4

    add-int/lit16 v9, v6, -0x3c4

    const/16 v6, 0x34

    :goto_2
    mul-int/lit16 v7, v6, 0x3c5

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v9, v7

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v3

    not-int v9, v6

    xor-int v14, v9, v5

    and-int v15, v9, v5

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v7, v14

    const/16 v14, -0x3c4

    mul-int/2addr v7, v14

    add-int/2addr v8, v7

    not-int v5, v5

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v6, v6

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/16 v5, -0x3c4

    mul-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    int-to-byte v5, v8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto/16 :goto_1

    :cond_6
    sget v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x18

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v5, 0x18

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    sget v6, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v7, v6, 0x2d

    shl-int/2addr v7, v4

    xor-int/lit8 v4, v6, 0x2d

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    shr-int/lit8 v4, v5, 0x16

    const/16 v5, 0x3f

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v5

    sget v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x3f

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x3f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v3, v1, 0x459

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v1, 0x18

    shr-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v1, 0x7

    aget-byte v8, v0, v1

    int-to-byte v1, v8

    or-int/lit8 v8, v1, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v11}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v3, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v4, v0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v5, v0, 0xf

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v1, 0x7

    aget-byte v8, v0, v1

    int-to-byte v1, v8

    or-int/lit8 v8, v1, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v11}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x4a466ce2    # 3251000.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v0, v4, v0

    rsub-int v0, v0, 0x45a

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v10, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a9

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v24, v4, 0x40

    const v25, -0x356cdb6d    # -4821577.5f

    const/16 v26, 0x0

    sget-object v4, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v5, 0x5

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sget v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-wide v6, v0

    move-object/from16 v3, v24

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_4
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v3, v1, 0x459

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    rsub-int v0, v0, 0x38a8

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v1, 0x7

    aget-byte v8, v0, v1

    int-to-byte v1, v8

    or-int/lit8 v8, v1, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v11}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v5, 0x11

    add-int/lit8 v24, v4, 0x11

    const v25, -0xa9283ba

    const/16 v26, 0x0

    sget-object v4, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v5, 0x5

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    move/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0xc03

    const/4 v1, 0x0

    invoke-static {v10, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, 0xfa6d

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v10, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    const v6, 0x65d473d8

    const/4 v7, 0x0

    sget-object v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/4 v8, 0x5

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    int-to-byte v9, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v11, v10

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v10

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const-class v1, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v1, v9, v11

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v4, -0x2349edf8

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x27785ab7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v7, -0x1b1

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0xd8

    int-to-long v11, v9

    mul-long/2addr v11, v0

    add-long/2addr v7, v11

    const/16 v9, 0xd9

    int-to-long v11, v9

    const/4 v9, -0x1

    int-to-long v13, v9

    xor-long v15, v4, v13

    move-wide/from16 v17, v4

    int-to-long v3, v6

    xor-long v5, v3, v13

    or-long v19, v15, v5

    xor-long v19, v19, v13

    xor-long/2addr v0, v13

    or-long v22, v0, v3

    xor-long v22, v22, v13

    or-long v19, v19, v22

    mul-long v19, v19, v11

    add-long v7, v7, v19

    or-long v19, v15, v0

    xor-long v19, v19, v13

    or-long/2addr v3, v15

    xor-long/2addr v3, v13

    or-long v3, v19, v3

    mul-long/2addr v3, v11

    add-long/2addr v7, v3

    or-long/2addr v0, v5

    xor-long/2addr v0, v13

    or-long v0, v17, v0

    mul-long/2addr v11, v0

    add-long/2addr v7, v11

    const v0, 0x3ef10514

    int-to-long v0, v0

    add-long/2addr v7, v0

    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x62babcac

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x479aeda8

    or-int/2addr v4, v5

    const v6, -0x62babcad

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0x6c69bf26

    add-int/2addr v6, v4

    const v4, -0x20201005

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, 0x429aaca8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x2b907039

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x98540

    or-int/2addr v5, v6

    const v6, -0x2a19e571

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, 0x56bccc60

    add-int/2addr v4, v5

    const v5, 0x1899549

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_10

    sget v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x1f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x1f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    move v6, v10

    :goto_7
    if-eqz v6, :cond_12

    sget v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v3, 0x25

    or-int/lit8 v3, v3, 0x25

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v3, 0x1

    :goto_9
    xor-int/lit8 v4, v6, 0x1

    if-eq v4, v3, :cond_13

    if-ge v0, v3, :cond_13

    sget v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    aget-object v0, v2, v0

    if-eqz v0, :cond_13

    or-int/lit8 v2, v4, 0x69

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v4, 0x69

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v10

    sget v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v1, 0x4b

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x4b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x13s
        0x13s
        0xfs
        0x17s
        0x10s
        0x11s
        0x5s
        0x16s
        0x1es
        0x18s
        0x20s
        0xds
        0x5s
        0x10s
        0x4s
        0xds
        0x14s
        0x362as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x13s
        0x13s
        0xfs
        0x17s
        0x1ds
        0x10s
        0x1s
        0xbs
        0x17s
        0x1fs
        0x17s
        0x5s
        0x12s
        0x17s
        0x7s
        0x1ds
        0xes
        0x7s
        0x14s
        0x20s
        0x14s
        0x1fs
        0x22s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x17s
        0x20s
        0xes
        0x1fs
        0x22s
        0x6s
        0x4s
        0x7s
        0x16s
        0x1es
        0x1ds
    .end array-data

    :array_3
    .array-data 2
        0x1s
        0x13s
        0x13s
        0xfs
        0x17s
        0x1ds
        0x10s
        0x1s
        0xbs
        0x17s
        0x1fs
        0x17s
        0x5s
        0x12s
        0x17s
        0x7s
        0x1ds
        0xes
        0x6s
        0x20s
        0x22s
        0x9s
        0x4s
        0x6s
        0x17s
        0x1fs
    .end array-data

    :array_4
    .array-data 2
        0x6s
        0x1cs
        0x19s
        0x11s
        0x1cs
        0x8s
        0x16s
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x1s
        0x13s
        0x13s
        0xfs
        0x17s
        0x1ds
        0x10s
        0x1s
        0xbs
        0x17s
        0x1fs
        0x17s
        0x5s
        0x12s
        0x17s
        0x7s
        0x1ds
        0xes
        0x7s
        0x14s
        0x20s
        0x14s
        0x1fs
        0x22s
    .end array-data

    :array_6
    .array-data 2
        0x1s
        0x17s
        0x20s
        0x8s
        0x14s
        0x19s
        0xbs
        0x1fs
        0x1s
        0x1cs
        0x16s
        0x1es
        0x3611s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1s
        0x13s
        0x13s
        0xfs
        0x17s
        0x1ds
        0x10s
        0x1s
        0xbs
        0x17s
        0x1fs
        0x17s
        0x5s
        0x12s
        0x17s
        0x7s
        0x1ds
        0xes
        0x7s
        0x14s
        0x20s
        0x14s
        0x1fs
        0x22s
    .end array-data

    :array_8
    .array-data 2
        0x1s
        0x17s
        0x20s
        0x1as
        0x11s
        0x1fs
        0xfs
        0x7s
        0x14s
        0x19s
        0x17s
        0x1fs
        0x18s
        0x13s
        0x1fs
        0x16s
        0x35eds
    .end array-data

    nop

    :array_9
    .array-data 2
        0x1s
        0x17s
        0x20s
        0x1as
        0x11s
        0x1fs
        0xfs
        0x7s
        0x14s
        0x19s
        0x17s
        0x1fs
        0x18s
        0x13s
        0x1fs
        0x16s
        0x35eds
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1s
        0x13s
        0x13s
        0xfs
        0x17s
        0x1ds
        0x10s
        0x1s
        0xbs
        0x17s
        0x1fs
        0x17s
        0x5s
        0x12s
        0x17s
        0x7s
        0x1ds
        0xes
        0x7s
        0x14s
        0x20s
        0x14s
        0x1fs
        0x22s
    .end array-data
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_1

    .line 273
    sget v13, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/lit8 v13, v13, 0x2

    .line 195
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v15, v13, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v6

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v7, v8

    add-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v7, v6, v1}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:C

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x9cd

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v8

    add-int/lit8 v7, v1, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v1, v7, v15}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v9, :cond_a

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v10, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v11, 0x3

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 210
    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v7, :cond_a

    .line 273
    sget v10, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/2addr v10, v12

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v9

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v12, :cond_5

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v9

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v10

    move v10, v11

    const/4 v14, 0x7

    const/16 v15, 0x8

    move-object v11, v5

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v16, 0x6

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v12, v18

    const/16 v17, 0x4

    aput-object v2, v12, v17

    aput-object v2, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v12, v20

    aput-object v2, v12, v9

    aput-object v2, v12, v8

    const v19, -0xd4e8746

    invoke-static/range {v19 .. v19}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v19

    const-wide/16 v20, 0x0

    if-nez v19, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v5, v22, v20

    add-int/lit16 v5, v5, 0x825

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v19, v24, v20

    add-int/lit8 v26, v19, 0xd

    const v27, 0x726430cb

    const/16 v28, 0x0

    sget-object v13, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BSB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v10, v13

    move/from16 v24, v5

    move/from16 v25, v14

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_6
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v5, v10, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0x30

    invoke-static {v4, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x9e2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v20

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v26, v13, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    const/16 v13, 0x9

    int-to-byte v14, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v14, v12, v13}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BSB)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v14, 0x7

    const/16 v15, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v6, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v6, v5

    const/4 v10, 0x3

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x7

    const/16 v15, 0x8

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v10, 0x3

    add-int/2addr v5, v10

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v5, v12

    .line 246
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v12, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v12, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v6, v13

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v9

    aget-char v12, v3, v12

    aput-char v12, v6, v5

    goto :goto_4

    :cond_9
    const/4 v10, 0x3

    .line 258
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v5, v12

    .line 259
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v12, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v12, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v6, v13

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v9

    aget-char v12, v3, v12

    aput-char v12, v6, v5

    .line 210
    :goto_4
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    add-int/2addr v5, v12

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    const/4 v12, 0x2

    move v11, v10

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

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

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p1, v3, -0x3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x37

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    move p2, v3

    move v3, v4

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

    new-instance v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory;

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

    invoke-direct/range {v2 .. v8}, Lcom/bpjstku/domain/complaint/model/ComplaintHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2000
    new-array p1, p1, [Lcom/bpjstku/domain/complaint/model/ComplaintHistory;

    const/16 v1, 0x1e

    .line 0
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 2000
    :cond_0
    new-array p1, p1, [Lcom/bpjstku/domain/complaint/model/ComplaintHistory;

    :goto_0
    add-int/lit8 v2, v2, 0x23

    .line 0
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/domain/complaint/model/ComplaintHistory$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
