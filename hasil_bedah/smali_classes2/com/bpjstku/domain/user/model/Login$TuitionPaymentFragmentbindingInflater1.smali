.class public final Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/domain/user/model/Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/domain/user/model/Login;",
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static b:I


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v0, 0xc5

    sput v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/16 v2, 0xa5

    sput v2, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v2, 0x6f

    sput v2, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide v0, 0x423df6a40710045L

    sput-wide v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

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
        0x4et
        0x61t
        -0x4t
        0x35t
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
        0x57t
        -0x7t
        0x5t
        -0x74t
        0x2t
        -0xat
        0xat
    .end array-data

    :array_3
    .array-data 2
        -0x27aas
        0x24s
        0x68b8s
        0x5136s
        -0x460as
        -0x1df3s
        -0x3575s
        0x331ds
        0x1b93s
        0x4453s
        -0x530cs
        -0x6a96s
        -0x20as
        0x2675s
        0xec7s
        0x7748s
        0x5fd8s
        -0x47e5s
        -0x1f0ds
        -0x375es
        0x313cs
        0x19b9s
        0x4235s
        -0x5579s
        -0x822s
        0x2fa5s
        0x473fs
        0x7e9fs
        -0x69ces
        -0x3280s
        -0x1afas
        0x1c90s
        0x3418s
        0x6b9ds
        -0x7c8fs
        -0x4507s
        -0x27aas
        0x24s
        0x68b8s
        0x5136s
        -0x460as
        -0x1df3s
        -0x3575s
        0x331ds
        0x1b93s
        0x4453s
        -0x530cs
        -0x6a96s
        -0x20as
        0x2675s
        0xec7s
        0x7748s
        0x5fd8s
        -0x47e5s
        -0x1f0ds
        -0x3758s
        0x312cs
        0x19b8s
        0x423cs
        -0x5576s
        -0x6cffs
        -0x461s
        -0x27abs
        0x36s
        0x6880s
        0x5136s
        -0x4654s
        -0x1df8s
        -0x3564s
        0x3316s
        0x569ds
        -0x711as
        -0x1984s
        -0x203ds
        0x377bs
        0x6cd3s
        0x4459s
        -0x4239s
        -0x6aa4s
        -0x3511s
        0x2239s
        0x1bb9s
        0x7333s
        0x296as
        -0xeefs
        -0x6675s
        -0x5fcas
        0x4888s
        0x1322s
        0x3bbas
        -0x3dd1s
        -0x1560s
        -0x4ac8s
        0x5dd2s
        0x644cs
        0xcf5s
        -0x28afs
        -0x1ds
        -0x7981s
        -0x5112s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/reflect/Method;

    const-class v4, Landroid/content/res/AssetManager;

    int-to-byte v5, v1

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->d(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/reflect/Method;

    const-class v4, Landroid/content/res/AssetManager;

    int-to-byte v5, v1

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->d(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    :goto_0
    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v2, v1

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    const/16 v7, 0x11

    const/4 v8, 0x5

    const-string v9, ""

    if-nez v5, :cond_1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v10, v5, 0x459

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x38a8

    int-to-char v11, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v12, v5, 0x11

    const v13, -0x16d902f1

    const/4 v14, 0x0

    sget-object v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    aget-byte v15, v5, v8

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v15, v5, v6, v8}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v12, 0x0

    if-nez v5, :cond_e

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x38a8

    int-to-char v14, v14

    invoke-static {v9, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v5, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v14, v5

    sget v15, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    or-int/lit8 v16, v15, 0x6b

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, 0x6b

    sub-int v15, v16, v15

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v0

    move v10, v1

    :goto_1
    if-ge v10, v14, :cond_e

    aget-object v15, v5, v10

    sget v18, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    add-int/lit8 v4, v18, 0x39

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v8, v20, v12

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x16

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    or-int/lit16 v8, v7, 0x2f85

    shl-int/2addr v8, v3

    xor-int/lit16 v7, v7, 0x2f85

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit8 v0, v8, 0x32

    add-int/lit16 v0, v0, -0x918

    not-int v12, v11

    const/16 v13, -0x19

    xor-int v24, v13, v12

    and-int/2addr v12, v13

    or-int v12, v24, v12

    not-int v12, v12

    const/16 v24, -0x19

    xor-int v25, v24, v8

    and-int v24, v24, v8

    or-int v13, v25, v24

    not-int v13, v13

    xor-int v24, v12, v13

    and-int/2addr v12, v13

    or-int v12, v24, v12

    mul-int/lit8 v12, v12, 0x62

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v0, v12

    sub-int/2addr v0, v3

    not-int v12, v8

    not-int v13, v11

    xor-int v24, v12, v13

    and-int/2addr v12, v13

    or-int v12, v24, v12

    not-int v12, v12

    const/16 v13, -0x19

    xor-int v24, v13, v12

    and-int/2addr v12, v13

    or-int v12, v24, v12

    xor-int v24, v8, v11

    and-int v25, v8, v11

    or-int v6, v24, v25

    not-int v6, v6

    xor-int v24, v12, v6

    and-int/2addr v6, v12

    or-int v6, v24, v6

    mul-int/lit8 v6, v6, -0x31

    and-int v12, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v12, v0

    xor-int v0, v13, v11

    and-int v6, v13, v11

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int/lit8 v6, v8, 0x18

    and-int/lit8 v8, v8, 0x18

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x31

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v12, v0

    and-int/2addr v0, v12

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v8, v0, 0xc

    and-int/lit8 v0, v0, 0xc

    shl-int/2addr v0, v3

    add-int/2addr v8, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v0}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v11

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v6, -0x1f4

    add-int/lit16 v8, v8, -0x445c

    const/16 v11, -0x24

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v6, v6

    xor-int/lit8 v12, v6, 0x23

    and-int/lit8 v13, v6, 0x23

    or-int/2addr v12, v13

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1f5

    add-int/2addr v8, v11

    xor-int/lit8 v11, v6, -0x24

    and-int/lit8 v12, v6, -0x24

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3ea

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    shl-int/2addr v8, v3

    add-int/2addr v12, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int/lit8 v7, v6, 0x23

    and-int/lit8 v6, v6, 0x23

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v6, -0xa7

    and-int/lit16 v11, v8, -0x10f6

    or-int/lit16 v8, v8, -0x10f6

    add-int/2addr v11, v8

    not-int v8, v6

    const/16 v13, -0x1b

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v24, v13, v7

    and-int/2addr v13, v7

    or-int v13, v24, v13

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x150

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v11, v8

    shl-int/2addr v13, v3

    xor-int/2addr v8, v11

    sub-int/2addr v13, v8

    or-int/lit8 v8, v6, 0x1a

    not-int v8, v8

    xor-int v11, v6, v7

    and-int v24, v6, v7

    or-int v11, v11, v24

    not-int v11, v11

    xor-int v24, v8, v11

    and-int/2addr v8, v11

    or-int v8, v24, v8

    mul-int/lit16 v8, v8, -0xa8

    or-int v11, v13, v8

    shl-int/2addr v11, v3

    xor-int/2addr v8, v13

    sub-int/2addr v11, v8

    not-int v7, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v7, -0x1b

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v11, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v12, v11, v6}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0xe

    shl-int/2addr v11, v3

    xor-int/lit8 v8, v8, 0xe

    sub-int/2addr v11, v8

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v8, -0x20b

    xor-int/lit16 v6, v13, 0x93f

    and-int/lit16 v13, v13, 0x93f

    shl-int/2addr v13, v3

    add-int/2addr v6, v13

    not-int v13, v8

    xor-int/lit8 v25, v13, 0x9

    and-int/lit8 v26, v13, 0x9

    or-int v1, v25, v26

    not-int v1, v1

    const/16 v25, -0xa

    xor-int v26, v25, v8

    and-int v25, v25, v8

    or-int v3, v26, v25

    not-int v3, v3

    xor-int v25, v1, v3

    and-int/2addr v1, v3

    or-int v1, v25, v1

    const/16 v3, -0xa

    move-object/from16 v25, v5

    or-int v5, v3, v12

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x106

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    xor-int v1, v3, v8

    and-int v6, v3, v8

    or-int/2addr v1, v6

    not-int v6, v1

    mul-int/lit16 v6, v6, -0x312

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v12

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/lit8 v5, v13, 0x9

    and-int/lit8 v6, v13, 0x9

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x106

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v3}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_c

    sget v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    xor-int/lit8 v3, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    xor-int/lit8 v5, v4, 0x18

    and-int/lit8 v4, v4, 0x18

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v4}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v3, 0x4b

    and-int/lit8 v3, v3, 0x4b

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    const v5, 0x8ec6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v5, v5, v3

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v6, v5, -0x1f0

    sget v7, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    or-int/lit8 v8, v7, 0x59

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x59

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/16 v7, 0x1f1

    if-eqz v8, :cond_2

    const v6, 0xf04000

    mul-int/2addr v6, v5

    not-int v8, v5

    xor-int/lit8 v11, v8, -0x47

    and-int/lit8 v8, v8, -0x47

    or-int/2addr v8, v11

    not-int v8, v8

    :try_start_3
    div-int v8, v7, v8

    neg-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    not-int v6, v5

    or-int/lit8 v6, v6, -0x47

    goto :goto_2

    :cond_2
    const v8, -0x87a0

    or-int v11, v6, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v8

    sub-int/2addr v11, v6

    not-int v6, v5

    xor-int/lit8 v8, v6, -0x47

    and-int/lit8 v6, v6, -0x47

    or-int/2addr v6, v8

    not-int v8, v6

    mul-int/2addr v8, v7

    or-int v12, v11, v8

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v11

    sub-int v11, v12, v8

    :goto_2
    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v3

    const/16 v12, -0x47

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int v13, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v13

    mul-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v11, v6

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/2addr v6, v11

    sub-int/2addr v8, v6

    not-int v6, v5

    not-int v11, v3

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v11, v5

    or-int/lit8 v11, v11, 0x46

    not-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    or-int/2addr v5, v12

    xor-int v11, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/2addr v3, v7

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shr-int/lit8 v3, v3, 0x10

    sget v6, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_4
    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v7, v3, -0x7ad

    or-int/lit16 v8, v7, 0x31f8

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit16 v7, v7, 0x31f8

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v3, -0xe

    and-int/lit8 v11, v3, -0xe

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3d7

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    sget v7, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_3

    not-int v7, v3

    not-int v6, v6

    const/16 v11, -0xe

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x3d7

    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    not-int v3, v3

    xor-int v7, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    not-int v6, v6

    goto :goto_3

    :cond_3
    not-int v7, v3

    not-int v6, v6

    const/16 v11, -0xe

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3d7

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v12

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v3, v3

    :goto_3
    xor-int/lit8 v7, v3, 0xd

    and-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const/16 v6, 0x3d7

    mul-int/2addr v6, v3

    add-int/2addr v8, v6

    const/4 v3, 0x1

    :try_start_5
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v0, v4

    and-int/lit8 v4, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v4, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v9, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v4, v3, -0xb7

    const v5, -0xae4c69

    sub-int/2addr v4, v5

    sget v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    xor-int/lit8 v6, v5, 0x5d

    and-int/lit8 v5, v5, 0x5d

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    not-int v6, v3

    const v7, 0xf131

    xor-int v8, v7, v6

    and-int v11, v7, v6

    or-int/2addr v8, v11

    const/16 v11, -0x170

    mul-int/2addr v11, v8

    neg-int v8, v11

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    const v8, -0xf132

    xor-int v11, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v11

    not-int v11, v0

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const/16 v11, 0xb8

    mul-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v11, v4

    or-int/lit8 v4, v5, 0x71

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v8, v5, 0x71

    sub-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v4, -0xf132

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v0, v0

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/16 v3, 0xb8

    mul-int v8, v3, v0

    neg-int v0, v8

    neg-int v0, v0

    or-int v3, v11, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v11

    sub-int/2addr v3, v0

    int-to-char v0, v3

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_5

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    rem-int/lit8 v3, v3, 0x13

    mul-int/lit8 v3, v3, 0x53

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const/16 v6, 0x6a

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x52

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v6, 0x11

    :goto_4
    const/16 v7, -0x81

    mul-int/2addr v7, v4

    mul-int/lit16 v8, v6, 0x83

    add-int/2addr v7, v8

    not-int v8, v6

    not-int v11, v5

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x82

    add-int/2addr v7, v8

    sget v8, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    xor-int/lit8 v11, v8, 0x11

    const/16 v12, 0x11

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    not-int v11, v6

    xor-int v12, v11, v4

    and-int v13, v11, v4

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x104

    mul-int/2addr v13, v12

    and-int v12, v7, v13

    or-int/2addr v7, v13

    add-int/2addr v12, v7

    not-int v7, v4

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v4, v11

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/16 v5, 0x82

    mul-int/2addr v5, v4

    add-int/2addr v12, v5

    const/4 v4, 0x1

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v12, v5}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    array-length v0, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    const v3, -0x37612d0d

    xor-int v4, v3, v0

    and-int v5, v3, v0

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x72007a09

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v0

    const v5, -0x700010d

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v6, v4

    not-int v0, v0

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0xf04515e

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v6, v0

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    not-int v0, v0

    const v3, 0x6917edfd

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x61dfec66

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x6813edfc

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x801a174

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const v3, 0x1040001

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ee

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-le v6, v5, :cond_6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    sget v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    or-int/lit8 v3, v0, 0x75

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    neg-int v0, v0

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v0, 0x20a

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const-wide/16 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v5

    neg-int v0, v0

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v0, 0x20a

    const/4 v5, 0x1

    :goto_6
    const/16 v6, -0x208

    mul-int/2addr v6, v5

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    not-int v6, v3

    xor-int v7, v6, v5

    and-int v8, v6, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x412

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    sget v7, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v8, v7, 0x25

    or-int/lit8 v7, v7, 0x25

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    or-int v7, v5, v3

    const/16 v8, 0x209

    mul-int/2addr v8, v7

    and-int v7, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v4, v0

    not-int v8, v5

    or-int/2addr v8, v4

    not-int v8, v8

    xor-int v11, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v4, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    int-to-char v0, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit8 v6, v3, -0x73

    sget v7, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_8

    const/16 v7, -0xac8

    shr-int/2addr v6, v7

    not-int v7, v4

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    or-int/lit8 v7, v7, 0x18

    not-int v7, v7

    or-int/lit8 v8, v7, -0x74

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, -0x74

    sub-int/2addr v8, v7

    rem-int/2addr v6, v8

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    or-int/lit16 v7, v6, -0xac8

    shl-int/2addr v7, v11

    xor-int/lit16 v6, v6, -0xac8

    sub-int/2addr v7, v6

    not-int v6, v4

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    xor-int/lit8 v8, v6, 0x18

    and-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    add-int/2addr v6, v7

    :goto_7
    xor-int v7, v3, v4

    and-int v8, v3, v4

    or-int/2addr v7, v8

    const/16 v8, 0x74

    mul-int/2addr v8, v7

    add-int/2addr v6, v8

    not-int v3, v3

    xor-int/lit8 v7, v3, -0x19

    const/16 v8, -0x19

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x74

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v1, v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v0, v1, 0x459

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a9

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v29, v3, 0xf

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v4, 0x5

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v3

    const/16 v3, 0x11

    rsub-int/lit8 v29, v5, 0x11

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v4, 0x5

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_9
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x38a8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v29, v4, 0xf

    const v30, -0x356cdb6d    # -4821577.5f

    const/16 v31, 0x0

    const/16 v4, 0x33

    int-to-byte v5, v4

    sget-object v4, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const v0, 0x69f3b57e

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v0, v10, 0x4b

    or-int/lit8 v1, v10, 0x4b

    add-int/2addr v0, v1

    xor-int/lit8 v1, v0, -0x4a

    and-int/lit8 v0, v0, -0x4a

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int v10, v1, v0

    sget v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v1, v0, 0x47

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    move-object/from16 v5, v25

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, 0x69f3b57e

    const/4 v6, 0x0

    const/16 v7, 0x11

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v0, v4

    :goto_9
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v9, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v4, v4, v1

    add-int/lit8 v29, v4, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v1, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0xe

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0x459

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v1, v4, 0x38a8

    int-to-char v4, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/16 v5, 0x11

    rsub-int/lit8 v1, v1, 0x11

    const v6, -0xa9283ba

    const/4 v7, 0x0

    const/16 v5, 0x33

    int-to-byte v8, v5

    sget-object v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v9, 0x5

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v11}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    move v5, v1

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
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

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v4, v3, 0xc03

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v1, 0xfa6d

    sub-int/2addr v1, v3

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v6, v1, 0x26

    const v7, 0x65d473d8

    const/4 v8, 0x0

    const/16 v1, 0x33

    int-to-byte v1, v1

    sget-object v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    const/4 v9, 0x5

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v3, v11}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v1

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    aput-object v1, v10, v3

    const-class v1, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v1, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v3, -0x507c0759

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0xb7

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0xb9

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, 0xb8

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v10, v10

    xor-long v12, v3, v10

    or-long v14, v12, v0

    xor-long/2addr v14, v10

    move-wide/from16 v16, v12

    int-to-long v12, v5

    xor-long v19, v12, v10

    or-long v22, v19, v0

    xor-long v22, v22, v10

    or-long v14, v14, v22

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    const/16 v5, -0xb8

    int-to-long v14, v5

    xor-long/2addr v0, v10

    or-long/2addr v0, v3

    xor-long/2addr v0, v10

    or-long/2addr v0, v12

    mul-long/2addr v14, v0

    add-long/2addr v6, v14

    or-long v0, v16, v19

    xor-long/2addr v0, v10

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, 0x6c231e75

    int-to-long v0, v0

    add-long/2addr v6, v0

    sget v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    shr-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x51494db6

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, 0x7c54a7b6

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x594d5dc0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4e64b31b    # 9.5923578E8f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x5bf0f73b

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v7, -0x202e0e1b

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v7, v4

    const v4, -0x11904421

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v7, v3

    goto :goto_a

    :cond_12
    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x503ac59d

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2a800c

    or-int/2addr v4, v5

    const v5, 0x557fd59e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xfc

    const v5, 0x7f80617a

    add-int/2addr v4, v5

    const v5, -0x50104591

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x3be8a837

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x6e6d0220

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x6e6d021f

    or-int v9, v4, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x3142a456

    add-int/2addr v6, v9

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int v7, v6, v3

    :goto_a
    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_13

    sget v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    xor-int/lit8 v4, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x2

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_14

    sget v4, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    sget v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    or-int/lit8 v4, v3, 0x4b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x4b

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_c
    if-eqz v6, :cond_17

    sget v4, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    or-int/lit8 v5, v4, 0x19

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v6, v4, 0x19

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_15

    array-length v5, v2

    const/16 v6, 0x21

    const/4 v7, 0x0

    div-int/2addr v6, v7

    if-ge v0, v5, :cond_17

    goto :goto_d

    :cond_15
    array-length v5, v2

    if-ge v0, v5, :cond_17

    :goto_d
    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_16

    aget-object v0, v2, v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_16
    aget-object v0, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_17
    const/4 v0, 0x0

    move-object v6, v0

    :goto_e
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v3

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v11, 0x3

    add-int/2addr v5, v11

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v5, v1

    const v13, -0x3bf30c71

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v15

    rsub-int/lit8 v20, v16, 0x42

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v15, v4

    add-int/lit8 v12, v15, 0x2

    int-to-byte v12, v12

    add-int/lit8 v1, v12, -0x2

    int-to-byte v1, v1

    invoke-static {v15, v12, v1}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$g(SII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v18, v13

    move/from16 v19, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v1, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v20, v12, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$g(SII)Ljava/lang/String;

    move-result-object v23

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v11, v5, 0xb7c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v12, v5

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v13, v5, 0x17

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$g(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x399

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v19, v13, 0x41

    const v20, 0x44d9bbfe

    const/16 v21, 0x0

    int-to-byte v7, v4

    add-int/lit8 v13, v7, 0x2

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    invoke-static {v7, v13, v15}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$g(SII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v4

    move/from16 v17, v5

    move/from16 v18, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v17, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v7, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0xc

    const v20, 0x12a5098b

    const/16 v21, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$g(SII)Ljava/lang/String;

    move-result-object v22

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xb7b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x16

    const v20, 0x22b6230

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$g(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_d

    .line 82
    sget v5, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_a

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x7d01d5bf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v6

    rsub-int v11, v11, 0xb7a

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$g(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v10

    move/from16 v18, v11

    move/from16 v19, v6

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v5, 0x2c

    div-int/2addr v5, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 96
    :cond_a
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x7d01d5bf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v6, v12, v6

    add-int/lit16 v6, v6, 0xb7a

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v20, v12, 0x17

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$g(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x2

    new-array v12, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_b
    const/16 v13, 0x30

    const/4 v14, 0x2

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$d:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6f

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bpjstku/domain/user/model/Login;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bpjstku/domain/user/model/Login;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    rem-int/2addr v2, v0

    .line 2000
    new-array p1, p1, [Lcom/bpjstku/domain/user/model/Login;

    add-int/lit8 v1, v1, 0x35

    .line 0
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method
