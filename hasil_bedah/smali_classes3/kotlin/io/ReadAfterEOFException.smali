.class public final Lkotlin/io/ReadAfterEOFException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/io/ReadAfterEOFException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/b;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V"
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static b:I

.field private static g:I


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lkotlin/io/ReadAfterEOFException;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/ReadAfterEOFException;->$$c:[B

    const/4 v0, 0x1

    sput v0, Lkotlin/io/ReadAfterEOFException;->$$f:I

    const/4 v1, 0x0

    sput v1, Lkotlin/io/ReadAfterEOFException;->$10:I

    sput v0, Lkotlin/io/ReadAfterEOFException;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/io/ReadAfterEOFException;->$$d:[B

    const/16 v2, 0xaf

    sput v2, Lkotlin/io/ReadAfterEOFException;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/io/ReadAfterEOFException;->$$a:[B

    const/16 v2, 0xe3

    sput v2, Lkotlin/io/ReadAfterEOFException;->$$b:I

    .line 65353
    sput v1, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    sput v0, Lkotlin/io/ReadAfterEOFException;->g:I

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v1, -0x559dbe8e

    sput v1, Lkotlin/io/ReadAfterEOFException;->b:I

    sput-boolean v0, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    sput-boolean v0, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        -0x6et
        -0x1bt
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
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
        0x58t
        -0x13t
        0x23t
        -0x5dt
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

    nop

    :array_3
    .array-data 2
        0x40d5s
        0x40e0s
        0x40d6s
        0x40e4s
        0x40e3s
        0x40eds
        0x40a0s
        0x40d7s
        0x40e6s
        0x40e9s
        0x40e2s
        0x40e1s
        0x40c2s
        0x40efs
        0x40ebs
        0x40c1s
        0x40ecs
        0x40f8s
        0x40ees
        0x40e8s
        0x40eas
        0x40e7s
        0x40c0s
        0x40c4s
        0x40f9s
        0x40c6s
        0x40fds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 31

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lkotlin/io/ReadAfterEOFException;->g:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x80

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v4, v2, v8, v5}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lkotlin/io/ReadAfterEOFException;->$$a:[B

    const/16 v5, 0x8

    aget-byte v5, v4, v5

    add-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lkotlin/io/ReadAfterEOFException;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v5, "android.app.ApplicationPackageManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    add-int/2addr v4, v3

    int-to-byte v4, v4

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lkotlin/io/ReadAfterEOFException;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v9, v4, 0x458

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v10, v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v11, v4, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v4, Lkotlin/io/ReadAfterEOFException;->$$d:[B

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v14, v4

    int-to-byte v15, v14

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v6}, Lkotlin/io/ReadAfterEOFException;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    sget v4, Lkotlin/io/ReadAfterEOFException;->g:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x459

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v4, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v7, v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v4, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v7, v4

    :goto_0
    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_13

    aget-object v10, v4, v9

    sget v11, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v12, v11, 0x1b

    or-int/lit8 v11, v11, 0x1b

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_2

    const/high16 v11, 0x40000000    # 2.0f

    :try_start_0
    invoke-static {v6, v11}, Landroid/graphics/PointF;->length(FF)F

    const/16 v11, 0x18

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v11, v8, v12}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/16 v13, 0x3785

    rem-int/2addr v13, v12

    const/16 v12, 0xc

    new-array v12, v12, [B

    fill-array-data v12, :array_2

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v8, v14}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    :goto_2
    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x18

    new-array v12, v12, [B

    fill-array-data v12, :array_3

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v8, v13}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x80

    shl-int/2addr v13, v3

    xor-int/lit16 v12, v12, 0x80

    sub-int/2addr v13, v12

    const/16 v12, 0xc

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v8, v14}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v11, v11

    sget v13, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v14, v13, 0x33

    or-int/lit8 v13, v13, 0x33

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v14, v0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v14, v11, 0x8d

    const v15, -0x8a69

    add-int/2addr v14, v15

    or-int/lit8 v15, v13, 0x7f

    mul-int/lit16 v15, v15, 0x8c

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v3

    not-int v15, v11

    xor-int/lit8 v18, v15, 0x7f

    and-int/lit8 v19, v15, 0x7f

    or-int v6, v18, v19

    not-int v6, v6

    not-int v1, v13

    xor-int/lit8 v19, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    or-int v1, v19, v1

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x118

    or-int v6, v14, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v14

    sub-int/2addr v6, v1

    const/16 v1, -0x80

    or-int/2addr v1, v11

    not-int v1, v1

    not-int v14, v13

    xor-int v19, v14, v11

    and-int/2addr v14, v11

    or-int v14, v19, v14

    not-int v14, v14

    xor-int v19, v1, v14

    and-int/2addr v1, v14

    or-int v1, v19, v1

    sget v14, Lkotlin/io/ReadAfterEOFException;->g:I

    and-int/lit8 v19, v14, 0x4b

    or-int/lit8 v14, v14, 0x4b

    add-int v14, v19, v14

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_3

    not-int v8, v11

    or-int/lit8 v8, v8, 0x7f

    xor-int v11, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x8c

    :try_start_2
    div-int/2addr v6, v1

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v6, v1, v11, v8}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v6, v8, v6

    neg-int v6, v6

    const/16 v8, 0x28

    goto :goto_4

    :cond_3
    or-int/lit8 v8, v15, 0x7f

    xor-int v11, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x8c

    neg-int v1, v1

    neg-int v1, v1

    or-int v8, v6, v1

    shl-int/2addr v8, v3

    xor-int/2addr v1, v6

    sub-int/2addr v8, v1

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v8, v1, v11, v6}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v1, v11, v8

    neg-int v1, v1

    const/16 v8, 0x7f

    move-object/from16 v30, v6

    move v6, v1

    move-object/from16 v1, v30

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v13, v6, -0xb7

    mul-int/lit16 v14, v8, 0xb9

    or-int v15, v13, v14

    shl-int/2addr v15, v3

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v6

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v11

    xor-int v21, v14, v8

    and-int/2addr v14, v8

    or-int v14, v21, v14

    not-int v14, v14

    xor-int v21, v13, v14

    and-int/2addr v13, v14

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, 0xb8

    add-int/2addr v15, v13

    not-int v8, v8

    xor-int v13, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0xb8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v15, v8

    sub-int/2addr v15, v3

    not-int v6, v6

    not-int v8, v11

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    or-int v8, v15, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v15

    sub-int/2addr v8, v6

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v11, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_5

    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v8, v6, v13, v11}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_5
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v8, v6, v13, v11}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x30

    :try_start_4
    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x80

    and-int/lit16 v6, v6, 0x80

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    const/16 v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v11, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v11, v0

    :try_start_5
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v8, v6, v12, v11}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit8 v12, v8, 0x45

    or-int/lit16 v13, v12, -0x20fa

    shl-int/2addr v13, v3

    xor-int/lit16 v12, v12, -0x20fa

    sub-int/2addr v13, v12

    sget v12, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v14, v12, 0x7d

    or-int/lit8 v15, v12, 0x7d

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v14, v0

    not-int v14, v8

    xor-int/lit8 v15, v14, -0x7f

    const/16 v21, -0x7f

    and-int/lit8 v14, v14, -0x7f

    or-int/2addr v14, v15

    not-int v15, v11

    xor-int v22, v14, v15

    and-int/2addr v14, v15

    or-int v14, v22, v14

    not-int v14, v14

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v12, v0

    const/16 v23, -0x44

    if-nez v12, :cond_7

    or-int/lit8 v12, v8, 0x7e

    not-int v12, v12

    xor-int v24, v14, v12

    and-int/2addr v12, v14

    or-int v12, v24, v12

    xor-int/lit8 v14, v11, 0x7e

    and-int/lit8 v24, v11, 0x7e

    or-int v14, v14, v24

    not-int v14, v14

    xor-int v24, v12, v14

    and-int/2addr v12, v14

    or-int v12, v24, v12

    ushr-int v12, v23, v12

    ushr-int v12, v13, v12

    goto :goto_7

    :cond_7
    xor-int/lit8 v12, v8, 0x7e

    and-int/lit8 v24, v8, 0x7e

    or-int v12, v12, v24

    not-int v12, v12

    or-int/2addr v12, v14

    or-int/lit8 v14, v11, 0x7e

    not-int v14, v14

    xor-int v24, v12, v14

    and-int/2addr v12, v14

    or-int v12, v24, v12

    mul-int/lit8 v12, v12, -0x44

    add-int/2addr v12, v13

    :goto_7
    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    const/16 v14, -0x44

    if-eqz v3, :cond_8

    not-int v3, v8

    not-int v11, v11

    xor-int v23, v3, v11

    and-int/2addr v3, v11

    or-int v3, v23, v3

    or-int/lit8 v3, v3, 0x7e

    not-int v3, v3

    shr-int v3, v14, v3

    ushr-int v3, v12, v3

    goto :goto_8

    :cond_8
    not-int v3, v8

    not-int v11, v11

    xor-int v23, v3, v11

    and-int/2addr v3, v11

    or-int v3, v23, v3

    xor-int/lit8 v11, v3, 0x7e

    and-int/lit8 v3, v3, 0x7e

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/2addr v14, v3

    xor-int v3, v12, v14

    and-int v11, v12, v14

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v3, v11

    :goto_8
    not-int v8, v8

    or-int v11, v21, v15

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const/16 v11, 0x44

    mul-int/2addr v11, v8

    not-int v8, v11

    sub-int/2addr v3, v8

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    const/16 v11, 0xd

    :try_start_6
    new-array v11, v11, [B

    fill-array-data v11, :array_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    or-int/lit8 v12, v13, 0x71

    shl-int/2addr v12, v8

    xor-int/lit8 v13, v13, 0x71

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v12, v0

    :try_start_7
    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v11, v8, v12}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    neg-int v1, v1

    sget v3, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v3, v0

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v6, v1, -0x3b3

    const v8, -0x1da80

    sub-int/2addr v6, v8

    not-int v8, v1

    const/16 v11, -0x81

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v11, v11

    sget v12, Lkotlin/io/ReadAfterEOFException;->g:I

    xor-int/lit8 v13, v12, 0x25

    and-int/lit8 v12, v12, 0x25

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v0

    const/16 v14, -0x3b4

    if-eqz v13, :cond_9

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    :try_start_a
    div-int/2addr v14, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    neg-int v8, v14

    neg-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v11, v6

    not-int v6, v1

    xor-int/lit16 v8, v6, -0x81

    and-int/lit16 v6, v6, -0x81

    or-int/2addr v6, v8

    goto :goto_9

    :cond_9
    xor-int v13, v8, v11

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    mul-int/2addr v11, v14

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v6, v11

    or-int/2addr v6, v11

    add-int v11, v13, v6

    or-int/lit16 v6, v8, -0x81

    :goto_9
    not-int v3, v3

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    const/16 v6, -0x3b4

    mul-int/2addr v6, v3

    neg-int v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    xor-int/lit16 v3, v1, -0x81

    and-int/lit16 v1, v1, -0x81

    or-int/2addr v1, v3

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_a

    const/16 v3, 0x3b4

    :try_start_b
    rem-int/2addr v3, v1

    sub-int/2addr v11, v3

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v11, v1, v3, v6}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v6, 0x1a

    goto :goto_a

    :cond_a
    mul-int/lit16 v1, v1, 0x3b4

    add-int/2addr v11, v1

    const/16 v1, 0x18

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v11, v1, v3, v6}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v6, 0x7e

    :goto_a
    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    neg-int v3, v3

    neg-int v3, v3

    and-int v11, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v11, v3

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v11, v3, v6, v12}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v3, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v3, 0x5

    or-int/lit8 v3, v3, 0x5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_b

    :try_start_c
    check-cast v1, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    array-length v3, v1

    const/4 v6, 0x5

    if-ne v3, v6, :cond_11

    goto :goto_b

    :cond_b
    :try_start_d
    check-cast v1, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    array-length v3, v1

    if-ne v3, v0, :cond_11

    :goto_b
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aget-object v11, v1, v6

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_c

    goto/16 :goto_d

    :cond_c
    sget v3, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    or-int/lit8 v3, v6, 0x7f

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    xor-int/lit8 v6, v6, 0x7f

    sub-int/2addr v3, v6

    const/16 v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_d

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v3, v6, v13, v12}, Lkotlin/io/ReadAfterEOFException;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v6, Lkotlin/io/ReadAfterEOFException;->g:I

    or-int/lit8 v12, v6, 0x45

    shl-int/2addr v12, v11

    xor-int/lit8 v6, v6, 0x45

    sub-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_d

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_d
    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_c
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x459

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v3, v6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x10

    const v26, -0x16d902f1

    const/16 v27, 0x0

    sget-object v4, Lkotlin/io/ReadAfterEOFException;->$$d:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lkotlin/io/ReadAfterEOFException;->d(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v6, v1, 0x459

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a9

    int-to-char v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v8, v3, 0x10

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v1, Lkotlin/io/ReadAfterEOFException;->$$d:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lkotlin/io/ReadAfterEOFException;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_e
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v1, v8, v6

    rsub-int v8, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x38a8

    int-to-char v9, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xf

    const v11, -0x356cdb6d    # -4821577.5f

    const/4 v12, 0x0

    sget v1, Lkotlin/io/ReadAfterEOFException;->$$e:I

    and-int/lit8 v1, v1, 0x1d

    int-to-byte v1, v1

    sget-object v4, Lkotlin/io/ReadAfterEOFException;->$$d:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v13}, Lkotlin/io/ReadAfterEOFException;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v1

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v1, v14, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sget v1, Lkotlin/io/ReadAfterEOFException;->g:I

    and-int/lit8 v3, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    goto :goto_e

    :cond_11
    :goto_d
    add-int/lit8 v9, v9, 0x1

    move v6, v8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    :goto_e
    const v1, 0x69f3b57e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v6, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x38a8

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit8 v8, v1, 0xf

    const v9, -0x16d902f1

    const/4 v10, 0x0

    sget-object v1, Lkotlin/io/ReadAfterEOFException;->$$d:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lkotlin/io/ReadAfterEOFException;->d(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v4, 0x0

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v6, v3, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x38a8

    int-to-char v7, v3

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v8, v3, 0x11

    const v9, -0xa9283ba

    const/4 v10, 0x0

    sget v3, Lkotlin/io/ReadAfterEOFException;->$$e:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    sget-object v4, Lkotlin/io/ReadAfterEOFException;->$$d:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lkotlin/io/ReadAfterEOFException;->d(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v3

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v4, v3, 0xc03

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v3, v5, 0x6

    const v5, 0xfa6d

    add-int/2addr v3, v5

    int-to-char v5, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int/lit8 v6, v3, 0x27

    const v7, 0x65d473d8

    const/4 v8, 0x0

    sget v3, Lkotlin/io/ReadAfterEOFException;->$$e:I

    and-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    sget-object v9, Lkotlin/io/ReadAfterEOFException;->$$d:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lkotlin/io/ReadAfterEOFException;->d(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v12, v11

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v11

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    aput-object v3, v10, v12

    const-class v3, Ljava/util/List;

    aput-object v3, v10, v0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const v1, -0x163820e1

    int-to-long v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    const/16 v7, -0xa7

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, 0xa8

    int-to-long v7, v7

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v5, v12

    xor-long v16, v3, v12

    or-long v20, v14, v16

    xor-long v23, v20, v12

    int-to-long v0, v1

    xor-long v25, v0, v12

    or-long v27, v16, v25

    xor-long v27, v27, v12

    or-long v23, v23, v27

    mul-long v23, v23, v7

    add-long v9, v9, v23

    or-long v20, v20, v0

    xor-long v20, v20, v12

    mul-long v20, v20, v7

    add-long v9, v9, v20

    or-long v20, v14, v25

    xor-long v20, v20, v12

    or-long/2addr v3, v14

    xor-long/2addr v3, v12

    or-long v3, v20, v3

    or-long v5, v16, v5

    or-long/2addr v0, v5

    xor-long/2addr v0, v12

    or-long/2addr v0, v3

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    const v0, 0x31df37fd

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x77189fd1

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x333d0a84

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, -0x24702b6e

    add-int/2addr v4, v3

    const v3, -0x250003

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x44009550

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x5107f364    # 3.6494E10f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x594db6f1

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2fc

    const v7, 0x76341a4d

    add-int/2addr v7, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x24104

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v7, v3

    const v3, 0x84a4595

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_17

    sget v3, Lkotlin/io/ReadAfterEOFException;->g:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x2

    sget v3, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v3, v4

    move v3, v11

    :goto_10
    sget v4, Lkotlin/io/ReadAfterEOFException;->g:I

    if-eqz v3, :cond_18

    and-int/lit8 v5, v4, 0x3d

    or-int/lit8 v4, v4, 0x3d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    or-int/lit8 v5, v4, 0x33

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x33

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lkotlin/io/ReadAfterEOFException;->g:I

    rem-int/2addr v5, v6

    const/4 v11, 0x1

    goto :goto_11

    :cond_18
    and-int/lit8 v5, v4, 0x9

    or-int/lit8 v4, v4, 0x9

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :goto_11
    if-eqz v3, :cond_1a

    sget v3, Lkotlin/io/ReadAfterEOFException;->g:I

    and-int/lit8 v4, v3, 0x59

    or-int/lit8 v3, v3, 0x59

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_19

    if-ge v0, v3, :cond_1a

    aget-object v0, v2, v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget v0, Lkotlin/io/ReadAfterEOFException;->g:I

    and-int/lit8 v2, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1a
    const/4 v0, 0x0

    move-object v8, v0

    :goto_12
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v2, v1, -0x9f

    const/16 v3, -0x3ba

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v1, -0x7

    and-int/lit8 v3, v1, -0x7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    not-int v0, v0

    xor-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v0, 0x6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int/lit8 v3, v1, 0x6

    and-int/lit8 v5, v1, 0x6

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xa0

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    not-int v1, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/lit8 v0, v0, 0x6

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v4, v0

    mul-int/2addr v4, v11

    return v4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x76t
        -0x71t
        -0x7ft
        -0x7et
        -0x7ft
        -0x70t
        -0x76t
        -0x71t
        -0x7ft
        -0x72t
        -0x78t
        -0x7ft
        -0x73t
        -0x79t
        -0x74t
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_2
    .array-data 1
        -0x6at
        -0x7ct
        -0x76t
        -0x7at
        -0x6ct
        -0x7at
        -0x7dt
        -0x7bt
        -0x70t
        -0x77t
        -0x76t
        -0x71t
    .end array-data

    :array_3
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x7ct
        -0x76t
        -0x7at
        -0x6ct
        -0x7at
        -0x7dt
        -0x7bt
        -0x70t
        -0x77t
        -0x76t
        -0x71t
    .end array-data

    :array_5
    .array-data 1
        -0x7ct
        -0x76t
        -0x7at
        -0x6ct
        -0x7at
        -0x7dt
        -0x7bt
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7ct
        -0x76t
        -0x7at
        -0x6ct
        -0x7at
        -0x7dt
        -0x7bt
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x76t
        -0x6et
        -0x7at
        -0x77t
        -0x7ft
        -0x69t
        -0x6at
        -0x7at
    .end array-data

    :array_8
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_9
    .array-data 1
        -0x76t
        -0x75t
        -0x65t
        -0x66t
        -0x7et
        -0x7ct
        -0x67t
        -0x77t
        -0x76t
        -0x68t
        -0x77t
        -0x76t
        -0x71t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_b
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data

    :array_c
    .array-data 1
        -0x6at
        -0x76t
        -0x75t
        -0x65t
        -0x66t
        -0x7ct
        -0x76t
        -0x77t
        -0x76t
        -0x74t
        -0x7ft
        -0x7ct
        -0x7ft
        -0x73t
        -0x77t
        -0x76t
        -0x71t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x7dt
        -0x7bt
        -0x6bt
        -0x77t
        -0x76t
        -0x70t
        -0x79t
        -0x77t
        -0x78t
        -0x76t
        -0x6dt
        -0x6ct
        -0x76t
        -0x7ct
        -0x79t
        -0x71t
        -0x7et
        -0x7ft
        -0x6dt
        -0x79t
        -0x7ft
        -0x6et
        -0x7ft
        -0x6ft
    .end array-data
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v14, v16, v18

    rsub-int v14, v14, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v3, v16, 0x18

    rsub-int v3, v3, 0xd87

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v6

    add-int/lit8 v18, v16, 0x12

    const v19, 0x7447502c

    const/16 v20, 0x0

    sget v6, Lkotlin/io/ReadAfterEOFException;->$$f:I

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x6

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lkotlin/io/ReadAfterEOFException;->$$g(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    sget v3, Lkotlin/io/ReadAfterEOFException;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lkotlin/io/ReadAfterEOFException;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lkotlin/io/ReadAfterEOFException;->b:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v11, v3, 0x7ff

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v7

    const v8, 0xa4bc

    add-int/2addr v3, v8

    int-to-char v12, v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v13, v3, 0x12

    const v14, 0x361a982e

    const/4 v15, 0x0

    sget v3, Lkotlin/io/ReadAfterEOFException;->$$f:I

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    neg-int v7, v3

    int-to-byte v7, v7

    int-to-byte v3, v3

    invoke-static {v8, v7, v3}, Lkotlin/io/ReadAfterEOFException;->$$g(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v7, 0xa8fa

    const v8, -0x4c24c4ec

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lkotlin/io/ReadAfterEOFException;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlin/io/ReadAfterEOFException;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int v11, v7, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v25, v12, 0xe

    const v26, 0x330e7365

    const/16 v27, 0x0

    sget v12, Lkotlin/io/ReadAfterEOFException;->$$f:I

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lkotlin/io/ReadAfterEOFException;->$$g(BIS)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lkotlin/io/ReadAfterEOFException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    xor-int/2addr v1, v9

    if-eqz v1, :cond_8

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lkotlin/io/ReadAfterEOFException;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lkotlin/io/ReadAfterEOFException;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v1, Lkotlin/io/ReadAfterEOFException;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lkotlin/io/ReadAfterEOFException;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lkotlin/io/ReadAfterEOFException;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lkotlin/io/ReadAfterEOFException;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v11, v6, 0x776

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/16 v18, 0x0

    cmpl-float v6, v6, v18

    add-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    sget v6, Lkotlin/io/ReadAfterEOFException;->$$f:I

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lkotlin/io/ReadAfterEOFException;->$$g(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    const/16 v18, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0xa8fa

    const v8, -0x4c24c4ec

    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0xe

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x67

    .line 0
    sget-object v1, Lkotlin/io/ReadAfterEOFException;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

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

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lkotlin/io/ReadAfterEOFException;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
