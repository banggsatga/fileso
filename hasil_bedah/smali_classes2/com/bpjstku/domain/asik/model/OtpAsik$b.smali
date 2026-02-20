.class public final Lcom/bpjstku/domain/asik/model/OtpAsik$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/domain/asik/model/OtpAsik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/domain/asik/model/OtpAsik;",
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:[S

.field private static g:I


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$c:[B

    const/16 v0, 0x54

    sput v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    const/16 v2, 0x9f

    sput v2, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$a:[B

    const/16 v2, 0x50

    sput v2, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    sput v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const v0, 0x7eb62dc8

    sput v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f4444

    sput v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentbindingInflater1:I

    const v0, -0xd0e5f1c

    sput v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x6at
        0x1et
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
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
        0x11t
        -0x42t
        -0x3ct
        -0x43t
        -0x2t
        0xat
        -0xat
    .end array-data

    :array_3
    .array-data 1
        0x52t
        0x2at
        -0x28t
        0x2bt
        -0x30t
        -0x39t
        -0x40t
        0x65t
        -0x32t
        0x21t
        0x26t
        -0x27t
        -0x22t
        0x2ct
        -0x65t
        0x18t
        0x26t
        -0x2et
        0x2at
        -0x1ft
        0x12t
        0x34t
        -0x36t
        0x28t
        0x4et
        0x70t
        0x7ct
        -0x73t
        0x72t
        -0x74t
        0x74t
        -0x7ct
        0x53t
        -0x58t
        0x7et
        -0x71t
        0x5ct
        0x30t
        -0x3ft
        0x3et
        -0x40t
        0x38t
        -0x38t
        0x1ft
        0x22t
        -0x79t
        0x2ct
        -0x3dt
        -0x3ct
        0x3bt
        0x3ct
        -0x32t
        0x79t
        -0x6t
        -0x3ct
        0x30t
        -0x38t
        0x3t
        -0x10t
        -0x2at
        0x28t
        -0x36t
        0x42t
        -0x4ct
        0x56t
        -0x52t
        0x48t
        0x48t
        -0x80t
        0x51t
        0x49t
        -0x10t
        -0xet
        0x20t
        -0x1dt
        -0x7t
        -0x8t
        0x4t
        0xat
        0x16t
        -0x25t
        0xat
        -0x5t
        0x55t
        -0x3ft
        0x3at
        0x38t
        -0x16t
        0x2dt
        -0x3et
        0x3et
        -0x40t
        0x37t
        -0x3dt
        0x20t
        -0x22t
        -0x22t
        0x13t
        -0x40t
        0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 35

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    and-int/lit8 v2, v1, 0x35

    const/16 v3, 0x35

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    rem-int/2addr v2, v0

    const/16 v5, 0x30

    const v6, 0x69f3b57e

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_2

    new-array v2, v13, [Ljava/lang/reflect/Method;

    const-class v15, Landroid/content/res/AssetManager;

    int-to-byte v4, v13

    int-to-byte v1, v4

    int-to-byte v3, v1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v7}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->a(IBI[Ljava/lang/Object;)V

    aget-object v1, v7, v13

    check-cast v1, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    aput-object v1, v2, v14

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x459

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v22, v4, 0x10

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v15, v7, 0xe

    int-to-byte v15, v15

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v15, v0}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v6

    goto/16 :goto_7

    :cond_2
    const-class v0, Landroid/content/res/AssetManager;

    int-to-byte v1, v13

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->a(IBI[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v11, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v1, v1

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v22, v3, 0x10

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v3, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v7, v4, 0xe

    int-to-byte v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v15}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x45a

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x38a8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v9

    add-int/lit8 v3, v3, 0xf

    invoke-static {v0, v1, v3}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    sget v3, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v13

    :goto_1
    if-ge v3, v1, :cond_f

    sget v7, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_4

    aget-object v4, v0, v3

    const/4 v7, 0x4

    div-int/2addr v7, v13

    goto :goto_2

    :cond_4
    aget-object v4, v0, v3

    :goto_2
    :try_start_0
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x66

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v20, -0x789698d    # -2.000557E34f

    and-int v21, v15, v20

    or-int v15, v15, v20

    add-int v21, v21, v15

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    const v20, 0x74311bca

    or-int v22, v15, v20

    shl-int/lit8 v22, v22, 0x1

    xor-int v15, v15, v20

    sub-int v22, v22, v15

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-short v15, v15

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v5, v8, 0x1d1

    or-int/lit16 v12, v5, 0x39e

    shl-int/2addr v12, v14

    xor-int/lit16 v5, v5, 0x39e

    sub-int/2addr v12, v5

    not-int v5, v6

    xor-int v20, v14, v5

    and-int v23, v14, v5

    or-int v9, v20, v23

    not-int v9, v9

    xor-int v10, v14, v8

    and-int v20, v14, v8

    or-int v10, v10, v20

    not-int v10, v10

    or-int/2addr v9, v10

    xor-int v10, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1d0

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v14

    add-int/2addr v9, v5

    not-int v5, v8

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x1d0

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v14

    add-int/2addr v10, v5

    xor-int v5, v14, v8

    and-int v9, v14, v8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d0

    or-int v6, v10, v5

    shl-int/2addr v6, v14

    xor-int/2addr v5, v10

    sub-int v24, v6, v5

    new-array v5, v14, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v23, v15

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v8, v6, 0xec

    add-int/lit16 v8, v8, 0x5fac

    not-int v9, v6

    not-int v10, v7

    xor-int v12, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/lit8 v10, v10, 0x34

    mul-int/lit16 v10, v10, -0xeb

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    xor-int v8, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v8, 0x34

    and-int/lit8 v8, v8, 0x34

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1d6

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v12, v8

    shl-int/2addr v9, v14

    xor-int/2addr v8, v12

    sub-int/2addr v9, v8

    const/16 v8, -0x35

    xor-int v10, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v6, v6

    or-int/lit8 v6, v6, 0x34

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v9, v6

    int-to-byte v6, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, -0x7896974    # -2.0005601E34f

    sub-int v21, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0x74311bc6

    or-int v9, v7, v8

    shl-int/2addr v9, v14

    xor-int/2addr v7, v8

    sub-int v22, v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v8, 0xfd

    and-int/lit16 v12, v10, -0x1fa

    or-int/lit16 v10, v10, -0x1fa

    add-int/2addr v12, v10

    not-int v10, v8

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v15, v9

    or-int v13, v14, v15

    not-int v13, v13

    xor-int v20, v10, v13

    and-int/2addr v10, v13

    or-int v10, v20, v10

    xor-int/lit8 v13, v8, -0x2

    and-int/lit8 v20, v8, -0x2

    or-int v13, v13, v20

    xor-int v20, v13, v9

    and-int/2addr v9, v13

    or-int v9, v20, v9

    not-int v14, v9

    xor-int v20, v10, v14

    and-int/2addr v10, v14

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, -0xfc

    add-int/2addr v12, v10

    mul-int/lit16 v13, v13, -0xfc

    add-int/2addr v12, v13

    const/4 v10, 0x1

    xor-int v13, v10, v15

    and-int v14, v10, v15

    or-int v10, v13, v14

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xfc

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int v24, v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v23, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x78

    or-int/lit8 v5, v5, 0x78

    add-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v6, -0x81

    const v10, 0x24af0f45

    add-int/2addr v9, v10

    not-int v10, v8

    const v12, 0x7896968

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v13, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x82

    add-int/2addr v9, v10

    const v10, 0x7896968

    or-int/2addr v10, v6

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x104

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v9, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    not-int v9, v6

    const v10, -0x7896969    # -2.0005615E34f

    xor-int v14, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v10, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v10

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x82

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v13, v6

    and-int/2addr v6, v13

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int v21, v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v6, 0x12f

    const v10, 0x624254ab

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v6

    not-int v10, v8

    or-int/2addr v9, v10

    const v10, 0x74311bc9

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v10

    and-int v14, v6, v10

    or-int/2addr v13, v14

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x12e

    and-int v13, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v9, v6

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v12, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v13, v9

    const v9, -0x74311bca

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x12e

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v13, v6

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    xor-int/2addr v6, v13

    sub-int v22, v8, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    neg-int v6, v6

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v12, v6, 0x3a6

    xor-int/lit16 v13, v12, -0x3a4

    and-int/lit16 v12, v12, -0x3a4

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    not-int v12, v6

    not-int v8, v8

    xor-int v14, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v14

    not-int v12, v12

    const/4 v14, -0x2

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x3a5

    add-int/2addr v13, v12

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v12, v14, v6

    and-int v15, v14, v6

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x3a5

    or-int v12, v13, v8

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v8, v13

    sub-int/2addr v12, v8

    xor-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v15

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3a5

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v12, v6

    and-int/2addr v6, v12

    shl-int/2addr v6, v15

    add-int/2addr v8, v6

    int-to-short v6, v8

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v12, v13, 0x33d

    and-int/lit16 v15, v12, -0x33d

    or-int/lit16 v12, v12, -0x33d

    add-int/2addr v15, v12

    not-int v12, v13

    not-int v10, v12

    not-int v8, v8

    mul-int/lit16 v10, v10, -0x33c

    xor-int v20, v15, v10

    and-int/2addr v10, v15

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int v20, v20, v10

    or-int v10, v12, v13

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x33c

    neg-int v8, v8

    neg-int v8, v8

    xor-int v12, v20, v8

    and-int v8, v20, v8

    shl-int/2addr v8, v15

    add-int/2addr v12, v8

    not-int v8, v10

    mul-int/lit16 v8, v8, 0x33c

    add-int v24, v12, v8

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v20, v5

    move/from16 v23, v6

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v5, v12, v20

    neg-int v5, v5

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v10, v5, 0x173

    and-int/lit16 v12, v10, 0x2b7a

    or-int/lit16 v10, v10, 0x2b7a

    add-int/2addr v12, v10

    not-int v10, v8

    const/16 v13, -0x1f

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v15, v5

    xor-int v20, v15, v8

    and-int v21, v15, v8

    or-int v9, v20, v21

    not-int v9, v9

    xor-int v20, v10, v9

    and-int/2addr v9, v10

    or-int v9, v20, v9

    mul-int/lit16 v9, v9, -0x172

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v12, v9

    const/16 v20, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    not-int v9, v8

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v12, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    xor-int/lit8 v9, v5, 0x1e

    and-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v9

    not-int v9, v5

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x172

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x172

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v12

    int-to-byte v5, v9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    const v9, -0x789694f    # -2.0005647E34f

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v12

    add-int v29, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x74311bc8

    sub-int v30, v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    int-to-short v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    or-int/lit8 v10, v9, -0x2

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v9, v14

    sub-int v32, v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v28, v5

    move/from16 v31, v8

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_c

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x67

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    const v8, -0x789698e    # -2.0005569E34f

    sub-int v29, v8, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v7, v9

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v9, v7, -0x151

    const v10, 0x22f834d5

    sub-int/2addr v9, v10

    not-int v10, v7

    not-int v12, v8

    xor-int v13, v10, v12

    and-int v15, v10, v12

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, -0x74311bca

    xor-int v20, v15, v7

    and-int/2addr v15, v7

    or-int v15, v20, v15

    not-int v15, v15

    xor-int v20, v13, v15

    and-int/2addr v13, v15

    or-int v13, v20, v13

    xor-int v15, v7, v8

    and-int v20, v7, v8

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v13, v15

    and-int/2addr v13, v15

    or-int v13, v20, v13

    sget v15, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    and-int/lit8 v20, v15, 0x35

    const/16 v18, 0x35

    or-int/lit8 v15, v15, 0x35

    add-int v15, v20, v15

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/16 v14, -0x152

    mul-int/2addr v14, v13

    add-int/2addr v9, v14

    not-int v13, v7

    const v14, 0x74311bc9

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x152

    add-int/2addr v9, v13

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v12

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x152

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int v30, v8, v7

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    int-to-short v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v7, v9

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v10, v7, 0x1c2

    add-int/lit16 v10, v10, 0x380

    sget v12, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    and-int/lit8 v13, v12, 0x55

    or-int/lit8 v12, v12, 0x55

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    not-int v12, v7

    xor-int/lit8 v13, v12, -0x2

    const/4 v14, -0x2

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    const/4 v13, 0x1

    or-int v14, v13, v7

    xor-int v13, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, 0x1c1

    mul-int/2addr v13, v12

    not-int v12, v13

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    not-int v13, v7

    xor-int/lit8 v14, v13, -0x2

    const/4 v15, -0x2

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v14, v13, -0x543

    add-int/2addr v10, v14

    not-int v9, v9

    xor-int v14, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v9, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1c1

    add-int v32, v10, v7

    const/4 v7, 0x1

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v28, v6

    move/from16 v31, v8

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v7, -0x1f0

    add-int/lit16 v9, v9, -0x7c00

    not-int v10, v7

    or-int/lit8 v12, v10, -0x41

    not-int v12, v12

    const/16 v13, 0x1f1

    mul-int/2addr v12, v13

    or-int v14, v9, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v9, v12

    sub-int/2addr v14, v9

    or-int/lit8 v9, v10, -0x41

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    const/16 v12, -0x41

    xor-int v15, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    xor-int v15, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    mul-int/2addr v9, v13

    add-int/2addr v14, v9

    not-int v9, v7

    or-int/2addr v10, v9

    not-int v10, v10

    xor-int/lit8 v12, v9, 0x40

    and-int/lit8 v9, v9, 0x40

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    const/16 v10, -0x41

    or-int/2addr v7, v10

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/2addr v7, v13

    or-int v8, v14, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v14

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v10, v8, 0x132

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v12, v10, 0x262

    or-int/lit16 v10, v10, 0x262

    add-int/2addr v12, v10

    const v10, 0x23fd6de

    sub-int/2addr v12, v10

    const v10, -0x7896947    # -2.0005657E34f

    xor-int v14, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v8, v9

    and-int v15, v8, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x131

    neg-int v10, v10

    neg-int v10, v10

    and-int v14, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v14, v10

    sget v10, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    and-int/lit8 v12, v10, 0x35

    const/16 v18, 0x35

    or-int/lit8 v10, v10, 0x35

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    not-int v9, v9

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, 0x7896946

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/16 v9, 0x131

    mul-int/2addr v9, v8

    add-int v29, v14, v9

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit8 v10, v8, 0x55

    const v12, -0x6bb1c742

    add-int/2addr v10, v12

    not-int v12, v8

    const v14, -0x74311bc7

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v8

    not-int v13, v9

    xor-int v22, v15, v13

    and-int/2addr v15, v13

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    xor-int v15, v14, v13

    and-int v22, v14, v13

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    const v15, 0x74311bc6

    xor-int v22, v8, v15

    and-int v23, v8, v15

    or-int v22, v22, v23

    xor-int v23, v22, v9

    and-int v22, v22, v9

    or-int v15, v23, v22

    not-int v15, v15

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    mul-int/lit8 v12, v12, -0x54

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    or-int v12, v14, v9

    not-int v12, v12

    or-int/2addr v12, v8

    const v15, 0x74311bc6

    xor-int v22, v13, v15

    and-int/2addr v13, v15

    or-int v13, v22, v13

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, -0x54

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    not-int v9, v9

    xor-int v12, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x54

    add-int v30, v10, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v10, v8, 0x250

    add-int/lit16 v10, v10, 0x24e

    sget v12, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    not-int v12, v8

    xor-int/lit8 v13, v12, -0x1

    or-int/2addr v13, v12

    not-int v13, v13

    const/16 v15, -0x49e

    mul-int/2addr v15, v13

    neg-int v13, v15

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    not-int v13, v8

    not-int v15, v9

    xor-int v22, v13, v15

    and-int/2addr v13, v15

    or-int v13, v22, v13

    not-int v13, v13

    xor-int/lit8 v15, v8, -0x1

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x24f

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v10, v8

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v8, v10

    sub-int/2addr v13, v8

    xor-int v8, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x24f

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v13, v8

    and-int/2addr v8, v13

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-short v8, v9

    const/4 v9, 0x0

    :try_start_5
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v32, v12, -0x3

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v28, v7

    move/from16 v31, v8

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    :cond_5
    move-object/from16 v20, v0

    move/from16 v21, v1

    goto/16 :goto_5

    :cond_6
    sget v5, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    or-int/lit8 v7, v5, 0x55

    shl-int/2addr v7, v6

    xor-int/lit8 v5, v5, 0x55

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v7, v6, -0x1f0

    const v8, -0xc5a0

    sub-int/2addr v7, v8

    not-int v8, v6

    xor-int/lit8 v9, v8, 0x65

    and-int/lit8 v10, v8, 0x65

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, 0x1f1

    mul-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    xor-int/lit8 v7, v8, 0x65

    and-int/lit8 v9, v8, 0x65

    or-int/2addr v7, v9

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v5

    const/16 v12, 0x65

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v12, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v12

    sget v12, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    xor-int/lit8 v13, v12, 0x61

    and-int/lit8 v12, v12, 0x61

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    const/16 v9, 0x1f1

    mul-int v13, v9, v7

    add-int/2addr v10, v13

    not-int v7, v5

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit8 v9, v8, -0x66

    and-int/lit8 v8, v8, -0x66

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, 0x65

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    const/16 v6, 0x1f1

    mul-int/2addr v5, v6

    add-int/2addr v10, v5

    int-to-byte v5, v10

    const/4 v6, 0x0

    :try_start_7
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    const v8, -0x789698d    # -2.000557E34f

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int v29, v9, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v6, v7

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    mul-int/lit8 v8, v6, 0x46

    sget v9, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    and-int/lit8 v10, v9, 0x59

    or-int/lit8 v9, v9, 0x59

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const v9, 0x22f49e9c

    add-int/2addr v8, v9

    not-int v9, v6

    const v10, -0x74311bca

    xor-int v12, v9, v10

    and-int v13, v9, v10

    or-int/2addr v12, v13

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x74311bc9

    xor-int v15, v6, v13

    and-int v21, v6, v13

    or-int v13, v15, v21

    xor-int v15, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x45

    add-int/2addr v8, v12

    const v12, 0x74311bc9

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v13, v6

    xor-int v15, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x45

    or-int v9, v8, v7

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x45

    or-int v7, v9, v6

    shl-int/2addr v7, v12

    xor-int/2addr v6, v9

    sub-int v30, v7, v6

    const/4 v6, 0x0

    :try_start_8
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-short v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/4 v7, -0x2

    add-int/lit8 v32, v8, -0x2

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v28, v5

    move/from16 v31, v6

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x77

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-int/lit16 v9, v7, 0x293

    const v10, 0x57a70dda

    add-int/2addr v9, v10

    not-int v10, v7

    sget v12, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    xor-int/lit8 v13, v12, 0x49

    and-int/lit8 v12, v12, 0x49

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const v12, -0x789693a    # -2.0005673E34f

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    const v12, 0x7896939

    xor-int v13, v12, v7

    and-int v15, v12, v7

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    xor-int v13, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v13

    not-int v13, v8

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    const/16 v13, -0x292

    mul-int/2addr v13, v10

    not-int v10, v13

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    or-int v10, v12, v7

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x292

    neg-int v10, v10

    neg-int v10, v10

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    const v9, 0x7896939

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x292

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x1

    add-int/lit8 v21, v12, -0x1

    :try_start_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-int/lit16 v9, v7, 0x253

    const v10, 0x404c38ee

    add-int/2addr v9, v10

    not-int v10, v7

    const v12, 0x74311bc6

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v13, v8

    or-int v15, v13, v12

    not-int v15, v15

    xor-int v20, v10, v15

    and-int/2addr v10, v15

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, -0x4a4

    add-int/2addr v9, v10

    not-int v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    or-int v10, v13, v7

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x252

    add-int/2addr v9, v8

    sget v8, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const v8, -0x74311bc7

    xor-int v10, v8, v13

    and-int v12, v8, v13

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    xor-int v10, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    const/16 v8, 0x252

    mul-int/2addr v8, v7

    or-int v7, v9, v8

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v8, v9

    sub-int v22, v7, v8

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v11, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    mul-int/lit16 v9, v10, 0x274

    or-int/lit16 v12, v9, -0x274

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v9, v9, -0x274

    sub-int/2addr v12, v9

    sget v9, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    not-int v9, v10

    const/4 v13, -0x1

    xor-int v14, v13, v9

    or-int/2addr v9, v14

    const/16 v13, -0x273

    mul-int/2addr v13, v9

    xor-int v9, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v9, v12

    not-int v12, v8

    or-int/2addr v12, v10

    mul-int/lit16 v12, v12, -0x273

    or-int v14, v9, v12

    shl-int/2addr v14, v13

    xor-int/2addr v9, v12

    sub-int/2addr v14, v9

    not-int v9, v8

    xor-int/lit8 v12, v9, -0x1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x273

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    add-int/lit8 v24, v14, -0x1

    :try_start_b
    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v23, v7

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aget-object v9, v5, v8

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    const/16 v8, 0x36

    move/from16 v9, v18

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const/16 v8, -0x66

    const/16 v9, 0x14

    move/from16 v34, v7

    move v7, v6

    move/from16 v6, v34

    :goto_3
    const/16 v10, 0xc1

    mul-int/2addr v10, v9

    mul-int/lit16 v12, v6, 0xc1

    add-int/2addr v10, v12

    not-int v12, v7

    not-int v13, v9

    xor-int v14, v13, v6

    and-int v15, v13, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xc0

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v10, v14

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    not-int v14, v9

    not-int v15, v6

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    not-int v14, v14

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    xor-int v20, v15, v12

    and-int/2addr v12, v15

    or-int v12, v20, v12

    move-object/from16 v20, v0

    not-int v0, v12

    xor-int v21, v14, v0

    and-int/2addr v0, v14

    or-int v0, v21, v0

    const/16 v14, -0x180

    mul-int/2addr v14, v0

    and-int v0, v10, v14

    or-int/2addr v10, v14

    add-int/2addr v0, v10

    sget v10, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    add-int/lit8 v14, v10, 0x51

    move/from16 v21, v1

    rem-int/lit16 v1, v14, 0x80

    sput v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v14, v1

    xor-int v1, v13, v15

    and-int/2addr v13, v15

    or-int/2addr v1, v13

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    const/16 v6, 0xc0

    mul-int/2addr v6, v1

    not-int v1, v6

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x6

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v8, v0

    shl-int/2addr v6, v1

    xor-int/2addr v0, v8

    sub-int/2addr v6, v0

    int-to-byte v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    const/4 v8, 0x5

    add-int/2addr v1, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    neg-int v1, v1

    const v6, -0x789698c    # -2.0005572E34f

    and-int v7, v6, v1

    or-int/2addr v1, v6

    add-int v29, v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    neg-int v1, v6

    const v6, 0x74311bc9

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int v30, v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-short v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sget v6, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    and-int/lit8 v7, v6, 0x59

    or-int/lit8 v6, v6, 0x59

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_8

    mul-int/lit8 v32, v8, -0x3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v28, v0

    move/from16 v31, v1

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v5, v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_d

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    neg-int v7, v8

    not-int v7, v7

    rsub-int/lit8 v32, v7, -0x4

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v28, v0

    move/from16 v31, v1

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->d(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-object v1, v5, v6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x459

    const v1, 0x10038a8

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v29, v3, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v3, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->c(SBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v11, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v3, v1, 0x459

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x38a8

    int-to-char v4, v1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    or-int/lit8 v8, v1, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v10}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->c(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_c
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v4, v1, 0x459

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    rsub-int v0, v0, 0x38a9

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v6, v0, 0xf

    const v7, -0x356cdb6d    # -4821577.5f

    const/4 v8, 0x0

    sget-object v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v9, v1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v12}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->c(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :cond_c
    move-object/from16 v20, v0

    move/from16 v21, v1

    const/16 v18, 0x35

    :cond_d
    :goto_5
    xor-int/lit8 v0, v3, 0x46

    and-int/lit8 v1, v3, 0x46

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int/lit8 v1, v0, -0x45

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x45

    sub-int v3, v1, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    const/4 v4, 0x2

    const/16 v5, 0x30

    const v6, 0x69f3b57e

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_6
    const v0, 0x69f3b57e

    :goto_7
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v3, v1, 0x458

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit16 v1, v1, 0x38a7

    int-to-char v4, v1

    const/16 v1, 0x30

    invoke-static {v11, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v5, v1, 0x11

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    or-int/lit8 v8, v1, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v10}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->c(SBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v3, v1, 0x459

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v5, v1, 0xf

    const v6, -0xa9283ba

    const/4 v7, 0x0

    sget-object v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    const/4 v8, 0x5

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    int-to-byte v9, v8

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v12}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->c(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
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

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v3, v1, 0xc03

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xfa6d

    add-int/2addr v1, v4

    int-to-char v4, v1

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x25

    const v6, 0x65d473d8

    const/4 v7, 0x0

    sget-object v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    const/4 v8, 0x5

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v11}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->c(SBS[Ljava/lang/Object;)V

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

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v3, -0x4886622c

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0xb7

    int-to-long v6, v6

    mul-long v8, v6, v3

    mul-long/2addr v6, v0

    add-long/2addr v8, v6

    const/16 v6, -0xb8

    int-to-long v6, v6

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v3, v11

    move-wide v15, v8

    int-to-long v8, v5

    xor-long/2addr v8, v11

    or-long v17, v13, v8

    or-long v19, v17, v0

    xor-long v19, v19, v11

    xor-long v21, v0, v11

    or-long v8, v21, v8

    or-long v23, v8, v3

    xor-long v23, v23, v11

    or-long v19, v19, v23

    mul-long v6, v6, v19

    add-long v5, v15, v6

    const/16 v7, 0xb8

    move-wide v15, v0

    int-to-long v0, v7

    or-long v13, v13, v21

    xor-long/2addr v13, v11

    xor-long v17, v17, v11

    or-long v13, v13, v17

    xor-long v7, v8, v11

    or-long/2addr v7, v13

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    or-long/2addr v3, v15

    mul-long/2addr v0, v3

    add-long/2addr v5, v0

    const v0, 0x642d7948

    int-to-long v0, v0

    add-long/2addr v5, v0

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x48e01c53

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x40200402

    or-int/2addr v4, v7

    const v8, 0xcca3958

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, 0x6dfef08a

    add-int/2addr v4, v3

    const v3, -0x8c01851

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v4, v1

    sget v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    or-int/lit8 v3, v1, 0x19

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    and-int/2addr v0, v4

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x4a442fc3

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xa440540

    or-int/2addr v5, v6

    const v6, 0x60117a93

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, -0x10838008

    add-int/2addr v4, v5

    const v5, 0x2a555551

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

    if-eqz v1, :cond_13

    sget v3, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_13
    move v13, v10

    const/4 v3, 0x1

    :goto_9
    if-eq v13, v3, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    sget v3, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    and-int/lit8 v4, v3, 0x11

    or-int/lit8 v5, v3, 0x11

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    array-length v4, v2

    if-ge v0, v4, :cond_14

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_16

    aget-object v0, v2, v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_16
    aget-object v0, v2, v0

    const/4 v0, 0x0

    throw v0

    :goto_a
    move-object v12, v0

    :goto_b
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v13

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x4

    .line 0
    sget-object v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$d:[B

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, LCameraCapturePipeline;

    invoke-direct {v2}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v9, v8, 0x117

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v11, v8, 0x12

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    .line 235
    sget v5, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$10:I

    add-int/lit8 v12, v5, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$11:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_7

    .line 174
    sget-object v12, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v12, :cond_4

    array-length v13, v12

    new-array v14, v13, [B

    add-int/lit8 v5, v5, 0x61

    .line 235
    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$11:I

    rem-int/2addr v5, v1

    move v5, v7

    :goto_1
    if-ge v5, v13, :cond_3

    .line 174
    aget-byte v15, v12, v5

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0x11112e28

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x834

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const v16, 0xc245

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    add-int/lit8 v18, v16, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v7

    move/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v14, v5

    add-int/lit8 v5, v5, 0x1

    const v4, 0x21df533e

    goto :goto_1

    :cond_3
    move-object v12, v14

    :cond_4
    if-eqz v12, :cond_6

    .line 175
    sget-object v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    sget v5, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_2
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    const v5, 0x21df533e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x117

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v18, v0, 0x12

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v0, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v0, v6

    move/from16 v16, v5

    move/from16 v17, v11

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v4, v0

    int-to-long v4, v0

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v10

    long-to-int v0, v4

    int-to-byte v0, v0

    sget v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->b:[S

    sget v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v4, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v4, v0

    xor-long/2addr v4, v10

    long-to-int v0, v4

    int-to-short v0, v0

    sget v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v4, v4

    xor-long/2addr v4, v10

    long-to-int v4, v4

    add-int/2addr v0, v4

    int-to-short v5, v0

    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_8
    :goto_2
    if-lez v5, :cond_f

    add-int v0, p1, v5

    sub-int/2addr v0, v1

    .line 193
    sget v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v0, v4

    add-int/2addr v0, v8

    .line 198
    iput v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v3, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v2, v8, v7

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xae0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x19

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$$g(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    move/from16 v16, v0

    move/from16 v17, v11

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v0, :cond_c

    array-length v4, v0

    new-array v8, v4, [B

    move v9, v7

    :goto_3
    if-ge v9, v4, :cond_b

    .line 235
    sget v10, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$10:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_a

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    div-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    move-object v0, v8

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$10:I

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_4

    :cond_d
    move v0, v7

    .line 219
    :goto_4
    iput v6, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_5
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v4, v5, :cond_f

    .line 235
    sget v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->$10:I

    rem-int/2addr v4, v1

    if-eqz v0, :cond_e

    .line 222
    sget-object v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 223
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_6

    .line 226
    :cond_e
    sget-object v4, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->b:[S

    iget v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 227
    iget-char v8, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_6
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v4, v6

    iput v4, v2, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
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

    new-instance v1, Lcom/bpjstku/domain/asik/model/OtpAsik;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bpjstku/domain/asik/model/OtpAsik;-><init>(Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->g:I

    rem-int/2addr v1, v0

    .line 2000
    new-array p1, p1, [Lcom/bpjstku/domain/asik/model/OtpAsik;

    add-int/lit8 v2, v2, 0x15

    .line 0
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bpjstku/domain/asik/model/OtpAsik$b;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
